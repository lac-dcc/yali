; ModuleID = 'source-C-CXX/86/1062.c'
source_filename = "source-C-CXX/86/1062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %second = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -97773991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -97773991, label %while.cond
    i32 2117856899, label %while.body
    i32 -715985057, label %if.then
    i32 2027696326, label %if.else
    i32 -1416960239, label %if.end
    i32 1277804638, label %if.then10
    i32 1799893973, label %originalBB
    i32 -1693261605, label %originalBBpart2
    i32 -176113800, label %if.else14
    i32 -279502587, label %if.end16
    i32 -1557847221, label %if.then23
    i32 -1175289823, label %if.end25
    i32 696204432, label %originalBB52
    i32 -1130294422, label %originalBBpart254
    i32 -401581460, label %while.end
    i32 1439756747, label %originalBB56
    i32 -918068676, label %originalBBpart258
    i32 517943278, label %originalBBalteredBB
    i32 1395410163, label %originalBB52alteredBB
    i32 -1682352871, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 2117856899, i32 -401581460
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %6 = load i32, i32* %c, align 4
  %7 = add i32 %5, 386961858
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 386961858
  %add1 = add nsw i32 %5, %6
  %10 = load i32, i32* %d, align 4
  %11 = sub i32 %9, 217423072
  %12 = add i32 %11, %10
  %13 = add i32 %12, 217423072
  %add2 = add nsw i32 %9, %10
  %14 = load i32, i32* %e, align 4
  %15 = add i32 %13, -42094072
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -42094072
  %add3 = add nsw i32 %13, %14
  %18 = load i32, i32* %f, align 4
  %19 = add i32 %17, 95262571
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 95262571
  %add4 = add nsw i32 %17, %18
  store i32 %21, i32* %sum, align 4
  %22 = load i32, i32* %f, align 4
  %23 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %22, %23
  %24 = select i1 %cmp5, i32 -715985057, i32 2027696326
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %e, align 4
  %26 = add i32 %25, 623794392
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 623794392
  %sub = sub nsw i32 %25, 1
  store i32 %28, i32* %e, align 4
  %29 = load i32, i32* %f, align 4
  %30 = sub i32 %29, 162013495
  %31 = add i32 %30, 60
  %32 = add i32 %31, 162013495
  %add6 = add nsw i32 %29, 60
  %33 = load i32, i32* %c, align 4
  %34 = sub i32 %32, -1452391303
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1452391303
  %sub7 = sub nsw i32 %32, %33
  store i32 %36, i32* %s, align 4
  store i32 -1416960239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %f, align 4
  %38 = load i32, i32* %c, align 4
  %39 = add i32 %37, -196845386
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -196845386
  %sub8 = sub nsw i32 %37, %38
  store i32 %41, i32* %s, align 4
  store i32 -1416960239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %43 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 1277804638, i32 -176113800
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -570238693
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -570238693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1799893973, i32 517943278
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, 1282448051
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1282448051
  %sub11 = sub nsw i32 %72, 1
  store i32 %75, i32* %d, align 4
  %76 = load i32, i32* %e, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 60
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add12 = add nsw i32 %76, 60
  %81 = load i32, i32* %b, align 4
  %82 = add i32 %80, 791498109
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 791498109
  %sub13 = sub nsw i32 %80, %81
  store i32 %84, i32* %m, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 718319895
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 718319895
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1693261605, i32 517943278
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279502587, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %b, align 4
  %114 = add i32 %112, -2028242107
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -2028242107
  %sub15 = sub nsw i32 %112, %113
  store i32 %116, i32* %m, align 4
  store i32 -279502587, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %118 = add i32 %117, -411248868
  %119 = add i32 %118, 12
  %120 = sub i32 %119, -411248868
  %add17 = add nsw i32 %117, 12
  %121 = load i32, i32* %a, align 4
  %122 = add i32 %120, 1076785187
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1076785187
  %sub18 = sub nsw i32 %120, %121
  store i32 %124, i32* %h, align 4
  %125 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %125, 3600
  %126 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 %126, 60
  %127 = sub i32 0, %mul19
  %128 = sub i32 %mul, %127
  %add20 = add nsw i32 %mul, %mul19
  %129 = load i32, i32* %s, align 4
  %130 = add i32 %128, -946089683
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -946089683
  %add21 = add nsw i32 %128, %129
  store i32 %132, i32* %second, align 4
  %133 = load i32, i32* %sum, align 4
  %cmp22 = icmp ne i32 %133, 0
  %134 = select i1 %cmp22, i32 -1557847221, i32 -1175289823
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %135 = load i32, i32* %second, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1175289823, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 696204432, i32 1395410163
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1130294422, i32 1395410163
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -97773991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1439756747, i32 -1682352871
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  store i32 %202, i32* %.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 731341591
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 731341591
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -918068676, i32 -1682352871
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_26 = sub i32 0, %218
  %221 = add i32 %220, 713034514
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 713034514
  %gen = add i32 %220, 1
  %_27 = shl i32 %218, 1
  %_28 = shl i32 %218, 1
  %224 = sub i32 0, %218
  %225 = add i32 0, %224
  %_29 = sub i32 0, %218
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen30 = add i32 %225, 1
  %230 = sub i32 0, %218
  %231 = add i32 0, %230
  %_31 = sub i32 0, %218
  %232 = add i32 %231, -1566483516
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1566483516
  %gen32 = add i32 %231, 1
  %235 = add i32 %218, 639868854
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 639868854
  %_33 = sub i32 %218, 1
  %gen34 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %218, %238
  %sub11alteredBB = sub nsw i32 %218, 1
  store i32 %239, i32* %d, align 4
  %240 = load i32, i32* %e, align 4
  %_35 = shl i32 %240, 60
  %_36 = shl i32 %240, 60
  %_37 = shl i32 %240, 60
  %_38 = shl i32 %240, 60
  %241 = sub i32 0, 513881975
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 513881975
  %_39 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 60
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen40 = add i32 %243, 60
  %_41 = shl i32 %240, 60
  %248 = sub i32 0, -663800314
  %249 = sub i32 %248, %240
  %250 = add i32 %249, -663800314
  %_42 = sub i32 0, %240
  %251 = sub i32 0, %250
  %252 = sub i32 0, 60
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen43 = add i32 %250, 60
  %_44 = shl i32 %240, 60
  %255 = add i32 %240, 1387823497
  %256 = add i32 %255, 60
  %257 = sub i32 %256, 1387823497
  %add12alteredBB = add nsw i32 %240, 60
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 0, -1085560348
  %260 = sub i32 %259, %257
  %261 = add i32 %260, -1085560348
  %_45 = sub i32 0, %257
  %262 = sub i32 0, %261
  %263 = sub i32 0, %258
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen46 = add i32 %261, %258
  %266 = add i32 0, 1671661442
  %267 = sub i32 %266, %257
  %268 = sub i32 %267, 1671661442
  %_47 = sub i32 0, %257
  %269 = sub i32 0, %268
  %270 = sub i32 0, %258
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen48 = add i32 %268, %258
  %_49 = shl i32 %257, %258
  %273 = sub i32 0, %258
  %274 = add i32 %257, %273
  %_50 = sub i32 %257, %258
  %gen51 = mul i32 %274, %258
  %275 = add i32 %257, -1388870686
  %276 = sub i32 %275, %258
  %277 = sub i32 %276, -1388870686
  %sub13alteredBB = sub nsw i32 %257, %258
  store i32 %277, i32* %m, align 4
  store i32 1799893973, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 696204432, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  store i32 1439756747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB56, %while.end, %originalBBpart254, %originalBB52, %if.end25, %if.then23, %if.end16, %if.else14, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
