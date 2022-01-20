; ModuleID = 'source-C-CXX/0/1618.c'
source_filename = "source-C-CXX/0/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1515293805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1515293805, label %for.cond
    i32 -1293744085, label %for.body
    i32 499572867, label %originalBB
    i32 1014342385, label %originalBBpart2
    i32 -100264695, label %for.inc
    i32 1164127102, label %for.end
    i32 -356574914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1293744085, i32 1164127102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1962736344
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1962736344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 499572867, i32 -356574914
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %18 = load i32, i32* %a, align 4
  %call2 = call i32 @hanshu(i32 %18, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1014342385, i32 -356574914
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100264695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 2035528799
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2035528799
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1515293805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %49 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @hanshu(i32 %49, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 499572867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32 %k, i32 %min) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem20 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %b = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %k, i32* %k.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 1, i32* %b, align 4
  %3 = load i32, i32* %k.addr, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %min.addr, align 4
  store i32 %4, i32* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1416250263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1416250263, label %first
    i32 -1295704527, label %if.then
    i32 1768137024, label %if.end
    i32 -1776197859, label %for.cond
    i32 145004900, label %originalBB
    i32 -1806157350, label %originalBBpart2
    i32 1772906861, label %for.body
    i32 -989533051, label %if.then3
    i32 -935373651, label %if.end5
    i32 -983118307, label %for.inc
    i32 1649403362, label %for.end
    i32 1468668215, label %cleanup
    i32 1581528767, label %originalBB15
    i32 41906800, label %originalBBpart217
    i32 -31716937, label %originalBBalteredBB
    i32 1277975872, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload21 = load volatile i32, i32* %.reg2mem20
  %cmp = icmp slt i32 %.reload, %.reload21
  %5 = select i1 %cmp, i32 -1295704527, i32 1768137024
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1468668215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %min.addr, align 4
  store i32 %6, i32* %j, align 4
  store i32 -1776197859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 730999862
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 730999862
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 145004900, i32 -31716937
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %k.addr, align 4
  %36 = load i32, i32* %j, align 4
  %div = sdiv i32 %35, %36
  %cmp1 = icmp sle i32 %34, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1205151657
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1205151657
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1806157350, i32 -31716937
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %64 = select i1 %cmp1.reload, i32 1772906861, i32 1649403362
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %k.addr, align 4
  %66 = load i32, i32* %j, align 4
  %rem = srem i32 %65, %66
  %cmp2 = icmp eq i32 %rem, 0
  %67 = select i1 %cmp2, i32 -989533051, i32 -935373651
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %68 = load i32, i32* %k.addr, align 4
  %69 = load i32, i32* %j, align 4
  %div4 = sdiv i32 %68, %69
  %70 = load i32, i32* %j, align 4
  %call = call i32 @hanshu(i32 %div4, i32 %70)
  %71 = load i32, i32* %b, align 4
  %72 = sub i32 0, %call
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, %call
  store i32 %73, i32* %b, align 4
  store i32 -935373651, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -983118307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 273649137
  %76 = add i32 %75, 1
  %77 = add i32 %76, 273649137
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 -1776197859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  store i32 %78, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1468668215, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 199531655
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 199531655
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1581528767, i32 1277975872
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %106 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %106)
  %107 = load i32, i32* %retval, align 4
  store i32 %107, i32* %.reg2mem22
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1915646330
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1915646330
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 41906800, i32 1277975872
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %k.addr, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 0, -943479222
  %139 = sub i32 %138, %136
  %140 = sub i32 %139, -943479222
  %_ = sub i32 0, %136
  %141 = sub i32 0, %140
  %142 = sub i32 0, %137
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, %137
  %_6 = shl i32 %136, %137
  %145 = add i32 0, 350837271
  %146 = sub i32 %145, %136
  %147 = sub i32 %146, 350837271
  %_7 = sub i32 0, %136
  %148 = add i32 %147, -1037566901
  %149 = add i32 %148, %137
  %150 = sub i32 %149, -1037566901
  %gen8 = add i32 %147, %137
  %151 = sub i32 0, %136
  %152 = add i32 0, %151
  %_9 = sub i32 0, %136
  %153 = sub i32 0, %137
  %154 = sub i32 %152, %153
  %gen10 = add i32 %152, %137
  %155 = sub i32 0, -2147249785
  %156 = sub i32 %155, %136
  %157 = add i32 %156, -2147249785
  %_11 = sub i32 0, %136
  %158 = sub i32 0, %137
  %159 = sub i32 %157, %158
  %gen12 = add i32 %157, %137
  %160 = sub i32 %136, 1233511509
  %161 = sub i32 %160, %137
  %162 = add i32 %161, 1233511509
  %_13 = sub i32 %136, %137
  %gen14 = mul i32 %162, %137
  %divalteredBB = sdiv i32 %136, %137
  %cmp1alteredBB = icmp sle i32 %135, %divalteredBB
  store i32 145004900, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %163 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %retval, align 4
  store i32 1581528767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %cleanup, %for.end, %for.inc, %if.end5, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
