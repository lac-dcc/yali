; ModuleID = 'source-C-CXX/31/2221.c'
source_filename = "source-C-CXX/31/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @minus(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n, align 4
  %call3 = call noalias i8* @malloc(i64 100) #5
  store i8* %call3, i8** %c, align 8
  store i32 99, i32* %k, align 4
  %2 = load i8*, i8** %c, align 8
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, -1
  %6 = sub i32 %4, %5
  %dec = add nsw i32 %4, -1
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub4 = sub nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1158061443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1158061443, label %for.cond
    i32 -1052536940, label %originalBB
    i32 -1696371821, label %originalBBpart2
    i32 436729090, label %for.body
    i32 -22882760, label %if.then
    i32 1258429127, label %if.else
    i32 839476036, label %if.end
    i32 -1673153573, label %originalBB57
    i32 -1229775209, label %originalBBpart264
    i32 -666321340, label %for.inc
    i32 1859436589, label %for.end
    i32 76605307, label %originalBB66
    i32 260703676, label %originalBBpart268
    i32 1757762786, label %while.cond
    i32 1848968428, label %while.body
    i32 -1574934556, label %while.end
    i32 815461876, label %originalBBalteredBB
    i32 -1796289160, label %originalBB57alteredBB
    i32 -41065498, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1052536940, i32 815461876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1669621576
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1669621576
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1696371821, i32 815461876
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 436729090, i32 1859436589
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %56, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %58 to i32
  %59 = load i8*, i8** %b.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %59, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %61 to i32
  %cmp12 = icmp sge i32 %conv8, %conv11
  %62 = select i1 %cmp12, i32 -22882760, i32 1258429127
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %63, i64 %idxprom14
  %65 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %65 to i32
  %66 = load i8*, i8** %b.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %66, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %69 = sub i32 0, %conv19
  %70 = add i32 %conv16, %69
  %sub20 = sub nsw i32 %conv16, %conv19
  %71 = sub i32 0, 48
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 48
  %conv21 = trunc i32 %72 to i8
  %73 = load i8*, i8** %c, align 8
  %74 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %73, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 839476036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %75, i64 %idxprom24
  %77 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %77 to i32
  %78 = load i8*, i8** %b.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %78, i64 %idxprom27
  %80 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %80 to i32
  %81 = add i32 %conv26, -757176352
  %82 = sub i32 %81, %conv29
  %83 = sub i32 %82, -757176352
  %sub30 = sub nsw i32 %conv26, %conv29
  %84 = sub i32 0, 10
  %85 = sub i32 %83, %84
  %add31 = add nsw i32 %83, 10
  %86 = sub i32 %85, 1311397115
  %87 = add i32 %86, 48
  %88 = add i32 %87, 1311397115
  %add32 = add nsw i32 %85, 48
  %conv33 = trunc i32 %88 to i8
  %89 = load i8*, i8** %c, align 8
  %90 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %89, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %91 = load i8*, i8** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -514001295
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -514001295
  %sub36 = sub nsw i32 %92, 1
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %91, i64 %idxprom37
  %96 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %96 to i32
  %97 = sub i32 %conv39, -1596322351
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1596322351
  %sub40 = sub nsw i32 %conv39, 1
  %conv41 = trunc i32 %99 to i8
  %100 = load i8*, i8** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1251279484
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1251279484
  %sub42 = sub nsw i32 %101, 1
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %100, i64 %idxprom43
  store i8 %conv41, i8* %arrayidx44, align 1
  store i32 839476036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2075513560
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2075513560
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1673153573, i32 -1796289160
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %dec45 = add nsw i32 %120, -1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec46 = add nsw i32 %123, -1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 631240294
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 631240294
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1229775209, i32 -1796289160
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -666321340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 1291516537
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 1291516537
  %dec47 = add nsw i32 %143, -1
  store i32 %146, i32* %j, align 4
  store i32 -1158061443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1960638956
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1960638956
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 76605307, i32 -41065498
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1050717740
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1050717740
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 260703676, i32 -41065498
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1757762786, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %201, 0
  %202 = select i1 %cmp48, i32 1848968428, i32 -1574934556
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %203 = load i8*, i8** %a.addr, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %204 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %203, i64 %idxprom50
  %205 = load i8, i8* %arrayidx51, align 1
  %206 = load i8*, i8** %c, align 8
  %207 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %206, i64 %idxprom52
  store i8 %205, i8* %arrayidx53, align 1
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %208, 1149788188
  %210 = add i32 %209, -1
  %211 = add i32 %210, 1149788188
  %dec54 = add nsw i32 %208, -1
  store i32 %211, i32* %k, align 4
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 1466336945
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1466336945
  %dec55 = add nsw i32 %212, -1
  store i32 %215, i32* %i, align 4
  store i32 1757762786, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i8*, i8** %c, align 8
  %217 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %217 to i64
  %add.ptr = getelementptr inbounds i8, i8* %216, i64 %idx.ext
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  ret i8* %add.ptr56

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %218, 0
  store i32 -1052536940, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, 1143890875
  %221 = sub i32 %220, -1
  %222 = add i32 %221, 1143890875
  %_ = sub i32 %219, -1
  %gen = mul i32 %222, -1
  %_58 = shl i32 %219, -1
  %223 = sub i32 %219, 982793134
  %224 = add i32 %223, -1
  %225 = add i32 %224, 982793134
  %dec45alteredBB = add nsw i32 %219, -1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %_59 = sub i32 %226, -1
  %gen60 = mul i32 %228, -1
  %229 = sub i32 %226, 1565327610
  %230 = sub i32 %229, -1
  %231 = add i32 %230, 1565327610
  %_61 = sub i32 %226, -1
  %gen62 = mul i32 %231, -1
  %232 = sub i32 0, %226
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec46alteredBB = add nsw i32 %226, -1
  store i32 %235, i32* %i, align 4
  store i32 -1673153573, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 76605307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB57, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1 = alloca i8**, align 8
  %s2 = alloca i8**, align 8
  %s3 = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %s1, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %3 = bitcast i8* %call4 to i8**
  store i8** %3, i8*** %s2, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #5
  %5 = bitcast i8* %call7 to i8**
  store i8** %5, i8*** %s3, align 8
  %switchVar = alloca i32
  store i32 -332549591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -332549591, label %while.cond
    i32 1694902336, label %originalBB
    i32 1266002123, label %originalBBpart2
    i32 276917042, label %while.body
    i32 1099017699, label %while.end
    i32 20824314, label %for.cond
    i32 -688251684, label %for.body
    i32 812789137, label %for.inc
    i32 1071976832, label %for.end
    i32 1113668280, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1068695209
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1068695209
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1694902336, i32 1113668280
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1419938403
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1419938403
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1266002123, i32 1113668280
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 276917042, i32 1099017699
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #5
  %39 = load i8**, i8*** %s1, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %39, i64 %idxprom
  store i8* %call9, i8** %arrayidx, align 8
  %call10 = call noalias i8* @malloc(i64 100) #5
  %41 = load i8**, i8*** %s2, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %41, i64 %idxprom11
  store i8* %call10, i8** %arrayidx12, align 8
  %43 = load i8**, i8*** %s1, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %43, i64 %idxprom13
  %45 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %46 = load i8**, i8*** %s2, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %46, i64 %idxprom16
  %48 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i8**, i8*** %s1, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %49, i64 %idxprom20
  %51 = load i8*, i8** %arrayidx21, align 8
  %52 = load i8**, i8*** %s2, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %52, i64 %idxprom22
  %54 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i8* @minus(i8* %51, i8* %54)
  %55 = load i8**, i8*** %s3, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds i8*, i8** %55, i64 %idxprom25
  store i8* %call24, i8** %arrayidx26, align 8
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -332549591, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 20824314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %60, %61
  %62 = select i1 %cmp27, i32 -688251684, i32 1071976832
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i8**, i8*** %s3, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds i8*, i8** %63, i64 %idxprom29
  %65 = load i8*, i8** %arrayidx30, align 8
  %call31 = call i32 @puts(i8* %65)
  store i32 812789137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1550725053
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1550725053
  %inc32 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 20824314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %70, %71
  store i32 1694902336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
