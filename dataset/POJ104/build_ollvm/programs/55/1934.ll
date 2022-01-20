; ModuleID = 'source-C-CXX/55/1934.c'
source_filename = "source-C-CXX/55/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem66 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -152165096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -152165096, label %first
    i32 -1974937008, label %if.then
    i32 -1984368161, label %if.else
    i32 -975619939, label %if.then3
    i32 -1941385858, label %originalBB
    i32 1701013034, label %originalBBpart2
    i32 1975764015, label %if.else5
    i32 1659093864, label %if.then7
    i32 269992511, label %if.else13
    i32 -2139892906, label %if.then15
    i32 -2081682091, label %if.else23
    i32 36799061, label %if.end
    i32 -1111442187, label %if.end33
    i32 -1428820321, label %if.end34
    i32 -1148540776, label %if.end35
    i32 555121197, label %originalBB61
    i32 1614263511, label %originalBBpart263
    i32 1606064149, label %originalBBalteredBB
    i32 1825870118, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1974937008, i32 -1984368161
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -1148540776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 -975619939, i32 1975764015
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1941385858, i32 1606064149
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %a, align 4
  %32 = load i32, i32* %n, align 4
  %rem = srem i32 %32, 10
  store i32 %rem, i32* %b, align 4
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1096379513
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1096379513
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1701013034, i32 1606064149
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428820321, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %50, 1000
  %51 = select i1 %cmp6, i32 1659093864, i32 269992511
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %52, 100
  store i32 %div8, i32* %a, align 4
  %53 = load i32, i32* %n, align 4
  %rem9 = srem i32 %53, 100
  %div10 = sdiv i32 %rem9, 10
  store i32 %div10, i32* %b, align 4
  %54 = load i32, i32* %n, align 4
  %rem11 = srem i32 %54, 10
  store i32 %rem11, i32* %c, align 4
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 -1111442187, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %58, 10000
  %59 = select i1 %cmp14, i32 -2139892906, i32 -2081682091
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %60, 1000
  store i32 %div16, i32* %a, align 4
  %61 = load i32, i32* %n, align 4
  %rem17 = srem i32 %61, 1000
  %div18 = sdiv i32 %rem17, 100
  store i32 %div18, i32* %b, align 4
  %62 = load i32, i32* %n, align 4
  %rem19 = srem i32 %62, 100
  %div20 = sdiv i32 %rem19, 10
  store i32 %div20, i32* %c, align 4
  %63 = load i32, i32* %n, align 4
  %rem21 = srem i32 %63, 10
  store i32 %rem21, i32* %d, align 4
  %64 = load i32, i32* %d, align 4
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 36799061, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %68, 10000
  store i32 %div24, i32* %a, align 4
  %69 = load i32, i32* %n, align 4
  %rem25 = srem i32 %69, 10000
  %div26 = sdiv i32 %rem25, 1000
  store i32 %div26, i32* %b, align 4
  %70 = load i32, i32* %n, align 4
  %rem27 = srem i32 %70, 1000
  %div28 = sdiv i32 %rem27, 100
  store i32 %div28, i32* %c, align 4
  %71 = load i32, i32* %n, align 4
  %rem29 = srem i32 %71, 100
  %div30 = sdiv i32 %rem29, 10
  store i32 %div30, i32* %d, align 4
  %72 = load i32, i32* %n, align 4
  %rem31 = srem i32 %72, 10
  store i32 %rem31, i32* %f, align 4
  %73 = load i32, i32* %f, align 4
  %74 = load i32, i32* %d, align 4
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %b, align 4
  %77 = load i32, i32* %a, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 36799061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111442187, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1428820321, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1148540776, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -358935514
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -358935514
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 555121197, i32 1825870118
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  store i32 %105, i32* %.reg2mem66
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1914769837
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1914769837
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1614263511, i32 1825870118
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, 1097815349
  %123 = sub i32 %122, 10
  %124 = add i32 %123, 1097815349
  %_ = sub i32 %121, 10
  %gen = mul i32 %124, 10
  %125 = sub i32 0, %121
  %126 = add i32 0, %125
  %_36 = sub i32 0, %121
  %127 = add i32 %126, -1138353859
  %128 = add i32 %127, 10
  %129 = sub i32 %128, -1138353859
  %gen37 = add i32 %126, 10
  %_38 = shl i32 %121, 10
  %130 = sub i32 %121, -480646458
  %131 = sub i32 %130, 10
  %132 = add i32 %131, -480646458
  %_39 = sub i32 %121, 10
  %gen40 = mul i32 %132, 10
  %133 = sub i32 0, -619542169
  %134 = sub i32 %133, %121
  %135 = add i32 %134, -619542169
  %_41 = sub i32 0, %121
  %136 = add i32 %135, 890424768
  %137 = add i32 %136, 10
  %138 = sub i32 %137, 890424768
  %gen42 = add i32 %135, 10
  %139 = sub i32 %121, -1094584422
  %140 = sub i32 %139, 10
  %141 = add i32 %140, -1094584422
  %_43 = sub i32 %121, 10
  %gen44 = mul i32 %141, 10
  %_45 = shl i32 %121, 10
  %142 = add i32 0, 929060732
  %143 = sub i32 %142, %121
  %144 = sub i32 %143, 929060732
  %_46 = sub i32 0, %121
  %145 = sub i32 %144, -2031538175
  %146 = add i32 %145, 10
  %147 = add i32 %146, -2031538175
  %gen47 = add i32 %144, 10
  %148 = add i32 %121, 613238258
  %149 = sub i32 %148, 10
  %150 = sub i32 %149, 613238258
  %_48 = sub i32 %121, 10
  %gen49 = mul i32 %150, 10
  %divalteredBB = sdiv i32 %121, 10
  store i32 %divalteredBB, i32* %a, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -553788571
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, -553788571
  %_50 = sub i32 %151, 10
  %gen51 = mul i32 %154, 10
  %_52 = shl i32 %151, 10
  %155 = add i32 %151, 973181400
  %156 = sub i32 %155, 10
  %157 = sub i32 %156, 973181400
  %_53 = sub i32 %151, 10
  %gen54 = mul i32 %157, 10
  %158 = sub i32 0, %151
  %159 = add i32 0, %158
  %_55 = sub i32 0, %151
  %160 = sub i32 0, %159
  %161 = sub i32 0, 10
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen56 = add i32 %159, 10
  %164 = sub i32 0, -1207664952
  %165 = sub i32 %164, %151
  %166 = add i32 %165, -1207664952
  %_57 = sub i32 0, %151
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen58 = add i32 %166, 10
  %171 = sub i32 0, 10
  %172 = add i32 %151, %171
  %_59 = sub i32 %151, 10
  %gen60 = mul i32 %172, 10
  %remalteredBB = srem i32 %151, 10
  store i32 %remalteredBB, i32* %b, align 4
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -1941385858, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %retval, align 4
  store i32 555121197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %originalBB61, %if.end35, %if.end34, %if.end33, %if.end, %if.else23, %if.then15, %if.else13, %if.then7, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
