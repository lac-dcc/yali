; ModuleID = 'source-C-CXX/2/1482.c'
source_filename = "source-C-CXX/2/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1437532449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1437532449, label %for.cond
    i32 -1386793137, label %originalBB
    i32 -817990732, label %originalBBpart2
    i32 -1401737223, label %for.body
    i32 1258590366, label %for.inc
    i32 198304664, label %originalBB39
    i32 1938619626, label %originalBBpart255
    i32 630862252, label %for.end
    i32 -1906545531, label %for.cond2
    i32 -422881831, label %for.body5
    i32 -1869549946, label %for.cond6
    i32 -1327533243, label %for.body9
    i32 -1585635537, label %if.then
    i32 1873990573, label %if.else
    i32 -1948636874, label %if.end
    i32 -474215177, label %for.inc18
    i32 -1992880317, label %for.end20
    i32 1781744516, label %for.inc21
    i32 2108673844, label %originalBB57
    i32 298093900, label %originalBBpart269
    i32 -1647814551, label %for.end23
    i32 193176641, label %if.then25
    i32 991915184, label %if.else27
    i32 1126170741, label %originalBB71
    i32 1858723527, label %originalBBpart273
    i32 -90557689, label %if.end29
    i32 -1032619866, label %originalBBalteredBB
    i32 -1594172408, label %originalBB39alteredBB
    i32 -1439540240, label %originalBB57alteredBB
    i32 -1754758713, label %originalBB71alteredBB
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
  %13 = select i1 %11, i32 -1386793137, i32 -1032619866
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 877145759
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 877145759
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1366048373
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1366048373
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -817990732, i32 -1032619866
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1401737223, i32 630862252
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1258590366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -884297477
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -884297477
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 198304664, i32 -1594172408
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -702183759
  %53 = add i32 %52, 1
  %54 = add i32 %53, -702183759
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 767127226
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 767127226
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1938619626, i32 -1594172408
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1437532449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1906545531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, -589276394
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -589276394
  %sub3 = sub nsw i32 %71, 1
  %cmp4 = icmp sle i32 %70, %74
  %75 = select i1 %cmp4, i32 -422881831, i32 -1647814551
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  store i32 %78, i32* %t, align 4
  store i32 -1869549946, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, 730553443
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 730553443
  %sub7 = sub nsw i32 %80, 1
  %cmp8 = icmp sle i32 %79, %83
  %84 = select i1 %cmp8, i32 -1327533243, i32 -1992880317
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %89 = sub i32 %86, 1226967941
  %90 = add i32 %89, %88
  %91 = add i32 %90, 1226967941
  %add14 = add nsw i32 %86, %88
  %92 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %91, %92
  %93 = select i1 %cmp15, i32 -1585635537, i32 1873990573
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = sub i32 %94, 1991661326
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1991661326
  %add16 = add nsw i32 %94, 1
  store i32 %97, i32* %s, align 4
  store i32 -1948636874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = sub i32 0, 0
  %100 = sub i32 %98, %99
  %add17 = add nsw i32 %98, 0
  store i32 %100, i32* %s, align 4
  store i32 -1948636874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -474215177, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc19 = add nsw i32 %101, 1
  store i32 %103, i32* %t, align 4
  store i32 -1869549946, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1781744516, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2108673844, i32 -1439540240
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 2071658388
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2071658388
  %inc22 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 298093900, i32 -1439540240
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1906545531, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %160, 0
  %161 = select i1 %cmp24, i32 193176641, i32 991915184
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -90557689, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -907790431
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -907790431
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1126170741, i32 -1754758713
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 196495092
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 196495092
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1858723527, i32 -1754758713
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -90557689, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %_ = shl i32 %217, 1
  %_30 = shl i32 %217, 1
  %218 = add i32 0, -784499928
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -784499928
  %_31 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 1
  %_32 = shl i32 %217, 1
  %223 = add i32 0, -167580052
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, -167580052
  %_33 = sub i32 0, %217
  %226 = add i32 %225, -1274165990
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1274165990
  %gen34 = add i32 %225, 1
  %229 = sub i32 0, %217
  %230 = add i32 0, %229
  %_35 = sub i32 0, %217
  %231 = add i32 %230, 809795069
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 809795069
  %gen36 = add i32 %230, 1
  %234 = sub i32 0, -304518173
  %235 = sub i32 %234, %217
  %236 = add i32 %235, -304518173
  %_37 = sub i32 0, %217
  %237 = add i32 %236, 255397966
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 255397966
  %gen38 = add i32 %236, 1
  %240 = sub i32 %217, -1241323345
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1241323345
  %subalteredBB = sub nsw i32 %217, 1
  %cmpalteredBB = icmp sle i32 %216, %242
  store i32 -1386793137, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_40 = shl i32 %243, 1
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_41 = sub i32 0, %243
  %246 = add i32 %245, -1526866446
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1526866446
  %gen42 = add i32 %245, 1
  %249 = sub i32 0, %243
  %250 = add i32 0, %249
  %_43 = sub i32 0, %243
  %251 = sub i32 %250, -1588373782
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1588373782
  %gen44 = add i32 %250, 1
  %254 = add i32 0, -1520046508
  %255 = sub i32 %254, %243
  %256 = sub i32 %255, -1520046508
  %_45 = sub i32 0, %243
  %257 = add i32 %256, 14368439
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 14368439
  %gen46 = add i32 %256, 1
  %260 = sub i32 0, %243
  %261 = add i32 0, %260
  %_47 = sub i32 0, %243
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen48 = add i32 %261, 1
  %266 = sub i32 0, %243
  %267 = add i32 0, %266
  %_49 = sub i32 0, %243
  %268 = sub i32 %267, 352792686
  %269 = add i32 %268, 1
  %270 = add i32 %269, 352792686
  %gen50 = add i32 %267, 1
  %_51 = shl i32 %243, 1
  %271 = sub i32 %243, 62593833
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 62593833
  %_52 = sub i32 %243, 1
  %gen53 = mul i32 %273, 1
  %274 = sub i32 %243, -440479828
  %275 = add i32 %274, 1
  %276 = add i32 %275, -440479828
  %incalteredBB = add nsw i32 %243, 1
  store i32 %276, i32* %i, align 4
  store i32 198304664, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_58 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen59 = add i32 %279, 1
  %282 = sub i32 0, %277
  %283 = add i32 0, %282
  %_60 = sub i32 0, %277
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen61 = add i32 %283, 1
  %_62 = shl i32 %277, 1
  %288 = sub i32 %277, -178008475
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -178008475
  %_63 = sub i32 %277, 1
  %gen64 = mul i32 %290, 1
  %_65 = shl i32 %277, 1
  %291 = sub i32 %277, 1367290604
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1367290604
  %_66 = sub i32 %277, 1
  %gen67 = mul i32 %293, 1
  %294 = add i32 %277, 695027087
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 695027087
  %inc22alteredBB = add nsw i32 %277, 1
  store i32 %296, i32* %i, align 4
  store i32 2108673844, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1126170741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.else27, %if.then25, %for.end23, %originalBBpart269, %originalBB57, %for.inc21, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart255, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
