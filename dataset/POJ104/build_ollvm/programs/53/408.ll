; ModuleID = 'source-C-CXX/53/408.c'
source_filename = "source-C-CXX/53/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i64*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 632728600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 632728600, label %first
    i32 141753540, label %originalBB
    i32 1625395084, label %originalBBpart2
    i32 390596049, label %loop
    i32 728668139, label %do.body
    i32 2097457560, label %if.then
    i32 -590346988, label %originalBB13
    i32 -1846238097, label %originalBBpart237
    i32 1638256348, label %if.else
    i32 -1800604064, label %if.end
    i32 1961960234, label %originalBB39
    i32 -64971981, label %originalBBpart241
    i32 -2051803398, label %do.cond
    i32 -1483382356, label %do.end
    i32 79400034, label %originalBBalteredBB
    i32 -229120232, label %originalBB13alteredBB
    i32 317641767, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 141753540, i32 79400034
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %temp = alloca i64, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload52, i32* %k.reload63)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -581449766
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -581449766
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1625395084, i32 79400034
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390596049, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload59, align 4
  %30 = add i32 %29, -1597888855
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1597888855
  %add = add nsw i32 %29, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %32, i32* %j.reload58, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload51, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload, align 4
  %mul = mul nsw i32 %33, %34
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload62, align 4
  %36 = add i32 %mul, 991862243
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 991862243
  %add1 = add nsw i32 %mul, %35
  %conv = sext i32 %38 to i64
  %m.reload69 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv, i64* %m.reload69, align 8
  store i32 728668139, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload68 = load volatile i64*, i64** %m.reg2mem
  %39 = load i64, i64* %m.reload68, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload50, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %conv2 = sext i32 %42 to i64
  %rem = srem i64 %39, %conv2
  %cmp = icmp eq i64 %rem, 0
  %43 = select i1 %cmp, i32 2097457560, i32 1638256348
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -262636741
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -262636741
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -590346988, i32 -229120232
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.reload67 = load volatile i64*, i64** %m.reg2mem
  %71 = load i64, i64* %m.reload67, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload49, align 4
  %73 = add i32 %72, 469741069
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 469741069
  %sub4 = sub nsw i32 %72, 1
  %conv5 = sext i32 %75 to i64
  %div = sdiv i64 %71, %conv5
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload48, align 4
  %conv6 = sext i32 %76 to i64
  %mul7 = mul nsw i64 %div, %conv6
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload61, align 4
  %conv8 = sext i32 %77 to i64
  %78 = add i64 %mul7, 1511884003804151669
  %79 = add i64 %78, %conv8
  %80 = sub i64 %79, 1511884003804151669
  %add9 = add nsw i64 %mul7, %conv8
  %m.reload66 = load volatile i64*, i64** %m.reg2mem
  store i64 %80, i64* %m.reload66, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload56, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload55, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1846238097, i32 -229120232
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1800604064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 390596049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 856904677
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 856904677
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1961960234, i32 317641767
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1691114041
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1691114041
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -64971981, i32 317641767
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2051803398, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload54, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload47, align 4
  %cmp10 = icmp slt i32 %142, %143
  %144 = select i1 %cmp10, i32 728668139, i32 -1483382356
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %m.reload65 = load volatile i64*, i64** %m.reg2mem
  %145 = load i64, i64* %m.reload65, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %tempalteredBB = alloca i64, align 8
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 141753540, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.reload64 = load volatile i64*, i64** %m.reg2mem
  %146 = load i64, i64* %m.reload64, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload46, align 4
  %148 = sub i32 %147, -1827031256
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1827031256
  %_ = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, 1295054436
  %152 = sub i32 %151, %147
  %153 = add i32 %152, 1295054436
  %_14 = sub i32 0, %147
  %154 = add i32 %153, 1672808062
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1672808062
  %gen15 = add i32 %153, 1
  %157 = add i32 %147, -72248743
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -72248743
  %_16 = sub i32 %147, 1
  %gen17 = mul i32 %159, 1
  %160 = add i32 0, -1455484040
  %161 = sub i32 %160, %147
  %162 = sub i32 %161, -1455484040
  %_18 = sub i32 0, %147
  %163 = add i32 %162, -308130412
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -308130412
  %gen19 = add i32 %162, 1
  %166 = sub i32 %147, 231292526
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 231292526
  %sub4alteredBB = sub nsw i32 %147, 1
  %conv5alteredBB = sext i32 %168 to i64
  %169 = add i64 0, -1722755978884263020
  %170 = sub i64 %169, %146
  %171 = sub i64 %170, -1722755978884263020
  %_20 = sub i64 0, %146
  %172 = add i64 %171, -4233119675573624772
  %173 = add i64 %172, %conv5alteredBB
  %174 = sub i64 %173, -4233119675573624772
  %gen21 = add i64 %171, %conv5alteredBB
  %_22 = shl i64 %146, %conv5alteredBB
  %175 = add i64 %146, -6812412086612468946
  %176 = sub i64 %175, %conv5alteredBB
  %177 = sub i64 %176, -6812412086612468946
  %_23 = sub i64 %146, %conv5alteredBB
  %gen24 = mul i64 %177, %conv5alteredBB
  %178 = add i64 %146, -6251752226189797371
  %179 = sub i64 %178, %conv5alteredBB
  %180 = sub i64 %179, -6251752226189797371
  %_25 = sub i64 %146, %conv5alteredBB
  %gen26 = mul i64 %180, %conv5alteredBB
  %divalteredBB = sdiv i64 %146, %conv5alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %conv6alteredBB = sext i32 %181 to i64
  %_27 = shl i64 %divalteredBB, %conv6alteredBB
  %182 = sub i64 0, %divalteredBB
  %183 = add i64 0, %182
  %_28 = sub i64 0, %divalteredBB
  %184 = sub i64 0, %conv6alteredBB
  %185 = sub i64 %183, %184
  %gen29 = add i64 %183, %conv6alteredBB
  %mul7alteredBB = mul nsw i64 %divalteredBB, %conv6alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload, align 4
  %conv8alteredBB = sext i32 %186 to i64
  %187 = sub i64 0, %mul7alteredBB
  %188 = add i64 0, %187
  %_30 = sub i64 0, %mul7alteredBB
  %189 = sub i64 %188, 2826733302426486835
  %190 = add i64 %189, %conv8alteredBB
  %191 = add i64 %190, 2826733302426486835
  %gen31 = add i64 %188, %conv8alteredBB
  %192 = add i64 0, -9116749658362086123
  %193 = sub i64 %192, %mul7alteredBB
  %194 = sub i64 %193, -9116749658362086123
  %_32 = sub i64 0, %mul7alteredBB
  %195 = sub i64 0, %conv8alteredBB
  %196 = sub i64 %194, %195
  %gen33 = add i64 %194, %conv8alteredBB
  %197 = add i64 %mul7alteredBB, 2485201843812721034
  %198 = sub i64 %197, %conv8alteredBB
  %199 = sub i64 %198, 2485201843812721034
  %_34 = sub i64 %mul7alteredBB, %conv8alteredBB
  %gen35 = mul i64 %199, %conv8alteredBB
  %200 = sub i64 0, %mul7alteredBB
  %201 = sub i64 0, %conv8alteredBB
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %add9alteredBB = add nsw i64 %mul7alteredBB, %conv8alteredBB
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %203, i64* %m.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload53, align 4
  %205 = sub i32 %204, 749465024
  %206 = add i32 %205, 1
  %207 = add i32 %206, 749465024
  %incalteredBB = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 -590346988, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1961960234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart241, %originalBB39, %if.end, %if.else, %originalBBpart237, %originalBB13, %if.then, %do.body, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
