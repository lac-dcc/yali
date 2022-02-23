; ModuleID = 'source-C-CXX/86/1080.c'
source_filename = "source-C-CXX/86/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1083593089, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1083593089, label %while.cond
    i32 1172609478, label %land.rhs
    i32 -1034505723, label %land.end
    i32 -696311166, label %while.body
    i32 1478664797, label %originalBB
    i32 -2048152951, label %originalBBpart2
    i32 427625066, label %if.then
    i32 1892532577, label %originalBB70
    i32 -471596498, label %originalBBpart272
    i32 -767261830, label %if.else
    i32 312666680, label %if.end
    i32 1284339258, label %while.end
    i32 50300288, label %originalBBalteredBB
    i32 1656337317, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 1172609478, i32 -1034505723
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 0
  store i32 -1034505723, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -696311166, i32 1284339258
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -774551191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -774551191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1478664797, i32 50300288
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %19 = sub i32 12, 1080468217
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1080468217
  %add = add nsw i32 12, %18
  %22 = load i32, i32* %a, align 4
  %23 = add i32 %21, 1676445115
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1676445115
  %sub = sub nsw i32 %21, %22
  %mul = mul nsw i32 3600, %25
  %26 = load i32, i32* %e, align 4
  %27 = load i32, i32* %b, align 4
  %28 = sub i32 %26, 11106300
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 11106300
  %sub1 = sub nsw i32 %26, %27
  %mul2 = mul nsw i32 60, %30
  %31 = sub i32 0, %mul
  %32 = sub i32 0, %mul2
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add3 = add nsw i32 %mul, %mul2
  %35 = load i32, i32* %f, align 4
  %36 = sub i32 %34, 1315595684
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1315595684
  %add4 = add nsw i32 %34, %35
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %38, -1908581094
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1908581094
  %sub5 = sub nsw i32 %38, %39
  store i32 %42, i32* %h, align 4
  %43 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %43, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 950901765
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 950901765
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2048152951, i32 50300288
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 427625066, i32 -767261830
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1198684508
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1198684508
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1892532577, i32 1656337317
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1358137137
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1358137137
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -471596498, i32 1656337317
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 312666680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %h, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 312666680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083593089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %_ = shl i32 12, %115
  %_8 = shl i32 12, %115
  %116 = add i32 12, 352823977
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 352823977
  %_9 = sub i32 12, %115
  %gen = mul i32 %118, %115
  %119 = sub i32 0, -327426502
  %120 = sub i32 %119, 12
  %121 = add i32 %120, -327426502
  %_10 = sub i32 0, 12
  %122 = add i32 %121, -56979753
  %123 = add i32 %122, %115
  %124 = sub i32 %123, -56979753
  %gen11 = add i32 %121, %115
  %125 = sub i32 12, -2044721902
  %126 = sub i32 %125, %115
  %127 = add i32 %126, -2044721902
  %_12 = sub i32 12, %115
  %gen13 = mul i32 %127, %115
  %128 = sub i32 0, %115
  %129 = sub i32 12, %128
  %addalteredBB = add nsw i32 12, %115
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %_14 = sub i32 %129, %130
  %gen15 = mul i32 %132, %130
  %_16 = shl i32 %129, %130
  %133 = sub i32 %129, 1482068820
  %134 = sub i32 %133, %130
  %135 = add i32 %134, 1482068820
  %_17 = sub i32 %129, %130
  %gen18 = mul i32 %135, %130
  %_19 = shl i32 %129, %130
  %136 = add i32 %129, -290888806
  %137 = sub i32 %136, %130
  %138 = sub i32 %137, -290888806
  %_20 = sub i32 %129, %130
  %gen21 = mul i32 %138, %130
  %139 = sub i32 0, %130
  %140 = add i32 %129, %139
  %_22 = sub i32 %129, %130
  %gen23 = mul i32 %140, %130
  %141 = sub i32 0, %129
  %142 = add i32 0, %141
  %_24 = sub i32 0, %129
  %143 = sub i32 %142, 1516533494
  %144 = add i32 %143, %130
  %145 = add i32 %144, 1516533494
  %gen25 = add i32 %142, %130
  %_26 = shl i32 %129, %130
  %146 = sub i32 0, %130
  %147 = add i32 %129, %146
  %subalteredBB = sub nsw i32 %129, %130
  %148 = sub i32 0, %147
  %149 = add i32 3600, %148
  %_27 = sub i32 3600, %147
  %gen28 = mul i32 %149, %147
  %mulalteredBB = mul nsw i32 3600, %147
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %b, align 4
  %152 = sub i32 0, 144782843
  %153 = sub i32 %152, %150
  %154 = add i32 %153, 144782843
  %_29 = sub i32 0, %150
  %155 = sub i32 0, %151
  %156 = sub i32 %154, %155
  %gen30 = add i32 %154, %151
  %157 = add i32 0, 21044806
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, 21044806
  %_31 = sub i32 0, %150
  %160 = add i32 %159, 675770995
  %161 = add i32 %160, %151
  %162 = sub i32 %161, 675770995
  %gen32 = add i32 %159, %151
  %163 = sub i32 %150, -1773392435
  %164 = sub i32 %163, %151
  %165 = add i32 %164, -1773392435
  %_33 = sub i32 %150, %151
  %gen34 = mul i32 %165, %151
  %166 = sub i32 %150, -92205088
  %167 = sub i32 %166, %151
  %168 = add i32 %167, -92205088
  %_35 = sub i32 %150, %151
  %gen36 = mul i32 %168, %151
  %169 = sub i32 0, %151
  %170 = add i32 %150, %169
  %_37 = sub i32 %150, %151
  %gen38 = mul i32 %170, %151
  %171 = sub i32 0, -964172852
  %172 = sub i32 %171, %150
  %173 = add i32 %172, -964172852
  %_39 = sub i32 0, %150
  %174 = sub i32 %173, 1107710425
  %175 = add i32 %174, %151
  %176 = add i32 %175, 1107710425
  %gen40 = add i32 %173, %151
  %177 = sub i32 0, %151
  %178 = add i32 %150, %177
  %sub1alteredBB = sub nsw i32 %150, %151
  %179 = add i32 0, 525797141
  %180 = sub i32 %179, 60
  %181 = sub i32 %180, 525797141
  %_41 = sub i32 0, 60
  %182 = sub i32 0, %181
  %183 = sub i32 0, %178
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen42 = add i32 %181, %178
  %186 = sub i32 0, 60
  %187 = add i32 0, %186
  %_43 = sub i32 0, 60
  %188 = sub i32 %187, -945009135
  %189 = add i32 %188, %178
  %190 = add i32 %189, -945009135
  %gen44 = add i32 %187, %178
  %191 = add i32 0, 1724750800
  %192 = sub i32 %191, 60
  %193 = sub i32 %192, 1724750800
  %_45 = sub i32 0, 60
  %194 = add i32 %193, 1032320111
  %195 = add i32 %194, %178
  %196 = sub i32 %195, 1032320111
  %gen46 = add i32 %193, %178
  %197 = sub i32 0, 1373584892
  %198 = sub i32 %197, 60
  %199 = add i32 %198, 1373584892
  %_47 = sub i32 0, 60
  %200 = sub i32 0, %178
  %201 = sub i32 %199, %200
  %gen48 = add i32 %199, %178
  %202 = sub i32 0, -544440209
  %203 = sub i32 %202, 60
  %204 = add i32 %203, -544440209
  %_49 = sub i32 0, 60
  %205 = sub i32 0, %204
  %206 = sub i32 0, %178
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen50 = add i32 %204, %178
  %mul2alteredBB = mul nsw i32 60, %178
  %209 = sub i32 %mulalteredBB, -1787156667
  %210 = sub i32 %209, %mul2alteredBB
  %211 = add i32 %210, -1787156667
  %_51 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen52 = mul i32 %211, %mul2alteredBB
  %212 = sub i32 %mulalteredBB, 1323549265
  %213 = sub i32 %212, %mul2alteredBB
  %214 = add i32 %213, 1323549265
  %_53 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen54 = mul i32 %214, %mul2alteredBB
  %_55 = shl i32 %mulalteredBB, %mul2alteredBB
  %_56 = shl i32 %mulalteredBB, %mul2alteredBB
  %215 = add i32 %mulalteredBB, 1120598908
  %216 = add i32 %215, %mul2alteredBB
  %217 = sub i32 %216, 1120598908
  %add3alteredBB = add nsw i32 %mulalteredBB, %mul2alteredBB
  %218 = load i32, i32* %f, align 4
  %219 = sub i32 0, 320264016
  %220 = sub i32 %219, %217
  %221 = add i32 %220, 320264016
  %_57 = sub i32 0, %217
  %222 = sub i32 0, %218
  %223 = sub i32 %221, %222
  %gen58 = add i32 %221, %218
  %224 = sub i32 0, 372330995
  %225 = sub i32 %224, %217
  %226 = add i32 %225, 372330995
  %_59 = sub i32 0, %217
  %227 = sub i32 %226, 871730023
  %228 = add i32 %227, %218
  %229 = add i32 %228, 871730023
  %gen60 = add i32 %226, %218
  %_61 = shl i32 %217, %218
  %230 = sub i32 0, %217
  %231 = add i32 0, %230
  %_62 = sub i32 0, %217
  %232 = sub i32 0, %231
  %233 = sub i32 0, %218
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen63 = add i32 %231, %218
  %236 = sub i32 %217, 910779231
  %237 = add i32 %236, %218
  %238 = add i32 %237, 910779231
  %add4alteredBB = add nsw i32 %217, %218
  %239 = load i32, i32* %c, align 4
  %_64 = shl i32 %238, %239
  %240 = add i32 %238, -573183924
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -573183924
  %_65 = sub i32 %238, %239
  %gen66 = mul i32 %242, %239
  %243 = sub i32 %238, 1410003693
  %244 = sub i32 %243, %239
  %245 = add i32 %244, 1410003693
  %_67 = sub i32 %238, %239
  %gen68 = mul i32 %245, %239
  %_69 = shl i32 %238, %239
  %246 = sub i32 %238, -387051798
  %247 = sub i32 %246, %239
  %248 = add i32 %247, -387051798
  %sub5alteredBB = sub nsw i32 %238, %239
  store i32 %248, i32* %h, align 4
  %249 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp eq i32 %249, 0
  store i32 1478664797, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1892532577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
