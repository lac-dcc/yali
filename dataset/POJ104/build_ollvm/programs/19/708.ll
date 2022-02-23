; ModuleID = 'source-C-CXX/19/708.c'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %max = alloca i8, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %res = alloca [13 x i8], align 1
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1993622680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1993622680, label %while.cond
    i32 -1180168489, label %while.body
    i32 1703301329, label %for.cond
    i32 -1179439575, label %for.body
    i32 -114352454, label %if.then
    i32 680709530, label %if.end
    i32 637660850, label %originalBB
    i32 1582719542, label %originalBBpart2
    i32 -1273074547, label %for.inc
    i32 -262815990, label %for.end
    i32 -529764988, label %originalBB56
    i32 -1976857849, label %originalBBpart258
    i32 -100333951, label %for.cond16
    i32 392006087, label %for.body19
    i32 159470123, label %if.then22
    i32 -728184955, label %if.else
    i32 -1634032511, label %originalBB60
    i32 -27399406, label %originalBBpart271
    i32 1539518495, label %if.then27
    i32 1871470608, label %originalBB73
    i32 -1662947266, label %originalBBpart280
    i32 -564581433, label %if.else35
    i32 -1114237738, label %if.then39
    i32 387413661, label %if.else45
    i32 -339675427, label %if.end48
    i32 227885767, label %if.end49
    i32 1976034728, label %if.end50
    i32 405955927, label %for.inc51
    i32 905082752, label %for.end53
    i32 -1861478687, label %originalBB82
    i32 1118381983, label %originalBBpart284
    i32 1902360831, label %while.end
    i32 908744066, label %originalBBalteredBB
    i32 -1457419078, label %originalBB56alteredBB
    i32 2043324148, label %originalBB60alteredBB
    i32 151566932, label %originalBB73alteredBB
    i32 -151455507, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1180168489, i32 1902360831
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay3, i8** %p2, align 8
  %arraydecay4 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i32 0, i32 0
  store i8* %arraydecay4, i8** %p3, align 8
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1703301329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %2, %3
  %4 = select i1 %cmp7, i32 -1179439575, i32 -262815990
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %max, align 1
  %conv9 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp slt i32 %conv9, %conv11
  %8 = select i1 %cmp12, i32 -114352454, i32 680709530
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %k, align 4
  store i32 680709530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1866143638
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1866143638
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 637660850, i32 908744066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1838364903
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1838364903
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1582719542, i32 908744066
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273074547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1703301329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -529764988, i32 -1457419078
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -905729898
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -905729898
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1976857849, i32 -1457419078
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -100333951, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %98, 13
  %99 = select i1 %cmp17, i32 392006087, i32 905082752
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %100, %101
  %102 = select i1 %cmp20, i32 159470123, i32 -728184955
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %103 = load i8*, i8** %p1, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i8, i8* %103, i64 %idx.ext
  %105 = load i8, i8* %add.ptr, align 1
  %106 = load i8*, i8** %p3, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %107 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %106, i64 %idx.ext23
  store i8 %105, i8* %add.ptr24, align 1
  store i32 1976034728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1229771768
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1229771768
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1634032511, i32 2043324148
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 3
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 3
  %cmp25 = icmp sle i32 %123, %126
  store i1 %cmp25, i1* %cmp25.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 510252445
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 510252445
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -27399406, i32 2043324148
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %154 = select i1 %cmp25.reload, i32 1539518495, i32 -564581433
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 456836951
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 456836951
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1871470608, i32 151566932
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i8*, i8** %p2, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %171 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %170, i64 %idx.ext28
  %172 = load i32, i32* %k, align 4
  %idx.ext30 = sext i32 %172 to i64
  %173 = sub i64 0, -4912254934157157431
  %174 = sub i64 %173, %idx.ext30
  %175 = add i64 %174, -4912254934157157431
  %idx.neg = sub i64 0, %idx.ext30
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr29, i64 %175
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  %176 = load i8, i8* %add.ptr32, align 1
  %177 = load i8*, i8** %p3, align 8
  %178 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %178 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %177, i64 %idx.ext33
  store i8 %176, i8* %add.ptr34, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1662947266, i32 151566932
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 227885767, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %l, align 4
  %207 = sub i32 %206, 915929085
  %208 = add i32 %207, 3
  %209 = add i32 %208, 915929085
  %add36 = add nsw i32 %206, 3
  %cmp37 = icmp slt i32 %205, %209
  %210 = select i1 %cmp37, i32 -1114237738, i32 387413661
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %211 = load i8*, i8** %p1, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %212 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %211, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 -3
  %213 = load i8, i8* %add.ptr42, align 1
  %214 = load i8*, i8** %p3, align 8
  %215 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %215 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %214, i64 %idx.ext43
  store i8 %213, i8* %add.ptr44, align 1
  store i32 -339675427, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -339675427, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 227885767, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1976034728, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 405955927, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1274974466
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1274974466
  %inc52 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -100333951, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1971419371
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1971419371
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1861478687, i32 -151455507
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1118381983, i32 -151455507
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1993622680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 637660850, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -529764988, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %k, align 4
  %_ = shl i32 %251, 3
  %_61 = shl i32 %251, 3
  %_62 = shl i32 %251, 3
  %252 = add i32 %251, -921738428
  %253 = sub i32 %252, 3
  %254 = sub i32 %253, -921738428
  %_63 = sub i32 %251, 3
  %gen = mul i32 %254, 3
  %255 = sub i32 0, 3
  %256 = add i32 %251, %255
  %_64 = sub i32 %251, 3
  %gen65 = mul i32 %256, 3
  %257 = add i32 0, -1589236242
  %258 = sub i32 %257, %251
  %259 = sub i32 %258, -1589236242
  %_66 = sub i32 0, %251
  %260 = sub i32 0, %259
  %261 = sub i32 0, 3
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen67 = add i32 %259, 3
  %264 = sub i32 %251, -648152712
  %265 = sub i32 %264, 3
  %266 = add i32 %265, -648152712
  %_68 = sub i32 %251, 3
  %gen69 = mul i32 %266, 3
  %267 = sub i32 0, %251
  %268 = sub i32 0, 3
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %addalteredBB = add nsw i32 %251, 3
  %cmp25alteredBB = icmp sle i32 %250, %270
  store i32 -1634032511, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %271 = load i8*, i8** %p2, align 8
  %272 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %272 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %271, i64 %idx.ext28alteredBB
  %273 = load i32, i32* %k, align 4
  %idx.ext30alteredBB = sext i32 %273 to i64
  %_74 = shl i64 0, %idx.ext30alteredBB
  %274 = sub i64 0, 0
  %275 = add i64 0, %274
  %_75 = sub i64 0, 0
  %276 = sub i64 0, %idx.ext30alteredBB
  %277 = sub i64 %275, %276
  %gen76 = add i64 %275, %idx.ext30alteredBB
  %278 = add i64 0, 2334792211868593690
  %279 = sub i64 %278, 0
  %280 = sub i64 %279, 2334792211868593690
  %_77 = sub i64 0, 0
  %281 = sub i64 0, %idx.ext30alteredBB
  %282 = sub i64 %280, %281
  %gen78 = add i64 %280, %idx.ext30alteredBB
  %283 = sub i64 0, 4185718712961611335
  %284 = sub i64 %283, %idx.ext30alteredBB
  %285 = add i64 %284, 4185718712961611335
  %idx.negalteredBB = sub i64 0, %idx.ext30alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %add.ptr29alteredBB, i64 %285
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 -1
  %286 = load i8, i8* %add.ptr32alteredBB, align 1
  %287 = load i8*, i8** %p3, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %288 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %287, i64 %idx.ext33alteredBB
  store i8 %286, i8* %add.ptr34alteredBB, align 1
  store i32 1871470608, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %res, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -1861478687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end53, %for.inc51, %if.end50, %if.end49, %if.end48, %if.else45, %if.then39, %if.else35, %originalBBpart280, %originalBB73, %if.then27, %originalBBpart271, %originalBB60, %if.else, %if.then22, %for.body19, %for.cond16, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
