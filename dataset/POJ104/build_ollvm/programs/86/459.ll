; ModuleID = 'source-C-CXX/86/459.c'
source_filename = "source-C-CXX/86/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1615464202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1615464202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1546301710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1546301710, label %first
    i32 1000367122, label %originalBB
    i32 1621051166, label %originalBBpart2
    i32 -2090584676, label %while.cond
    i32 -1253186521, label %while.body
    i32 -452005137, label %originalBB7
    i32 1427882852, label %originalBBpart265
    i32 -141238084, label %while.end
    i32 89160883, label %originalBBalteredBB
    i32 -1571436779, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1000367122, i32 89160883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1621051166, i32 89160883
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090584676, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload72, i32* %b.reload74, i32* %c.reload76, i32* %d.reload78, i32* %e.reload80, i32* %f.reload82)
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload71, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -1253186521, i32 -141238084
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1672664295
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1672664295
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -452005137, i32 -1571436779
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload77, align 4
  %71 = sub i32 0, 12
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 12
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload70, align 4
  %74 = sub i32 %72, -2124897467
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -2124897467
  %sub = sub nsw i32 %72, %73
  %mul = mul nsw i32 %76, 3600
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %77 = load i32, i32* %e.reload79, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload73, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub1 = sub nsw i32 %77, %78
  %mul2 = mul nsw i32 %80, 60
  %81 = sub i32 %mul, -1547637775
  %82 = add i32 %81, %mul2
  %83 = add i32 %82, -1547637775
  %add3 = add nsw i32 %mul, %mul2
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  %84 = load i32, i32* %f.reload81, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload75, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub4 = sub nsw i32 %84, %85
  %88 = sub i32 0, %83
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add5 = add nsw i32 %83, %87
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %91, i32* %sum.reload85, align 4
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %92 = load i32, i32* %sum.reload84, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1427882852, i32 -1571436779
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2090584676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 1000367122, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_ = sub i32 0, %119
  %122 = add i32 %121, 1758156780
  %123 = add i32 %122, 12
  %124 = sub i32 %123, 1758156780
  %gen = add i32 %121, 12
  %125 = add i32 %119, 1273998160
  %126 = add i32 %125, 12
  %127 = sub i32 %126, 1273998160
  %addalteredBB = add nsw i32 %119, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload, align 4
  %129 = add i32 0, 2025476330
  %130 = sub i32 %129, %127
  %131 = sub i32 %130, 2025476330
  %_8 = sub i32 0, %127
  %132 = sub i32 0, %131
  %133 = sub i32 0, %128
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen9 = add i32 %131, %128
  %136 = sub i32 0, 1769580767
  %137 = sub i32 %136, %127
  %138 = add i32 %137, 1769580767
  %_10 = sub i32 0, %127
  %139 = sub i32 0, %128
  %140 = sub i32 %138, %139
  %gen11 = add i32 %138, %128
  %141 = add i32 %127, 948617633
  %142 = sub i32 %141, %128
  %143 = sub i32 %142, 948617633
  %_12 = sub i32 %127, %128
  %gen13 = mul i32 %143, %128
  %144 = sub i32 0, %128
  %145 = add i32 %127, %144
  %subalteredBB = sub nsw i32 %127, %128
  %146 = sub i32 %145, 163638530
  %147 = sub i32 %146, 3600
  %148 = add i32 %147, 163638530
  %_14 = sub i32 %145, 3600
  %gen15 = mul i32 %148, 3600
  %149 = sub i32 0, -34804344
  %150 = sub i32 %149, %145
  %151 = add i32 %150, -34804344
  %_16 = sub i32 0, %145
  %152 = sub i32 %151, -982948053
  %153 = add i32 %152, 3600
  %154 = add i32 %153, -982948053
  %gen17 = add i32 %151, 3600
  %155 = add i32 %145, 810763953
  %156 = sub i32 %155, 3600
  %157 = sub i32 %156, 810763953
  %_18 = sub i32 %145, 3600
  %gen19 = mul i32 %157, 3600
  %158 = sub i32 0, %145
  %159 = add i32 0, %158
  %_20 = sub i32 0, %145
  %160 = add i32 %159, -1855121705
  %161 = add i32 %160, 3600
  %162 = sub i32 %161, -1855121705
  %gen21 = add i32 %159, 3600
  %163 = add i32 0, 402232354
  %164 = sub i32 %163, %145
  %165 = sub i32 %164, 402232354
  %_22 = sub i32 0, %145
  %166 = sub i32 0, %165
  %167 = sub i32 0, 3600
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen23 = add i32 %165, 3600
  %170 = add i32 0, 1600432725
  %171 = sub i32 %170, %145
  %172 = sub i32 %171, 1600432725
  %_24 = sub i32 0, %145
  %173 = sub i32 0, %172
  %174 = sub i32 0, 3600
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen25 = add i32 %172, 3600
  %_26 = shl i32 %145, 3600
  %mulalteredBB = mul nsw i32 %145, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %177 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload, align 4
  %_27 = shl i32 %177, %178
  %179 = sub i32 0, %177
  %180 = add i32 0, %179
  %_28 = sub i32 0, %177
  %181 = sub i32 %180, 1501777578
  %182 = add i32 %181, %178
  %183 = add i32 %182, 1501777578
  %gen29 = add i32 %180, %178
  %184 = sub i32 0, %178
  %185 = add i32 %177, %184
  %_30 = sub i32 %177, %178
  %gen31 = mul i32 %185, %178
  %_32 = shl i32 %177, %178
  %186 = sub i32 0, %178
  %187 = add i32 %177, %186
  %sub1alteredBB = sub nsw i32 %177, %178
  %188 = sub i32 %187, -928450285
  %189 = sub i32 %188, 60
  %190 = add i32 %189, -928450285
  %_33 = sub i32 %187, 60
  %gen34 = mul i32 %190, 60
  %191 = add i32 0, -743535254
  %192 = sub i32 %191, %187
  %193 = sub i32 %192, -743535254
  %_35 = sub i32 0, %187
  %194 = sub i32 0, 60
  %195 = sub i32 %193, %194
  %gen36 = add i32 %193, 60
  %196 = sub i32 %187, -1281560986
  %197 = sub i32 %196, 60
  %198 = add i32 %197, -1281560986
  %_37 = sub i32 %187, 60
  %gen38 = mul i32 %198, 60
  %_39 = shl i32 %187, 60
  %mul2alteredBB = mul nsw i32 %187, 60
  %_40 = shl i32 %mulalteredBB, %mul2alteredBB
  %199 = add i32 %mulalteredBB, 477166051
  %200 = add i32 %199, %mul2alteredBB
  %201 = sub i32 %200, 477166051
  %add3alteredBB = add nsw i32 %mulalteredBB, %mul2alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %202 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload, align 4
  %204 = sub i32 %202, 1455397809
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1455397809
  %_41 = sub i32 %202, %203
  %gen42 = mul i32 %206, %203
  %207 = sub i32 0, 1867489388
  %208 = sub i32 %207, %202
  %209 = add i32 %208, 1867489388
  %_43 = sub i32 0, %202
  %210 = sub i32 0, %203
  %211 = sub i32 %209, %210
  %gen44 = add i32 %209, %203
  %_45 = shl i32 %202, %203
  %_46 = shl i32 %202, %203
  %_47 = shl i32 %202, %203
  %212 = sub i32 0, %203
  %213 = add i32 %202, %212
  %sub4alteredBB = sub nsw i32 %202, %203
  %_48 = shl i32 %201, %213
  %214 = sub i32 0, %201
  %215 = add i32 0, %214
  %_49 = sub i32 0, %201
  %216 = sub i32 %215, -425409455
  %217 = add i32 %216, %213
  %218 = add i32 %217, -425409455
  %gen50 = add i32 %215, %213
  %219 = sub i32 0, -452212503
  %220 = sub i32 %219, %201
  %221 = add i32 %220, -452212503
  %_51 = sub i32 0, %201
  %222 = sub i32 0, %221
  %223 = sub i32 0, %213
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen52 = add i32 %221, %213
  %226 = add i32 0, 1729423798
  %227 = sub i32 %226, %201
  %228 = sub i32 %227, 1729423798
  %_53 = sub i32 0, %201
  %229 = sub i32 %228, 1328719048
  %230 = add i32 %229, %213
  %231 = add i32 %230, 1328719048
  %gen54 = add i32 %228, %213
  %232 = sub i32 0, -2141718062
  %233 = sub i32 %232, %201
  %234 = add i32 %233, -2141718062
  %_55 = sub i32 0, %201
  %235 = sub i32 %234, 1280910169
  %236 = add i32 %235, %213
  %237 = add i32 %236, 1280910169
  %gen56 = add i32 %234, %213
  %238 = sub i32 0, %201
  %239 = add i32 0, %238
  %_57 = sub i32 0, %201
  %240 = sub i32 0, %213
  %241 = sub i32 %239, %240
  %gen58 = add i32 %239, %213
  %242 = add i32 %201, 1310202571
  %243 = sub i32 %242, %213
  %244 = sub i32 %243, 1310202571
  %_59 = sub i32 %201, %213
  %gen60 = mul i32 %244, %213
  %_61 = shl i32 %201, %213
  %245 = sub i32 0, -92964079
  %246 = sub i32 %245, %201
  %247 = add i32 %246, -92964079
  %_62 = sub i32 0, %201
  %248 = sub i32 %247, 1180170767
  %249 = add i32 %248, %213
  %250 = add i32 %249, 1180170767
  %gen63 = add i32 %247, %213
  %251 = sub i32 %201, 685158587
  %252 = add i32 %251, %213
  %253 = add i32 %252, 685158587
  %add5alteredBB = add nsw i32 %201, %213
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %253, i32* %sum.reload83, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -452005137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
