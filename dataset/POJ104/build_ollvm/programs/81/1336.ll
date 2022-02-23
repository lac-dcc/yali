; ModuleID = 'source-C-CXX/81/1336.c'
source_filename = "source-C-CXX/81/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x %struct.p], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 442773648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 442773648, label %for.cond
    i32 1625926452, label %for.body
    i32 352587281, label %land.lhs.true
    i32 238706738, label %land.lhs.true12
    i32 -762206586, label %land.lhs.true17
    i32 1756879959, label %if.then
    i32 513485961, label %originalBB
    i32 209531930, label %originalBBpart2
    i32 1682758221, label %if.then23
    i32 -2135284942, label %if.end
    i32 1308105215, label %originalBB30
    i32 -1992577040, label %originalBBpart232
    i32 -508348671, label %if.else
    i32 2065787704, label %if.end24
    i32 -1677418929, label %for.inc
    i32 -585275557, label %for.end
    i32 1957084767, label %originalBBalteredBB
    i32 -1171894925, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1625926452, i32 -585275557
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom
  %u = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom1
  %v = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %u, i32* %v)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom4
  %u6 = getelementptr inbounds %struct.p, %struct.p* %arrayidx5, i32 0, i32 0
  %6 = load i32, i32* %u6, align 8
  %cmp7 = icmp sge i32 %6, 90
  %7 = select i1 %cmp7, i32 352587281, i32 -508348671
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom8
  %u10 = getelementptr inbounds %struct.p, %struct.p* %arrayidx9, i32 0, i32 0
  %9 = load i32, i32* %u10, align 8
  %cmp11 = icmp sle i32 %9, 140
  %10 = select i1 %cmp11, i32 238706738, i32 -508348671
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom13
  %v15 = getelementptr inbounds %struct.p, %struct.p* %arrayidx14, i32 0, i32 1
  %12 = load i32, i32* %v15, align 4
  %cmp16 = icmp sge i32 %12, 60
  %13 = select i1 %cmp16, i32 -762206586, i32 -508348671
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom18
  %v20 = getelementptr inbounds %struct.p, %struct.p* %arrayidx19, i32 0, i32 1
  %15 = load i32, i32* %v20, align 4
  %cmp21 = icmp sle i32 %15, 90
  %16 = select i1 %cmp21, i32 1756879959, i32 -508348671
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 513485961, i32 1957084767
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, -1931932557
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1931932557
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %35, %36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1201990154
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1201990154
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 209531930, i32 1957084767
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %52 = select i1 %cmp22.reload, i32 1682758221, i32 -2135284942
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  store i32 %53, i32* %m, align 4
  store i32 -2135284942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1508899939
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1508899939
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1308105215, i32 -1171894925
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -247330610
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -247330610
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1992577040, i32 -1171894925
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2065787704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2065787704, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1677418929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1247568859
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1247568859
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 442773648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %_ = shl i32 %101, 1
  %102 = sub i32 %101, 1220454173
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1220454173
  %_26 = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %105 = sub i32 0, -715334519
  %106 = sub i32 %105, %101
  %107 = add i32 %106, -715334519
  %_27 = sub i32 0, %101
  %108 = sub i32 %107, -1719853053
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1719853053
  %gen28 = add i32 %107, 1
  %_29 = shl i32 %101, 1
  %111 = sub i32 %101, -1427700064
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1427700064
  %addalteredBB = add nsw i32 %101, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sgt i32 %114, %115
  store i32 513485961, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1308105215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.else, %originalBBpart232, %originalBB30, %if.end, %if.then23, %originalBBpart2, %originalBB, %if.then, %land.lhs.true17, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
