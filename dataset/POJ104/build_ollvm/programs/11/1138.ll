; ModuleID = 'source-C-CXX/11/1138.c'
source_filename = "source-C-CXX/11/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 792796381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 792796381, label %for.cond
    i32 2092299362, label %originalBB
    i32 -1753886563, label %originalBBpart2
    i32 -1408064566, label %for.cond1
    i32 -583055377, label %for.body
    i32 -679908971, label %if.then
    i32 -144006971, label %if.end
    i32 -550159191, label %if.then4
    i32 -1960757835, label %if.end5
    i32 1461662605, label %originalBB35
    i32 -1845994540, label %originalBBpart237
    i32 349592777, label %for.inc
    i32 1874761745, label %for.end
    i32 761628459, label %for.cond6
    i32 -1337604714, label %for.body8
    i32 -690014206, label %for.cond9
    i32 1494946471, label %for.body11
    i32 -138095294, label %lor.lhs.false
    i32 -213011164, label %if.then23
    i32 2049515231, label %if.end25
    i32 1679381682, label %originalBB39
    i32 151749518, label %originalBBpart241
    i32 1420467194, label %for.inc26
    i32 843455344, label %originalBB43
    i32 941295485, label %originalBBpart253
    i32 -353040457, label %for.end28
    i32 1790360498, label %for.inc29
    i32 2100191465, label %originalBB55
    i32 2031244683, label %originalBBpart263
    i32 -1781796697, label %for.end31
    i32 811320320, label %for.inc33
    i32 2106632094, label %er
    i32 -347908008, label %originalBBalteredBB
    i32 -607812701, label %originalBB35alteredBB
    i32 -598472194, label %originalBB39alteredBB
    i32 1692208572, label %originalBB43alteredBB
    i32 -447129871, label %originalBB55alteredBB
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
  %13 = select i1 %11, i32 2092299362, i32 -347908008
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1753886563, i32 -347908008
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408064566, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %40, 17
  %41 = select i1 %cmp, i32 -583055377, i32 1874761745
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %42 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %42, 0
  %43 = select i1 %cmp2, i32 -679908971, i32 -144006971
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1874761745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, 0
  %45 = select i1 %cmp3, i32 -550159191, i32 -1960757835
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 2106632094, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 955704777
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 955704777
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1461662605, i32 -607812701
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1845994540, i32 -607812701
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 349592777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -328275075
  %91 = add i32 %90, 1
  %92 = add i32 %91, -328275075
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1408064566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 761628459, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 -1337604714, i32 -1781796697
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  store i32 -690014206, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 1494946471, i32 -353040457
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %106
  %cmp16 = icmp eq i32 %104, %mul
  %107 = select i1 %cmp16, i32 -213011164, i32 -138095294
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %111
  %cmp22 = icmp eq i32 %109, %mul21
  %112 = select i1 %cmp22, i32 -213011164, i32 2049515231
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 %113, 1228314119
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1228314119
  %add24 = add nsw i32 %113, 1
  store i32 %116, i32* %b, align 4
  store i32 2049515231, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1679381682, i32 -598472194
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1342772409
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1342772409
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 151749518, i32 -598472194
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1420467194, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -830472783
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -830472783
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 843455344, i32 1692208572
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -12028404
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -12028404
  %inc27 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -893500851
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -893500851
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 941295485, i32 1692208572
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -690014206, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1790360498, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1967624957
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1967624957
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2100191465, i32 -447129871
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc30 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1081723573
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1081723573
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2031244683, i32 -447129871
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 761628459, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 811320320, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc34 = add nsw i32 %250, 1
  store i32 %252, i32* %n, align 4
  store i32 792796381, i32* %switchVar
  br label %loopEnd

er:                                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092299362, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %253, i32* %arrayidxalteredBB, align 4
  store i32 1461662605, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1679381682, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1445479293
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1445479293
  %_ = sub i32 0, %255
  %259 = add i32 %258, 775077624
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 775077624
  %gen = add i32 %258, 1
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_44 = sub i32 0, %255
  %264 = add i32 %263, -1563094556
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1563094556
  %gen45 = add i32 %263, 1
  %267 = sub i32 %255, 1283945641
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1283945641
  %_46 = sub i32 %255, 1
  %gen47 = mul i32 %269, 1
  %270 = add i32 %255, 1005308474
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1005308474
  %_48 = sub i32 %255, 1
  %gen49 = mul i32 %272, 1
  %273 = add i32 0, 1642156357
  %274 = sub i32 %273, %255
  %275 = sub i32 %274, 1642156357
  %_50 = sub i32 0, %255
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen51 = add i32 %275, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %255, %280
  %inc27alteredBB = add nsw i32 %255, 1
  store i32 %281, i32* %j, align 4
  store i32 843455344, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_56 = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_57 = sub i32 0, %282
  %285 = add i32 %284, 2127918553
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2127918553
  %gen58 = add i32 %284, 1
  %_59 = shl i32 %282, 1
  %288 = sub i32 %282, 923026666
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 923026666
  %_60 = sub i32 %282, 1
  %gen61 = mul i32 %290, 1
  %291 = sub i32 %282, 927016387
  %292 = add i32 %291, 1
  %293 = add i32 %292, 927016387
  %inc30alteredBB = add nsw i32 %282, 1
  store i32 %293, i32* %i, align 4
  store i32 2100191465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.end31, %originalBBpart263, %originalBB55, %for.inc29, %for.end28, %originalBBpart253, %originalBB43, %for.inc26, %originalBBpart241, %originalBB39, %if.end25, %if.then23, %lor.lhs.false, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
