; ModuleID = 'source-C-CXX/86/181.c'
source_filename = "source-C-CXX/86/181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 1575881556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1575881556, label %while.body
    i32 1768421913, label %land.lhs.true
    i32 1649278073, label %land.lhs.true2
    i32 1843240271, label %land.lhs.true4
    i32 803134854, label %originalBB
    i32 88019223, label %originalBBpart2
    i32 715534433, label %land.lhs.true6
    i32 -1595851254, label %land.lhs.true8
    i32 -1984599458, label %originalBB19
    i32 -555802635, label %originalBBpart221
    i32 1767155513, label %if.then
    i32 863579879, label %if.end
    i32 434101951, label %originalBB23
    i32 478952672, label %originalBBpart266
    i32 -830296391, label %while.end
    i32 -1876579948, label %originalBBalteredBB
    i32 788635786, label %originalBB19alteredBB
    i32 -922387841, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1768421913, i32 863579879
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1649278073, i32 863579879
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1843240271, i32 863579879
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -382189737
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -382189737
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 803134854, i32 -1876579948
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -160923061
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -160923061
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 88019223, i32 -1876579948
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 715534433, i32 863579879
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 -1595851254, i32 863579879
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1537105335
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1537105335
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1984599458, i32 788635786
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %67, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 603414482
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 603414482
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -555802635, i32 788635786
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 1767155513, i32 863579879
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -830296391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -626703257
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -626703257
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 434101951, i32 -922387841
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = sub i32 0, 12
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 12
  %mul = mul nsw i32 %101, 3600
  %102 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 %102, 60
  %103 = sub i32 0, %mul
  %104 = sub i32 0, %mul10
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add11 = add nsw i32 %mul, %mul10
  %107 = load i32, i32* %f, align 4
  %108 = add i32 %106, -1951620965
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1951620965
  %add12 = add nsw i32 %106, %107
  %111 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 %111, 3600
  %112 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %112, 60
  %113 = add i32 %mul13, 500305103
  %114 = add i32 %113, %mul14
  %115 = sub i32 %114, 500305103
  %add15 = add nsw i32 %mul13, %mul14
  %116 = load i32, i32* %c, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add16 = add nsw i32 %115, %116
  %121 = sub i32 0, %120
  %122 = add i32 %110, %121
  %sub = sub nsw i32 %110, %120
  store i32 %122, i32* %n, align 4
  %123 = load i32, i32* %n, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 92021920
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 92021920
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 478952672, i32 -922387841
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1575881556, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %139, 0
  store i32 803134854, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %140, 0
  store i32 -1984599458, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = sub i32 0, 12
  %143 = add i32 %141, %142
  %_ = sub i32 %141, 12
  %gen = mul i32 %143, 12
  %144 = sub i32 0, %141
  %145 = sub i32 0, 12
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %addalteredBB = add nsw i32 %141, 12
  %148 = sub i32 0, -1297605636
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1297605636
  %_24 = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 3600
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen25 = add i32 %150, 3600
  %mulalteredBB = mul nsw i32 %147, 3600
  %155 = load i32, i32* %e, align 4
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_26 = sub i32 0, %155
  %158 = sub i32 %157, 1003293061
  %159 = add i32 %158, 60
  %160 = add i32 %159, 1003293061
  %gen27 = add i32 %157, 60
  %161 = add i32 0, 1510707177
  %162 = sub i32 %161, %155
  %163 = sub i32 %162, 1510707177
  %_28 = sub i32 0, %155
  %164 = sub i32 0, 60
  %165 = sub i32 %163, %164
  %gen29 = add i32 %163, 60
  %_30 = shl i32 %155, 60
  %mul10alteredBB = mul nsw i32 %155, 60
  %166 = sub i32 0, 1138575024
  %167 = sub i32 %166, %mulalteredBB
  %168 = add i32 %167, 1138575024
  %_31 = sub i32 0, %mulalteredBB
  %169 = add i32 %168, -1604082664
  %170 = add i32 %169, %mul10alteredBB
  %171 = sub i32 %170, -1604082664
  %gen32 = add i32 %168, %mul10alteredBB
  %172 = add i32 %mulalteredBB, -589634243
  %173 = sub i32 %172, %mul10alteredBB
  %174 = sub i32 %173, -589634243
  %_33 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen34 = mul i32 %174, %mul10alteredBB
  %175 = sub i32 %mulalteredBB, -2095452409
  %176 = sub i32 %175, %mul10alteredBB
  %177 = add i32 %176, -2095452409
  %_35 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen36 = mul i32 %177, %mul10alteredBB
  %178 = sub i32 0, %mul10alteredBB
  %179 = add i32 %mulalteredBB, %178
  %_37 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen38 = mul i32 %179, %mul10alteredBB
  %_39 = shl i32 %mulalteredBB, %mul10alteredBB
  %180 = sub i32 0, %mul10alteredBB
  %181 = sub i32 %mulalteredBB, %180
  %add11alteredBB = add nsw i32 %mulalteredBB, %mul10alteredBB
  %182 = load i32, i32* %f, align 4
  %_40 = shl i32 %181, %182
  %183 = sub i32 %181, -2138590606
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -2138590606
  %_41 = sub i32 %181, %182
  %gen42 = mul i32 %185, %182
  %186 = sub i32 0, %182
  %187 = add i32 %181, %186
  %_43 = sub i32 %181, %182
  %gen44 = mul i32 %187, %182
  %_45 = shl i32 %181, %182
  %188 = add i32 %181, 1844746824
  %189 = add i32 %188, %182
  %190 = sub i32 %189, 1844746824
  %add12alteredBB = add nsw i32 %181, %182
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_46 = sub i32 0, %191
  %194 = add i32 %193, 346083252
  %195 = add i32 %194, 3600
  %196 = sub i32 %195, 346083252
  %gen47 = add i32 %193, 3600
  %_48 = shl i32 %191, 3600
  %197 = sub i32 0, -1649463439
  %198 = sub i32 %197, %191
  %199 = add i32 %198, -1649463439
  %_49 = sub i32 0, %191
  %200 = sub i32 %199, 1950017295
  %201 = add i32 %200, 3600
  %202 = add i32 %201, 1950017295
  %gen50 = add i32 %199, 3600
  %mul13alteredBB = mul nsw i32 %191, 3600
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, -609882707
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -609882707
  %_51 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 60
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen52 = add i32 %206, 60
  %_53 = shl i32 %203, 60
  %211 = sub i32 %203, 633889297
  %212 = sub i32 %211, 60
  %213 = add i32 %212, 633889297
  %_54 = sub i32 %203, 60
  %gen55 = mul i32 %213, 60
  %mul14alteredBB = mul nsw i32 %203, 60
  %_56 = shl i32 %mul13alteredBB, %mul14alteredBB
  %214 = add i32 %mul13alteredBB, -55940717
  %215 = add i32 %214, %mul14alteredBB
  %216 = sub i32 %215, -55940717
  %add15alteredBB = add nsw i32 %mul13alteredBB, %mul14alteredBB
  %217 = load i32, i32* %c, align 4
  %218 = sub i32 0, %216
  %219 = add i32 0, %218
  %_57 = sub i32 0, %216
  %220 = sub i32 %219, 305740346
  %221 = add i32 %220, %217
  %222 = add i32 %221, 305740346
  %gen58 = add i32 %219, %217
  %223 = sub i32 %216, -1090348166
  %224 = add i32 %223, %217
  %225 = add i32 %224, -1090348166
  %add16alteredBB = add nsw i32 %216, %217
  %_59 = shl i32 %190, %225
  %226 = sub i32 %190, 824244494
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 824244494
  %_60 = sub i32 %190, %225
  %gen61 = mul i32 %228, %225
  %_62 = shl i32 %190, %225
  %229 = add i32 %190, -1880057236
  %230 = sub i32 %229, %225
  %231 = sub i32 %230, -1880057236
  %_63 = sub i32 %190, %225
  %gen64 = mul i32 %231, %225
  %232 = sub i32 0, %225
  %233 = add i32 %190, %232
  %subalteredBB = sub nsw i32 %190, %225
  store i32 %233, i32* %n, align 4
  %234 = load i32, i32* %n, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 434101951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB23, %if.end, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true8, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
