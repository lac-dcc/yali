; ModuleID = 'source-C-CXX/4/128.c'
source_filename = "source-C-CXX/4/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %input = alloca float, align 4
  %sum = alloca float, align 4
  %cor = alloca float, align 4
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %input, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %cor, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %input)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to float
  store float %conv, float* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899579935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -899579935, label %for.cond
    i32 -323206241, label %for.body
    i32 -13881179, label %originalBB
    i32 1620902715, label %originalBBpart2
    i32 -1581620965, label %for.inc
    i32 147042211, label %originalBB51
    i32 1748471146, label %originalBBpart255
    i32 656995209, label %for.end
    i32 199586275, label %if.then
    i32 -376645835, label %originalBB57
    i32 94727417, label %originalBBpart259
    i32 1450952514, label %if.else
    i32 425740567, label %if.then24
    i32 -1103591233, label %originalBB61
    i32 173774719, label %originalBBpart263
    i32 -1632557342, label %if.else26
    i32 101387094, label %originalBB65
    i32 -1599031733, label %originalBBpart267
    i32 -909658949, label %if.end
    i32 1486338238, label %return
    i32 400709814, label %originalBB69
    i32 27575435, label %originalBBpart271
    i32 -1820166985, label %originalBBalteredBB
    i32 1206589174, label %originalBB51alteredBB
    i32 1583487318, label %originalBB57alteredBB
    i32 -1922817065, label %originalBB61alteredBB
    i32 345280156, label %originalBB65alteredBB
    i32 -1254738735, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -323206241, i32 656995209
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -569819230
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -569819230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -13881179, i32 -1820166985
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @ex(i8 signext %19)
  %20 = load i32, i32* %s, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, %call9
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, %call9
  store i32 %24, i32* %s, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %call12 = call i32 @ex(i8 signext %26)
  %27 = load i32, i32* %s, align 4
  %28 = add i32 %27, -1867548769
  %29 = add i32 %28, %call12
  %30 = sub i32 %29, -1867548769
  %add13 = add nsw i32 %27, %call12
  store i32 %30, i32* %s, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @cmp(i8 signext %32, i8 signext %34)
  %conv19 = sitofp i32 %call18 to float
  %35 = load float, float* %cor, align 4
  %add20 = fadd float %35, %conv19
  store float %add20, float* %cor, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -383095924
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -383095924
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1620902715, i32 -1820166985
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581620965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 147042211, i32 1206589174
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -890621046
  %79 = add i32 %78, 1
  %80 = add i32 %79, -890621046
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1748471146, i32 1206589174
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -899579935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %95, 0
  %96 = select i1 %tobool, i32 199586275, i32 1450952514
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -31353288
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -31353288
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -376645835, i32 1583487318
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -373884150
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -373884150
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 94727417, i32 1583487318
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1486338238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load float, float* %cor, align 4
  %140 = load float, float* %sum, align 4
  %div = fdiv float %139, %140
  %141 = load float, float* %input, align 4
  %cmp22 = fcmp oge float %div, %141
  %142 = select i1 %cmp22, i32 425740567, i32 -1632557342
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1212161214
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1212161214
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1103591233, i32 -1922817065
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1779390702
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1779390702
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 173774719, i32 -1922817065
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -909658949, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 101387094, i32 345280156
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 889372986
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 889372986
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1599031733, i32 345280156
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -909658949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1486338238, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1978647037
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1978647037
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 400709814, i32 -1254738735
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %241 = load i32, i32* %retval, align 4
  store i32 %241, i32* %.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 27575435, i32 -1254738735
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %268 to i64
  %arrayidx8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom7alteredBB
  %269 = load i8, i8* %arrayidx8alteredBB, align 1
  %call9alteredBB = call i32 @ex(i8 signext %269)
  %270 = load i32, i32* %s, align 4
  %_ = shl i32 %270, %call9alteredBB
  %_28 = shl i32 %270, %call9alteredBB
  %271 = add i32 0, 1903771320
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1903771320
  %_29 = sub i32 0, %270
  %274 = add i32 %273, -1534798122
  %275 = add i32 %274, %call9alteredBB
  %276 = sub i32 %275, -1534798122
  %gen = add i32 %273, %call9alteredBB
  %277 = sub i32 0, 1871080261
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 1871080261
  %_30 = sub i32 0, %270
  %280 = add i32 %279, 89744143
  %281 = add i32 %280, %call9alteredBB
  %282 = sub i32 %281, 89744143
  %gen31 = add i32 %279, %call9alteredBB
  %283 = add i32 %270, 281446801
  %284 = add i32 %283, %call9alteredBB
  %285 = sub i32 %284, 281446801
  %addalteredBB = add nsw i32 %270, %call9alteredBB
  store i32 %285, i32* %s, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %286 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom10alteredBB
  %287 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call i32 @ex(i8 signext %287)
  %288 = load i32, i32* %s, align 4
  %289 = add i32 %288, -2141179600
  %290 = sub i32 %289, %call12alteredBB
  %291 = sub i32 %290, -2141179600
  %_32 = sub i32 %288, %call12alteredBB
  %gen33 = mul i32 %291, %call12alteredBB
  %292 = add i32 0, 1249104599
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, 1249104599
  %_34 = sub i32 0, %288
  %295 = sub i32 0, %call12alteredBB
  %296 = sub i32 %294, %295
  %gen35 = add i32 %294, %call12alteredBB
  %_36 = shl i32 %288, %call12alteredBB
  %297 = add i32 %288, -1135306223
  %298 = sub i32 %297, %call12alteredBB
  %299 = sub i32 %298, -1135306223
  %_37 = sub i32 %288, %call12alteredBB
  %gen38 = mul i32 %299, %call12alteredBB
  %300 = add i32 %288, -1380410765
  %301 = sub i32 %300, %call12alteredBB
  %302 = sub i32 %301, -1380410765
  %_39 = sub i32 %288, %call12alteredBB
  %gen40 = mul i32 %302, %call12alteredBB
  %303 = sub i32 0, %call12alteredBB
  %304 = add i32 %288, %303
  %_41 = sub i32 %288, %call12alteredBB
  %gen42 = mul i32 %304, %call12alteredBB
  %305 = sub i32 %288, -792466105
  %306 = add i32 %305, %call12alteredBB
  %307 = add i32 %306, -792466105
  %add13alteredBB = add nsw i32 %288, %call12alteredBB
  store i32 %307, i32* %s, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %309 = load i8, i8* %arrayidx15alteredBB, align 1
  %310 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %310 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom16alteredBB
  %311 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call i32 @cmp(i8 signext %309, i8 signext %311)
  %conv19alteredBB = sitofp i32 %call18alteredBB to float
  %312 = load float, float* %cor, align 4
  %_43 = fsub float -0.000000e+00, %312
  %gen44 = fadd float %_43, %conv19alteredBB
  %_45 = fsub float -0.000000e+00, %312
  %gen46 = fadd float %_45, %conv19alteredBB
  %_47 = fsub float %312, %conv19alteredBB
  %gen48 = fmul float %_47, %conv19alteredBB
  %_49 = fsub float -0.000000e+00, %312
  %gen50 = fadd float %_49, %conv19alteredBB
  %add20alteredBB = fadd float %312, %conv19alteredBB
  store float %add20alteredBB, float* %cor, align 4
  store i32 -13881179, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_52 = sub i32 0, %313
  %316 = add i32 %315, 842024612
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 842024612
  %gen53 = add i32 %315, 1
  %319 = sub i32 0, %313
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %313, 1
  store i32 %322, i32* %i, align 4
  store i32 147042211, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -376645835, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1103591233, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 101387094, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %retval, align 4
  store i32 400709814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB69, %return, %if.end, %originalBBpart267, %originalBB65, %if.else26, %originalBBpart263, %originalBB61, %if.then24, %if.else, %originalBBpart259, %originalBB57, %if.then, %for.end, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ex(i8 signext %s) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i8 %s, i8* %s.addr, align 1
  %0 = load i8, i8* %s.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1022322106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1022322106, label %NodeBlock20
    i32 1944006086, label %NodeBlock18
    i32 1628975297, label %LeafBlock16
    i32 -1638377385, label %LeafBlock14
    i32 -90051202, label %NodeBlock
    i32 2034115477, label %LeafBlock12
    i32 -357375012, label %LeafBlock
    i32 -1946111097, label %sw.bb
    i32 623188415, label %sw.bb1
    i32 9586162, label %sw.bb2
    i32 -332290485, label %sw.bb3
    i32 -742375516, label %originalBB
    i32 -2100893171, label %originalBBpart2
    i32 408023173, label %NewDefault
    i32 -822210233, label %sw.default
    i32 1743536782, label %originalBB4
    i32 -886436801, label %originalBBpart26
    i32 -1183058063, label %return
    i32 2117875760, label %originalBB8
    i32 1490391031, label %originalBBpart210
    i32 1660214562, label %originalBBalteredBB
    i32 2094316249, label %originalBB4alteredBB
    i32 -1939822877, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %conv.reload28 = load volatile i32, i32* %conv.reg2mem
  %Pivot21 = icmp slt i32 %conv.reload28, 71
  %1 = select i1 %Pivot21, i32 -90051202, i32 1944006086
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %conv.reload24 = load volatile i32, i32* %conv.reg2mem
  %Pivot19 = icmp slt i32 %conv.reload24, 84
  %2 = select i1 %Pivot19, i32 -1638377385, i32 1628975297
  store i32 %2, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf17 = icmp eq i32 %conv.reload, 84
  %3 = select i1 %SwitchLeaf17, i32 623188415, i32 408023173
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %conv.reload23 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf15 = icmp eq i32 %conv.reload23, 71
  %4 = select i1 %SwitchLeaf15, i32 -332290485, i32 408023173
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload27 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload27, 67
  %5 = select i1 %Pivot, i32 -357375012, i32 2034115477
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock12:                                      ; preds = %loopEntry
  %conv.reload25 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf13 = icmp eq i32 %conv.reload25, 67
  %6 = select i1 %SwitchLeaf13, i32 9586162, i32 408023173
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload26 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload26, 65
  %7 = select i1 %SwitchLeaf, i32 -1946111097, i32 408023173
  store i32 %7, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 623188415, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 9586162, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 -332290485, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -742375516, i32 1660214562
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1056712930
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1056712930
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2100893171, i32 1660214562
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183058063, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -822210233, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -579537298
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -579537298
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1743536782, i32 2094316249
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -886436801, i32 2094316249
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1183058063, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 925376896
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 925376896
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2117875760, i32 -1939822877
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  store i32 %117, i32* %.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1490391031, i32 -1939822877
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -742375516, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1743536782, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  store i32 2117875760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %originalBBpart26, %originalBB4, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock12, %NodeBlock, %LeafBlock14, %LeafBlock16, %NodeBlock18, %NodeBlock20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8 signext %s1, i8 signext %s2) #0 {
entry:
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1.addr = alloca i8, align 1
  %s2.addr = alloca i8, align 1
  store i8 %s1, i8* %s1.addr, align 1
  store i8 %s2, i8* %s2.addr, align 1
  %0 = load i8, i8* %s1.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %1 = load i8, i8* %s2.addr, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1448725665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1448725665, label %first
    i32 561597574, label %if.then
    i32 -1359338162, label %originalBB
    i32 1068687288, label %originalBBpart2
    i32 -53105809, label %if.else
    i32 -1659169515, label %return
    i32 -1074994749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv1.reload
  %2 = select i1 %cmp, i32 561597574, i32 -53105809
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1894713234
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1894713234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1359338162, i32 -1074994749
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -1621699310
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1621699310
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1068687288, i32 -1074994749
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659169515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1659169515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1359338162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
