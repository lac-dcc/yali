; ModuleID = 'source-C-CXX/67/49.c'
source_filename = "source-C-CXX/67/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @check(i64 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %j = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 999320276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 999320276, label %first
    i32 -2057427692, label %if.then
    i32 619647841, label %originalBB
    i32 897374683, label %originalBBpart2
    i32 -1630641575, label %if.end
    i32 -1970034037, label %originalBB12
    i32 359851279, label %originalBBpart214
    i32 494636130, label %if.then2
    i32 319323913, label %if.end3
    i32 220029916, label %for.cond
    i32 -1664486230, label %for.body
    i32 1857472858, label %if.then10
    i32 -708484277, label %originalBB16
    i32 -1860063935, label %originalBBpart218
    i32 1399352842, label %if.end11
    i32 -348170096, label %for.inc
    i32 982768747, label %for.end
    i32 -721242585, label %return
    i32 815316025, label %originalBBalteredBB
    i32 1894226183, label %originalBB12alteredBB
    i32 -1572799646, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1
  %1 = select i1 %cmp, i32 -2057427692, i32 -1630641575
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 619647841, i32 815316025
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 897374683, i32 815316025
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721242585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -915668683
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -915668683
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1970034037, i32 1894226183
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %57 = load i64, i64* %n.addr, align 8
  %cmp1 = icmp eq i64 %57, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1309485464
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1309485464
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 359851279, i32 1894226183
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 494636130, i32 319323913
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  store i32 -721242585, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 220029916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i64, i64* %n.addr, align 8
  %conv = sitofp i64 %87 to double
  %call = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call to i32
  %cmp5 = icmp sle i32 %86, %conv4
  %88 = select i1 %cmp5, i32 -1664486230, i32 982768747
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i64, i64* %n.addr, align 8
  %90 = load i32, i32* %j, align 4
  %conv7 = sext i32 %90 to i64
  %rem = srem i64 %89, %conv7
  %cmp8 = icmp eq i64 %rem, 0
  %91 = select i1 %cmp8, i32 1857472858, i32 1399352842
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1441154046
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1441154046
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -708484277, i32 -1572799646
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -750186437
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -750186437
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1860063935, i32 -1572799646
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -721242585, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -348170096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 220029916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  store i32 -721242585, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %127 = load i64, i64* %retval, align 8
  ret i64 %127

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  store i32 619647841, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %128 = load i64, i64* %n.addr, align 8
  %cmp1alteredBB = icmp eq i64 %128, 2
  store i32 -1970034037, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  store i32 -708484277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end11, %originalBBpart218, %originalBB16, %if.then10, %for.body, %for.cond, %if.end3, %if.then2, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1979224907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1979224907, label %for.cond
    i32 -1389907601, label %for.body
    i32 1461873794, label %for.cond1
    i32 2078672768, label %for.body4
    i32 -1651788201, label %land.lhs.true
    i32 -1183516037, label %if.then
    i32 -489870332, label %originalBB
    i32 1228603918, label %originalBBpart2
    i32 -319870389, label %if.end
    i32 1986260665, label %for.inc
    i32 1717767939, label %for.end
    i32 -901239341, label %for.inc13
    i32 1649872365, label %for.end15
    i32 383030045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -1389907601, i32 1649872365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1461873794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %conv, %4
  %5 = select i1 %cmp2, i32 2078672768, i32 1717767939
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv5 = sext i32 %6 to i64
  %call6 = call i64 @check(i64 %conv5)
  %tobool = icmp ne i64 %call6, 0
  %7 = select i1 %tobool, i32 -1651788201, i32 -319870389
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %9 = load i32, i32* %j, align 4
  %conv7 = sext i32 %9 to i64
  %10 = sub i64 0, %conv7
  %11 = add i64 %8, %10
  %sub = sub nsw i64 %8, %conv7
  %call8 = call i64 @check(i64 %11)
  %tobool9 = icmp ne i64 %call8, 0
  %12 = select i1 %tobool9, i32 -1183516037, i32 -319870389
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -489870332, i32 383030045
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i64, i64* %i, align 8
  %40 = load i32, i32* %j, align 4
  %41 = load i64, i64* %i, align 8
  %42 = load i32, i32* %j, align 4
  %conv10 = sext i32 %42 to i64
  %43 = add i64 %41, 5931997558115720753
  %44 = sub i64 %43, %conv10
  %45 = sub i64 %44, 5931997558115720753
  %sub11 = sub nsw i64 %41, %conv10
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %39, i32 %40, i64 %45)
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1445069570
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1445069570
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1228603918, i32 383030045
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717767939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986260665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 2
  store i32 %63, i32* %j, align 4
  store i32 1461873794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -901239341, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %add14 = add nsw i64 %64, 2
  store i64 %68, i64* %i, align 8
  store i32 1979224907, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i64, i64* %i, align 8
  %70 = load i32, i32* %j, align 4
  %71 = load i64, i64* %i, align 8
  %72 = load i32, i32* %j, align 4
  %conv10alteredBB = sext i32 %72 to i64
  %73 = add i64 0, -5759404724134277329
  %74 = sub i64 %73, %71
  %75 = sub i64 %74, -5759404724134277329
  %_ = sub i64 0, %71
  %76 = add i64 %75, 2330941160270593487
  %77 = add i64 %76, %conv10alteredBB
  %78 = sub i64 %77, 2330941160270593487
  %gen = add i64 %75, %conv10alteredBB
  %79 = sub i64 0, %71
  %80 = add i64 0, %79
  %_16 = sub i64 0, %71
  %81 = sub i64 %80, -2853937833846749579
  %82 = add i64 %81, %conv10alteredBB
  %83 = add i64 %82, -2853937833846749579
  %gen17 = add i64 %80, %conv10alteredBB
  %_18 = shl i64 %71, %conv10alteredBB
  %84 = sub i64 0, %71
  %85 = add i64 0, %84
  %_19 = sub i64 0, %71
  %86 = sub i64 0, %85
  %87 = sub i64 0, %conv10alteredBB
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %gen20 = add i64 %85, %conv10alteredBB
  %90 = sub i64 0, %conv10alteredBB
  %91 = add i64 %71, %90
  %sub11alteredBB = sub nsw i64 %71, %conv10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %69, i32 %70, i64 %91)
  store i32 -489870332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
