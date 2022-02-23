; ModuleID = 'source-C-CXX/0/1705.c'
source_filename = "source-C-CXX/0/1705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = common global i32 0, align 4
@a = common global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %dep, i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %dep.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %dep, i32* %dep.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2147269995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2147269995, label %first
    i32 -1624372336, label %if.then
    i32 1955784660, label %originalBB
    i32 -1624748747, label %originalBBpart2
    i32 -1555504300, label %if.end
    i32 -545598236, label %for.cond
    i32 -305270392, label %for.body
    i32 2120600186, label %if.then2
    i32 1941078820, label %if.end5
    i32 2016089769, label %originalBB9
    i32 -596455532, label %originalBBpart211
    i32 -1336686892, label %for.inc
    i32 1288436959, label %for.end
    i32 -11873688, label %originalBBalteredBB
    i32 1682321611, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1624372336, i32 -1555504300
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1955784660, i32 -11873688
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @ans, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* @ans, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 384760613
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 384760613
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1624748747, i32 -11873688
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288436959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %dep.addr, align 4
  %47 = add i32 %46, -1931985399
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1931985399
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  store i32 %50, i32* %i, align 4
  store i32 -545598236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %51, %52
  %53 = select i1 %cmp1, i32 -305270392, i32 1288436959
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %x.addr, align 4
  %55 = load i32, i32* %i, align 4
  %rem = srem i32 %54, %55
  %tobool = icmp ne i32 %rem, 0
  %56 = select i1 %tobool, i32 1941078820, i32 2120600186
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %dep.addr, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom3
  store i32 %57, i32* %arrayidx4, align 4
  %59 = load i32, i32* %dep.addr, align 4
  %60 = sub i32 %59, -677687075
  %61 = add i32 %60, 1
  %62 = add i32 %61, -677687075
  %add = add nsw i32 %59, 1
  %63 = load i32, i32* %x.addr, align 4
  %64 = load i32, i32* %i, align 4
  %div = sdiv i32 %63, %64
  call void @calc(i32 %62, i32 %div)
  store i32 1941078820, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 489614056
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 489614056
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2016089769, i32 1682321611
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1771264999
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1771264999
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -596455532, i32 1682321611
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1336686892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1957695901
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1957695901
  %inc6 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -545598236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* @ans, align 4
  %112 = add i32 0, 799615561
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 799615561
  %_ = sub i32 0, %111
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen = add i32 %114, 1
  %117 = sub i32 0, -1241315217
  %118 = sub i32 %117, %111
  %119 = add i32 %118, -1241315217
  %_7 = sub i32 0, %111
  %120 = sub i32 %119, 882042271
  %121 = add i32 %120, 1
  %122 = add i32 %121, 882042271
  %gen8 = add i32 %119, 1
  %123 = sub i32 %111, 305248380
  %124 = add i32 %123, 1
  %125 = add i32 %124, 305248380
  %incalteredBB = add nsw i32 %111, 1
  store i32 %125, i32* @ans, align 4
  store i32 1955784660, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 2016089769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end5, %if.then2, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16
  %switchVar = alloca i32
  store i32 1538716259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1538716259, label %for.cond
    i32 17155816, label %for.body
    i32 703558330, label %for.inc
    i32 -101659097, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 17155816, i32 -101659097
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* @ans, align 4
  %2 = load i32, i32* @m, align 4
  call void @calc(i32 1, i32 %2)
  %3 = load i32, i32* @ans, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 703558330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, -1
  %6 = sub i32 %4, %5
  %dec = add nsw i32 %4, -1
  store i32 %6, i32* @n, align 4
  store i32 1538716259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
