; ModuleID = 'source-C-CXX/83/252.c'
source_filename = "source-C-CXX/83/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem39 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %q = alloca i64, align 8
  %w = alloca i64, align 8
  %e = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %q, align 8
  store i64 0, i64* %w, align 8
  store i64 0, i64* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %0 = load i64, i64* %a, align 8
  store i64 %0, i64* %q, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %1 = load i64, i64* %a, align 8
  store i64 %1, i64* %w, align 8
  %2 = load i64, i64* %q, align 8
  store i64 %2, i64* %.reg2mem
  %3 = load i64, i64* %w, align 8
  store i64 %3, i64* %.reg2mem39
  %switchVar = alloca i32
  store i32 302754618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 302754618, label %first
    i32 594397653, label %if.then
    i32 -1331953573, label %if.end
    i32 -1180855340, label %originalBB
    i32 1202308758, label %originalBBpart2
    i32 -51417409, label %for.cond
    i32 118405612, label %originalBB12
    i32 -1313482600, label %originalBBpart223
    i32 -1580132763, label %for.body
    i32 1769109172, label %if.then6
    i32 -1547764994, label %originalBB25
    i32 1087960571, label %originalBBpart227
    i32 -449786433, label %if.else
    i32 -643393522, label %if.then8
    i32 218133850, label %if.end9
    i32 1115324572, label %if.end10
    i32 1327306504, label %for.inc
    i32 1005229817, label %originalBB29
    i32 -1934042318, label %originalBBpart236
    i32 -1391378125, label %for.end
    i32 -409694645, label %originalBBalteredBB
    i32 1230670030, label %originalBB12alteredBB
    i32 -1313411638, label %originalBB25alteredBB
    i32 1890717384, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload40 = load volatile i64, i64* %.reg2mem39
  %cmp = icmp slt i64 %.reload, %.reload40
  %4 = select i1 %cmp, i32 594397653, i32 -1331953573
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i64, i64* %q, align 8
  store i64 %5, i64* %t, align 8
  %6 = load i64, i64* %w, align 8
  store i64 %6, i64* %q, align 8
  %7 = load i64, i64* %t, align 8
  store i64 %7, i64* %w, align 8
  store i32 -1331953573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1987656899
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1987656899
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1180855340, i32 -409694645
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1202308758, i32 -409694645
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -51417409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 118405612, i32 1230670030
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %87 = load i64, i64* %i, align 8
  %88 = load i64, i64* %n, align 8
  %89 = sub i64 %88, -446516857736140962
  %90 = sub i64 %89, 2
  %91 = add i64 %90, -446516857736140962
  %sub = sub nsw i64 %88, 2
  %cmp3 = icmp sle i64 %87, %91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1313482600, i32 1230670030
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -1580132763, i32 -1391378125
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %119 = load i64, i64* %a, align 8
  %120 = load i64, i64* %q, align 8
  %cmp5 = icmp sgt i64 %119, %120
  %121 = select i1 %cmp5, i32 1769109172, i32 -449786433
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1547764994, i32 -1313411638
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %136 = load i64, i64* %q, align 8
  store i64 %136, i64* %w, align 8
  %137 = load i64, i64* %a, align 8
  store i64 %137, i64* %q, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 647418276
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 647418276
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1087960571, i32 -1313411638
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1115324572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i64, i64* %a, align 8
  %166 = load i64, i64* %w, align 8
  %cmp7 = icmp sgt i64 %165, %166
  %167 = select i1 %cmp7, i32 -643393522, i32 218133850
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %168 = load i64, i64* %a, align 8
  store i64 %168, i64* %w, align 8
  store i32 218133850, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1115324572, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1327306504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1005229817, i32 1890717384
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %195 = load i64, i64* %i, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %inc = add nsw i64 %195, 1
  store i64 %199, i64* %i, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 370095457
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 370095457
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1934042318, i32 1890717384
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -51417409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i64, i64* %q, align 8
  %228 = load i64, i64* %w, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %227, i64 %228)
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1180855340, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %230 = load i64, i64* %i, align 8
  %231 = load i64, i64* %n, align 8
  %232 = sub i64 0, %231
  %233 = add i64 0, %232
  %_ = sub i64 0, %231
  %234 = sub i64 %233, -3172141692088124723
  %235 = add i64 %234, 2
  %236 = add i64 %235, -3172141692088124723
  %gen = add i64 %233, 2
  %237 = sub i64 0, -8448978365469215203
  %238 = sub i64 %237, %231
  %239 = add i64 %238, -8448978365469215203
  %_13 = sub i64 0, %231
  %240 = add i64 %239, -2393030097562346490
  %241 = add i64 %240, 2
  %242 = sub i64 %241, -2393030097562346490
  %gen14 = add i64 %239, 2
  %_15 = shl i64 %231, 2
  %243 = sub i64 0, %231
  %244 = add i64 0, %243
  %_16 = sub i64 0, %231
  %245 = add i64 %244, 9196419208494857266
  %246 = add i64 %245, 2
  %247 = sub i64 %246, 9196419208494857266
  %gen17 = add i64 %244, 2
  %248 = sub i64 0, 2
  %249 = add i64 %231, %248
  %_18 = sub i64 %231, 2
  %gen19 = mul i64 %249, 2
  %250 = sub i64 0, 2
  %251 = add i64 %231, %250
  %_20 = sub i64 %231, 2
  %gen21 = mul i64 %251, 2
  %252 = sub i64 %231, -7502651216559588583
  %253 = sub i64 %252, 2
  %254 = add i64 %253, -7502651216559588583
  %subalteredBB = sub nsw i64 %231, 2
  %cmp3alteredBB = icmp sle i64 %230, %254
  store i32 118405612, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %255 = load i64, i64* %q, align 8
  store i64 %255, i64* %w, align 8
  %256 = load i64, i64* %a, align 8
  store i64 %256, i64* %q, align 8
  store i32 -1547764994, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %257 = load i64, i64* %i, align 8
  %_30 = shl i64 %257, 1
  %258 = add i64 %257, 8914568767642983917
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 8914568767642983917
  %_31 = sub i64 %257, 1
  %gen32 = mul i64 %260, 1
  %261 = sub i64 0, %257
  %262 = add i64 0, %261
  %_33 = sub i64 0, %257
  %263 = sub i64 %262, 2680038170517691915
  %264 = add i64 %263, 1
  %265 = add i64 %264, 2680038170517691915
  %gen34 = add i64 %262, 1
  %266 = sub i64 0, 1
  %267 = sub i64 %257, %266
  %incalteredBB = add nsw i64 %257, 1
  store i64 %267, i64* %i, align 8
  store i32 1005229817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB29, %for.inc, %if.end10, %if.end9, %if.then8, %if.else, %originalBBpart227, %originalBB25, %if.then6, %for.body, %originalBBpart223, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
