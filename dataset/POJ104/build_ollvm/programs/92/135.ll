; ModuleID = 'source-C-CXX/92/135.c'
source_filename = "source-C-CXX/92/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %0 = load i32, i32* %d, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1635866245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1635866245, label %first
    i32 -141361987, label %if.then
    i32 -737605516, label %if.end
    i32 1936783229, label %if.then4
    i32 1440938101, label %if.then6
    i32 -1242503585, label %if.end8
    i32 -1137683394, label %originalBB
    i32 343523463, label %originalBBpart2
    i32 794271342, label %if.end11
    i32 90185466, label %if.then14
    i32 -1073024186, label %originalBB30
    i32 -249969994, label %originalBBpart232
    i32 -1274375567, label %if.then16
    i32 -1293153858, label %if.end18
    i32 -529117373, label %originalBB34
    i32 -1363193780, label %originalBBpart237
    i32 432158431, label %if.end21
    i32 1205831530, label %if.then23
    i32 1200476425, label %if.end25
    i32 1552993509, label %originalBBalteredBB
    i32 1538421148, label %originalBB30alteredBB
    i32 -1559746138, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -141361987, i32 -737605516
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, 2099355638
  %4 = add i32 %3, 1
  %5 = add i32 %4, 2099355638
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %m, align 4
  store i32 -737605516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %rem2 = srem i32 %6, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %7 = select i1 %cmp3, i32 1936783229, i32 794271342
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %8, 1
  %9 = select i1 %cmp5, i32 1440938101, i32 -1242503585
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1242503585, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -719934038
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -719934038
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1137683394, i32 1552993509
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc10 = add nsw i32 %37, 1
  store i32 %41, i32* %m, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 343523463, i32 1552993509
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 794271342, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %rem12 = srem i32 %56, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %57 = select i1 %cmp13, i32 90185466, i32 432158431
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1073024186, i32 1538421148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %84, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -249969994, i32 1538421148
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %111 = select i1 %cmp15.reload, i32 -1274375567, i32 -1293153858
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1293153858, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2032541928
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2032541928
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -529117373, i32 -1559746138
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc20 = add nsw i32 %139, 1
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1753200010
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1753200010
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1363193780, i32 -1559746138
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 432158431, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %157, 0
  %158 = select i1 %cmp22, i32 1205831530, i32 1200476425
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1200476425, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, 319379543
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 319379543
  %_ = sub i32 0, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 1
  %165 = sub i32 %159, 1605455812
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1605455812
  %_26 = sub i32 %159, 1
  %gen27 = mul i32 %167, 1
  %168 = sub i32 0, 1476087516
  %169 = sub i32 %168, %159
  %170 = add i32 %169, 1476087516
  %_28 = sub i32 0, %159
  %171 = sub i32 %170, -1318434534
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1318434534
  %gen29 = add i32 %170, 1
  %174 = add i32 %159, 1299911304
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1299911304
  %inc10alteredBB = add nsw i32 %159, 1
  store i32 %176, i32* %m, align 4
  store i32 -1137683394, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp ne i32 %177, 0
  store i32 -1073024186, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %178 = load i32, i32* %m, align 4
  %_35 = shl i32 %178, 1
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc20alteredBB = add nsw i32 %178, 1
  store i32 %182, i32* %m, align 4
  store i32 -529117373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %if.end21, %originalBBpart237, %originalBB34, %if.end18, %if.then16, %originalBBpart232, %originalBB30, %if.then14, %if.end11, %originalBBpart2, %originalBB, %if.end8, %if.then6, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
