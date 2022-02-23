; ModuleID = 'source-C-CXX/44/485.c'
source_filename = "source-C-CXX/44/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay3, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 160603752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 160603752, label %for.cond
    i32 279954224, label %originalBB
    i32 1948061607, label %originalBBpart2
    i32 1256028833, label %for.body
    i32 1459615616, label %for.cond5
    i32 -332964901, label %for.body9
    i32 -696503166, label %originalBB34
    i32 403318312, label %originalBBpart236
    i32 -1836379787, label %land.lhs.true
    i32 -80123047, label %if.then
    i32 1237696869, label %if.else
    i32 -335513985, label %if.then25
    i32 -1802154479, label %if.end
    i32 1042202318, label %if.end27
    i32 1620869941, label %for.inc
    i32 1640514061, label %originalBB38
    i32 1231511291, label %originalBBpart241
    i32 -1630515891, label %for.end
    i32 1505618150, label %originalBB43
    i32 -1103993244, label %originalBBpart245
    i32 1025859066, label %if.then30
    i32 -1192012350, label %originalBB47
    i32 -1358736467, label %originalBBpart249
    i32 837823242, label %if.end32
    i32 1825688617, label %for.end33
    i32 848706206, label %originalBBalteredBB
    i32 -1518946824, label %originalBB34alteredBB
    i32 -605155928, label %originalBB38alteredBB
    i32 132830566, label %originalBB43alteredBB
    i32 -2101617202, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 279954224, i32 848706206
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p2, align 8
  %15 = load i8, i8* %14, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1948061607, i32 848706206
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1256028833, i32 1825688617
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1459615616, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %31 = load i8*, i8** %p1, align 8
  %32 = load i8, i8* %31, align 1
  %conv6 = sext i8 %32 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %33 = select i1 %cmp7, i32 -332964901, i32 -1630515891
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -696503166, i32 -1518946824
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %p1, align 8
  %61 = load i8, i8* %60, align 1
  %conv10 = sext i8 %61 to i32
  %62 = load i8*, i8** %p2, align 8
  %63 = load i8, i8* %62, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1628861207
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1628861207
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 403318312, i32 -1518946824
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %79 = select i1 %cmp12.reload, i32 -1836379787, i32 1237696869
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i8*, i8** %p1, align 8
  %81 = load i8, i8* %80, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %82 = select i1 %cmp15, i32 -80123047, i32 1237696869
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %83 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %84 = load i8*, i8** %p2, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr17, i8** %p2, align 8
  %85 = load i32, i32* %j, align 4
  %conv18 = sext i32 %85 to i64
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %86 = sub i64 0, %call20
  %87 = add i64 %conv18, %86
  %sub = sub i64 %conv18, %call20
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add = add i64 %87, 1
  %conv21 = trunc i64 %91 to i32
  store i32 %conv21, i32* %k, align 4
  store i32 1042202318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22, i8** %p1, align 8
  %92 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %92, 0
  %93 = select i1 %cmp23, i32 -335513985, i32 -1802154479
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %94 = load i8*, i8** %p2, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr26, i8** %p2, align 8
  store i32 -1802154479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1042202318, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1620869941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -732126684
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -732126684
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1640514061, i32 -605155928
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1158304975
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1158304975
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -114423686
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -114423686
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1231511291, i32 -605155928
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1459615616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1806471188
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1806471188
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1505618150, i32 132830566
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %cmp28 = icmp eq i32 %168, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1103993244, i32 132830566
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %183 = select i1 %cmp28.reload, i32 1025859066, i32 837823242
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1727811467
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1727811467
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1192012350, i32 -2101617202
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1358736467, i32 -2101617202
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1825688617, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 160603752, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i8*, i8** %p2, align 8
  %239 = load i8, i8* %238, align 1
  %convalteredBB = sext i8 %239 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 279954224, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i8*, i8** %p1, align 8
  %241 = load i8, i8* %240, align 1
  %conv10alteredBB = sext i8 %241 to i32
  %242 = load i8*, i8** %p2, align 8
  %243 = load i8, i8* %242, align 1
  %conv11alteredBB = sext i8 %243 to i32
  %cmp12alteredBB = icmp eq i32 %conv10alteredBB, %conv11alteredBB
  store i32 -696503166, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, -1863399561
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1863399561
  %_39 = sub i32 0, %244
  %248 = sub i32 %247, -653086096
  %249 = add i32 %248, 1
  %250 = add i32 %249, -653086096
  %gen = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %244, %251
  %incalteredBB = add nsw i32 %244, 1
  store i32 %252, i32* %j, align 4
  store i32 1640514061, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %cmp28alteredBB = icmp eq i32 %253, 1
  store i32 1505618150, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1192012350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart249, %originalBB47, %if.then30, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %if.end27, %if.end, %if.then25, %if.else, %if.then, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
