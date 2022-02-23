; ModuleID = 'source-C-CXX/15/1273.c'
source_filename = "source-C-CXX/15/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -696829340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -696829340, label %first
    i32 -1734936103, label %if.then
    i32 345467480, label %if.else
    i32 -1932567473, label %if.then3
    i32 -1461921753, label %if.else11
    i32 1854762320, label %if.then13
    i32 69069078, label %if.else21
    i32 -1308423603, label %if.then23
    i32 1410328378, label %originalBB
    i32 1921171570, label %originalBBpart2
    i32 -1229121257, label %if.else28
    i32 778086967, label %if.end
    i32 -589404279, label %if.end30
    i32 1676895188, label %if.end31
    i32 -1767994909, label %if.end32
    i32 -2118003210, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1734936103, i32 345467480
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1767994909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %2, 1000
  %3 = select i1 %cmp2, i32 -1932567473, i32 -1461921753
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %a, align 4
  %9 = load i32, i32* %a, align 4
  %rem4 = srem i32 %9, 10
  store i32 %rem4, i32* %c, align 4
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %c, align 4
  %12 = add i32 %10, -1764938491
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1764938491
  %sub5 = sub nsw i32 %10, %11
  %div6 = sdiv i32 %14, 10
  store i32 %div6, i32* %a, align 4
  %15 = load i32, i32* %a, align 4
  %rem7 = srem i32 %15, 10
  store i32 %rem7, i32* %d, align 4
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %d, align 4
  %18 = sub i32 %16, 681711700
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 681711700
  %sub8 = sub nsw i32 %16, %17
  %div9 = sdiv i32 %20, 10
  store i32 %div9, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %d, align 4
  %24 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %22, i32 %23, i32 %24)
  store i32 1676895188, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %25, 100
  %26 = select i1 %cmp12, i32 1854762320, i32 69069078
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem14 = srem i32 %27, 10
  store i32 %rem14, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub15 = sub nsw i32 %28, %29
  %div16 = sdiv i32 %31, 10
  store i32 %div16, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %rem17 = srem i32 %32, 10
  store i32 %rem17, i32* %c, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %c, align 4
  %35 = add i32 %33, 1333819326
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1333819326
  %sub18 = sub nsw i32 %33, %34
  %div19 = sdiv i32 %37, 10
  store i32 %div19, i32* %a, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %39, i32 %40)
  store i32 -589404279, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp22 = icmp sge i32 %41, 10
  %42 = select i1 %cmp22, i32 -1308423603, i32 -1229121257
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1741471369
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1741471369
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1410328378, i32 -2118003210
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem24 = srem i32 %70, 10
  store i32 %rem24, i32* %b, align 4
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub25 = sub nsw i32 %71, %72
  %div26 = sdiv i32 %74, 10
  store i32 %div26, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %76 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %75, i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1921171570, i32 -2118003210
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778086967, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 778086967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589404279, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1676895188, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1767994909, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %92, -1404120730
  %94 = sub i32 %93, 10
  %95 = sub i32 %94, -1404120730
  %_ = sub i32 %92, 10
  %gen = mul i32 %95, 10
  %_33 = shl i32 %92, 10
  %96 = sub i32 0, -344463921
  %97 = sub i32 %96, %92
  %98 = add i32 %97, -344463921
  %_34 = sub i32 0, %92
  %99 = sub i32 0, %98
  %100 = sub i32 0, 10
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen35 = add i32 %98, 10
  %_36 = shl i32 %92, 10
  %_37 = shl i32 %92, 10
  %_38 = shl i32 %92, 10
  %103 = sub i32 0, 257815576
  %104 = sub i32 %103, %92
  %105 = add i32 %104, 257815576
  %_39 = sub i32 0, %92
  %106 = sub i32 0, 10
  %107 = sub i32 %105, %106
  %gen40 = add i32 %105, 10
  %rem24alteredBB = srem i32 %92, 10
  store i32 %rem24alteredBB, i32* %b, align 4
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %b, align 4
  %110 = add i32 0, 2049096227
  %111 = sub i32 %110, %108
  %112 = sub i32 %111, 2049096227
  %_41 = sub i32 0, %108
  %113 = add i32 %112, -384844270
  %114 = add i32 %113, %109
  %115 = sub i32 %114, -384844270
  %gen42 = add i32 %112, %109
  %116 = sub i32 0, %109
  %117 = add i32 %108, %116
  %_43 = sub i32 %108, %109
  %gen44 = mul i32 %117, %109
  %118 = sub i32 0, %108
  %119 = add i32 0, %118
  %_45 = sub i32 0, %108
  %120 = add i32 %119, 2017719597
  %121 = add i32 %120, %109
  %122 = sub i32 %121, 2017719597
  %gen46 = add i32 %119, %109
  %_47 = shl i32 %108, %109
  %123 = add i32 0, 805074881
  %124 = sub i32 %123, %108
  %125 = sub i32 %124, 805074881
  %_48 = sub i32 0, %108
  %126 = sub i32 0, %125
  %127 = sub i32 0, %109
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen49 = add i32 %125, %109
  %130 = add i32 0, -510620537
  %131 = sub i32 %130, %108
  %132 = sub i32 %131, -510620537
  %_50 = sub i32 0, %108
  %133 = sub i32 %132, 224905906
  %134 = add i32 %133, %109
  %135 = add i32 %134, 224905906
  %gen51 = add i32 %132, %109
  %136 = sub i32 0, %108
  %137 = add i32 0, %136
  %_52 = sub i32 0, %108
  %138 = sub i32 0, %109
  %139 = sub i32 %137, %138
  %gen53 = add i32 %137, %109
  %140 = sub i32 0, %108
  %141 = add i32 0, %140
  %_54 = sub i32 0, %108
  %142 = sub i32 0, %141
  %143 = sub i32 0, %109
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen55 = add i32 %141, %109
  %146 = sub i32 0, -1715354030
  %147 = sub i32 %146, %108
  %148 = add i32 %147, -1715354030
  %_56 = sub i32 0, %108
  %149 = sub i32 0, %148
  %150 = sub i32 0, %109
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen57 = add i32 %148, %109
  %153 = sub i32 %108, 1023289556
  %154 = sub i32 %153, %109
  %155 = add i32 %154, 1023289556
  %sub25alteredBB = sub nsw i32 %108, %109
  %_58 = shl i32 %155, 10
  %156 = sub i32 %155, -1916236118
  %157 = sub i32 %156, 10
  %158 = add i32 %157, -1916236118
  %_59 = sub i32 %155, 10
  %gen60 = mul i32 %158, 10
  %159 = add i32 0, 1541366415
  %160 = sub i32 %159, %155
  %161 = sub i32 %160, 1541366415
  %_61 = sub i32 0, %155
  %162 = add i32 %161, 62173351
  %163 = add i32 %162, 10
  %164 = sub i32 %163, 62173351
  %gen62 = add i32 %161, 10
  %165 = sub i32 0, 1782551183
  %166 = sub i32 %165, %155
  %167 = add i32 %166, 1782551183
  %_63 = sub i32 0, %155
  %168 = sub i32 0, %167
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen64 = add i32 %167, 10
  %172 = sub i32 %155, 1862144313
  %173 = sub i32 %172, 10
  %174 = add i32 %173, 1862144313
  %_65 = sub i32 %155, 10
  %gen66 = mul i32 %174, 10
  %175 = sub i32 0, 406815754
  %176 = sub i32 %175, %155
  %177 = add i32 %176, 406815754
  %_67 = sub i32 0, %155
  %178 = sub i32 %177, 926342229
  %179 = add i32 %178, 10
  %180 = add i32 %179, 926342229
  %gen68 = add i32 %177, 10
  %div26alteredBB = sdiv i32 %155, 10
  store i32 %div26alteredBB, i32* %a, align 4
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %181, i32 %182)
  store i32 1410328378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end31, %if.end30, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then23, %if.else21, %if.then13, %if.else11, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
