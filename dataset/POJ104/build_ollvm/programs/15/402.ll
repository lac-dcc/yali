; ModuleID = 'source-C-CXX/15/402.c'
source_filename = "source-C-CXX/15/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1315778199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1315778199, label %first
    i32 -802400219, label %if.then
    i32 -567309868, label %if.else
    i32 -169497670, label %if.then3
    i32 1031352936, label %if.else5
    i32 371131562, label %if.then7
    i32 1629172040, label %originalBB
    i32 714812730, label %originalBBpart2
    i32 467568363, label %if.else16
    i32 812476887, label %if.end
    i32 -2064634200, label %if.end33
    i32 -1986890237, label %if.end34
    i32 400400151, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -802400219, i32 -567309868
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -1986890237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 -169497670, i32 1031352936
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %5, 10
  store i32 %rem, i32* %a, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %b, align 4
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %11)
  store i32 -2064634200, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, 1000
  %13 = select i1 %cmp6, i32 371131562, i32 467568363
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %39 = select i1 %37, i32 1629172040, i32 400400151
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem8 = srem i32 %40, 10
  store i32 %rem8, i32* %c, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %c, align 4
  %43 = add i32 %41, -322681929
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -322681929
  %sub9 = sub nsw i32 %41, %42
  %div10 = sdiv i32 %45, 10
  %rem11 = srem i32 %div10, 10
  store i32 %rem11, i32* %d, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %d, align 4
  %mul = mul nsw i32 10, %47
  %48 = sub i32 0, %mul
  %49 = add i32 %46, %48
  %sub12 = sub nsw i32 %46, %mul
  %50 = load i32, i32* %c, align 4
  %51 = add i32 %49, -1754448222
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1754448222
  %sub13 = sub nsw i32 %49, %50
  %div14 = sdiv i32 %53, 100
  store i32 %div14, i32* %e, align 4
  %54 = load i32, i32* %c, align 4
  %55 = load i32, i32* %d, align 4
  %56 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1049444495
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1049444495
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 714812730, i32 400400151
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 812476887, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem17 = srem i32 %84, 10
  store i32 %rem17, i32* %f, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %f, align 4
  %87 = add i32 %85, -1460318383
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1460318383
  %sub18 = sub nsw i32 %85, %86
  %div19 = sdiv i32 %89, 10
  %rem20 = srem i32 %div19, 10
  store i32 %rem20, i32* %g, align 4
  %90 = load i32, i32* %n, align 4
  %91 = load i32, i32* %f, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub21 = sub nsw i32 %90, %91
  %94 = load i32, i32* %g, align 4
  %mul22 = mul nsw i32 10, %94
  %95 = sub i32 %93, 1434505550
  %96 = sub i32 %95, %mul22
  %97 = add i32 %96, 1434505550
  %sub23 = sub nsw i32 %93, %mul22
  %div24 = sdiv i32 %97, 100
  %rem25 = srem i32 %div24, 10
  store i32 %rem25, i32* %h, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %f, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub26 = sub nsw i32 %98, %99
  %102 = load i32, i32* %g, align 4
  %mul27 = mul nsw i32 10, %102
  %103 = sub i32 0, %mul27
  %104 = add i32 %101, %103
  %sub28 = sub nsw i32 %101, %mul27
  %105 = load i32, i32* %h, align 4
  %mul29 = mul nsw i32 100, %105
  %106 = sub i32 %104, -797292942
  %107 = sub i32 %106, %mul29
  %108 = add i32 %107, -797292942
  %sub30 = sub nsw i32 %104, %mul29
  %div31 = sdiv i32 %108, 1000
  store i32 %div31, i32* %i, align 4
  %109 = load i32, i32* %f, align 4
  %110 = load i32, i32* %g, align 4
  %111 = load i32, i32* %h, align 4
  %112 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  store i32 812476887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064634200, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1986890237, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 0, -169501496
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -169501496
  %_ = sub i32 0, %113
  %117 = sub i32 0, %116
  %118 = sub i32 0, 10
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen = add i32 %116, 10
  %121 = add i32 %113, -583268575
  %122 = sub i32 %121, 10
  %123 = sub i32 %122, -583268575
  %_35 = sub i32 %113, 10
  %gen36 = mul i32 %123, 10
  %124 = sub i32 0, 10
  %125 = add i32 %113, %124
  %_37 = sub i32 %113, 10
  %gen38 = mul i32 %125, 10
  %rem8alteredBB = srem i32 %113, 10
  store i32 %rem8alteredBB, i32* %c, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %c, align 4
  %128 = sub i32 0, %126
  %129 = add i32 0, %128
  %_39 = sub i32 0, %126
  %130 = sub i32 0, %127
  %131 = sub i32 %129, %130
  %gen40 = add i32 %129, %127
  %132 = sub i32 0, %127
  %133 = add i32 %126, %132
  %sub9alteredBB = sub nsw i32 %126, %127
  %_41 = shl i32 %133, 10
  %134 = add i32 %133, 1239540664
  %135 = sub i32 %134, 10
  %136 = sub i32 %135, 1239540664
  %_42 = sub i32 %133, 10
  %gen43 = mul i32 %136, 10
  %div10alteredBB = sdiv i32 %133, 10
  %137 = sub i32 0, 10
  %138 = add i32 %div10alteredBB, %137
  %_44 = sub i32 %div10alteredBB, 10
  %gen45 = mul i32 %138, 10
  %139 = sub i32 0, %div10alteredBB
  %140 = add i32 0, %139
  %_46 = sub i32 0, %div10alteredBB
  %141 = sub i32 0, %140
  %142 = sub i32 0, 10
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen47 = add i32 %140, 10
  %rem11alteredBB = srem i32 %div10alteredBB, 10
  store i32 %rem11alteredBB, i32* %d, align 4
  %145 = load i32, i32* %n, align 4
  %146 = load i32, i32* %d, align 4
  %147 = add i32 0, -1123924811
  %148 = sub i32 %147, 10
  %149 = sub i32 %148, -1123924811
  %_48 = sub i32 0, 10
  %150 = sub i32 %149, 1558816247
  %151 = add i32 %150, %146
  %152 = add i32 %151, 1558816247
  %gen49 = add i32 %149, %146
  %153 = sub i32 10, 1126758310
  %154 = sub i32 %153, %146
  %155 = add i32 %154, 1126758310
  %_50 = sub i32 10, %146
  %gen51 = mul i32 %155, %146
  %156 = add i32 10, -183327701
  %157 = sub i32 %156, %146
  %158 = sub i32 %157, -183327701
  %_52 = sub i32 10, %146
  %gen53 = mul i32 %158, %146
  %_54 = shl i32 10, %146
  %159 = add i32 10, -1856011206
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, -1856011206
  %_55 = sub i32 10, %146
  %gen56 = mul i32 %161, %146
  %162 = add i32 10, -196130911
  %163 = sub i32 %162, %146
  %164 = sub i32 %163, -196130911
  %_57 = sub i32 10, %146
  %gen58 = mul i32 %164, %146
  %165 = sub i32 0, 10
  %166 = add i32 0, %165
  %_59 = sub i32 0, 10
  %167 = sub i32 0, %146
  %168 = sub i32 %166, %167
  %gen60 = add i32 %166, %146
  %_61 = shl i32 10, %146
  %mulalteredBB = mul nsw i32 10, %146
  %_62 = shl i32 %145, %mulalteredBB
  %_63 = shl i32 %145, %mulalteredBB
  %169 = sub i32 0, %mulalteredBB
  %170 = add i32 %145, %169
  %_64 = sub i32 %145, %mulalteredBB
  %gen65 = mul i32 %170, %mulalteredBB
  %171 = sub i32 0, -494143239
  %172 = sub i32 %171, %145
  %173 = add i32 %172, -494143239
  %_66 = sub i32 0, %145
  %174 = add i32 %173, 883976122
  %175 = add i32 %174, %mulalteredBB
  %176 = sub i32 %175, 883976122
  %gen67 = add i32 %173, %mulalteredBB
  %177 = add i32 %145, 333504888
  %178 = sub i32 %177, %mulalteredBB
  %179 = sub i32 %178, 333504888
  %sub12alteredBB = sub nsw i32 %145, %mulalteredBB
  %180 = load i32, i32* %c, align 4
  %181 = add i32 0, -1843467223
  %182 = sub i32 %181, %179
  %183 = sub i32 %182, -1843467223
  %_68 = sub i32 0, %179
  %184 = sub i32 %183, -1319073157
  %185 = add i32 %184, %180
  %186 = add i32 %185, -1319073157
  %gen69 = add i32 %183, %180
  %187 = add i32 %179, 1294456623
  %188 = sub i32 %187, %180
  %189 = sub i32 %188, 1294456623
  %_70 = sub i32 %179, %180
  %gen71 = mul i32 %189, %180
  %190 = sub i32 0, 672273500
  %191 = sub i32 %190, %179
  %192 = add i32 %191, 672273500
  %_72 = sub i32 0, %179
  %193 = sub i32 %192, -508513132
  %194 = add i32 %193, %180
  %195 = add i32 %194, -508513132
  %gen73 = add i32 %192, %180
  %196 = sub i32 %179, 808644093
  %197 = sub i32 %196, %180
  %198 = add i32 %197, 808644093
  %_74 = sub i32 %179, %180
  %gen75 = mul i32 %198, %180
  %_76 = shl i32 %179, %180
  %199 = add i32 %179, 266074274
  %200 = sub i32 %199, %180
  %201 = sub i32 %200, 266074274
  %sub13alteredBB = sub nsw i32 %179, %180
  %202 = sub i32 %201, -691101792
  %203 = sub i32 %202, 100
  %204 = add i32 %203, -691101792
  %_77 = sub i32 %201, 100
  %gen78 = mul i32 %204, 100
  %div14alteredBB = sdiv i32 %201, 100
  store i32 %div14alteredBB, i32* %e, align 4
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %d, align 4
  %207 = load i32, i32* %e, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  store i32 1629172040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end33, %if.end, %if.else16, %originalBBpart2, %originalBB, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
