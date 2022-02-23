; ModuleID = 'source-C-CXX/79/910.c'
source_filename = "source-C-CXX/79/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %a, i32 %b) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = add i32 %0, 1356837517
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1356837517
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %a.addr, align 4
  %5 = add i32 %4, 875289669
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 875289669
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  %8 = sub i32 0, %div2
  %9 = add i32 %div, %8
  %sub3 = sub nsw i32 %div, %div2
  %10 = load i32, i32* %a.addr, align 4
  %11 = add i32 %10, -1499054574
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1499054574
  %sub4 = sub nsw i32 %10, 1
  %div5 = sdiv i32 %13, 400
  %14 = sub i32 %9, -1522985562
  %15 = add i32 %14, %div5
  %16 = add i32 %15, -1522985562
  %add = add nsw i32 %9, %div5
  store i32 %16, i32* %i, align 4
  %17 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %17, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -547526713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -547526713, label %first
    i32 366738500, label %land.lhs.true
    i32 -1629955896, label %lor.lhs.false
    i32 -779464163, label %land.lhs.true10
    i32 753757430, label %originalBB
    i32 1128828132, label %originalBBpart2
    i32 -1743314389, label %if.then
    i32 -910902824, label %originalBB13
    i32 -1458514735, label %originalBBpart217
    i32 2050388768, label %if.end
    i32 1032918292, label %originalBBalteredBB
    i32 1871509089, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %18 = select i1 %cmp, i32 366738500, i32 -1629955896
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %rem6 = srem i32 %19, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %20 = select i1 %cmp7, i32 -779464163, i32 -1629955896
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* %a.addr, align 4
  %rem8 = srem i32 %21, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %22 = select i1 %cmp9, i32 -779464163, i32 2050388768
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 753757430, i32 1032918292
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %b.addr, align 4
  %cmp11 = icmp sgt i32 %49, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1384973248
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1384973248
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1128828132, i32 1032918292
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 -1743314389, i32 2050388768
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -910902824, i32 1871509089
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add12 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1458514735, i32 1871509089
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2050388768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %b.addr, align 4
  %cmp11alteredBB = icmp sgt i32 %124, 2
  store i32 753757430, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, -808007294
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -808007294
  %_ = sub i32 0, %125
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %gen = add i32 %128, 1
  %_14 = shl i32 %125, 1
  %_15 = shl i32 %125, 1
  %131 = sub i32 %125, -80050819
  %132 = add i32 %131, 1
  %133 = add i32 %132, -80050819
  %add12alteredBB = add nsw i32 %125, 1
  store i32 %133, i32* %i, align 4
  store i32 -910902824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @l(i32 %c, i32 %d) #0 {
entry:
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @l.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 841282807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 841282807, label %for.cond
    i32 1530567785, label %for.body
    i32 -2092253703, label %for.inc
    i32 1986077995, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c.addr, align 4
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 1530567785, i32 1986077995
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = add i32 %8, -1533315652
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -1533315652
  %add = add nsw i32 %8, %7
  store i32 %11, i32* %sum, align 4
  store i32 -2092253703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 841282807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %d.addr, align 4
  %16 = load i32, i32* %sum, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 %16, %17
  %add1 = add nsw i32 %16, %15
  store i32 %18, i32* %sum, align 4
  %19 = load i32, i32* %sum, align 4
  ret i32 %19

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %call2 = call i32 @s(i32 %0, i32 %1)
  %2 = load i32, i32* %y1, align 4
  %3 = load i32, i32* %m1, align 4
  %call3 = call i32 @s(i32 %2, i32 %3)
  %4 = sub i32 0, %call3
  %5 = add i32 %call2, %4
  %sub = sub nsw i32 %call2, %call3
  %6 = load i32, i32* %m2, align 4
  %7 = load i32, i32* %d2, align 4
  %call4 = call i32 @l(i32 %6, i32 %7)
  %8 = sub i32 0, %5
  %9 = sub i32 0, %call4
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %call4
  %12 = load i32, i32* %m1, align 4
  %13 = load i32, i32* %d1, align 4
  %call5 = call i32 @l(i32 %12, i32 %13)
  %14 = add i32 %11, 668985430
  %15 = sub i32 %14, %call5
  %16 = sub i32 %15, 668985430
  %sub6 = sub nsw i32 %11, %call5
  %17 = load i32, i32* %y2, align 4
  %18 = load i32, i32* %y1, align 4
  %19 = sub i32 %17, 487533064
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 487533064
  %sub7 = sub nsw i32 %17, %18
  %mul = mul nsw i32 365, %21
  %22 = sub i32 %16, 495584930
  %23 = add i32 %22, %mul
  %24 = add i32 %23, 495584930
  %add8 = add nsw i32 %16, %mul
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* %sum, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
