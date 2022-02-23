; ModuleID = 'source-C-CXX/65/296.c'
source_filename = "source-C-CXX/65/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.daysofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofw = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %dayofwn = alloca i32, align 4
  %daysofm = alloca [12 x i32], align 16
  %dayofw = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %daysofm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.daysofm to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [7 x [5 x i8]]* %dayofw to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.dayofw, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %3 = sub i32 %2, -865763516
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -865763516
  %sub = sub nsw i32 %2, 1
  %6 = load i32, i32* %y, align 4
  %7 = add i32 %6, 232994046
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 232994046
  %sub1 = sub nsw i32 %6, 1
  %div = sdiv i32 %9, 4
  %10 = add i32 %5, 258525105
  %11 = add i32 %10, %div
  %12 = sub i32 %11, 258525105
  %add = add nsw i32 %5, %div
  %13 = load i32, i32* %y, align 4
  %14 = add i32 %13, 1371176779
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1371176779
  %sub2 = sub nsw i32 %13, 1
  %div3 = sdiv i32 %16, 100
  %17 = sub i32 0, %div3
  %18 = add i32 %12, %17
  %sub4 = sub nsw i32 %12, %div3
  %19 = load i32, i32* %y, align 4
  %20 = add i32 %19, 1099930053
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1099930053
  %sub5 = sub nsw i32 %19, 1
  %div6 = sdiv i32 %22, 400
  %23 = sub i32 %18, -1421860286
  %24 = add i32 %23, %div6
  %25 = add i32 %24, -1421860286
  %add7 = add nsw i32 %18, %div6
  %26 = load i32, i32* %d, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add8 = add nsw i32 %25, %26
  store i32 %30, i32* %days, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1785520458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1785520458, label %for.cond
    i32 -2062317530, label %for.body
    i32 -296199164, label %for.inc
    i32 -1743189720, label %for.end
    i32 -2074431552, label %if.then
    i32 -476738338, label %originalBB
    i32 597942281, label %originalBBpart2
    i32 -46712162, label %if.end
    i32 16882176, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, 914106313
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 914106313
  %sub9 = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %31, %35
  %36 = select i1 %cmp, i32 -2062317530, i32 -1743189720
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %daysofm, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* %days, align 4
  %40 = add i32 %39, 194222127
  %41 = add i32 %40, %38
  %42 = sub i32 %41, 194222127
  %add10 = add nsw i32 %39, %38
  store i32 %42, i32* %days, align 4
  store i32 -296199164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1785520458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %46, 2
  %47 = select i1 %cmp11, i32 -2074431552, i32 -46712162
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1383678181
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1383678181
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -476738338, i32 16882176
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %call12 = call i32 @LpYr(i32 %75)
  %76 = load i32, i32* %days, align 4
  %77 = sub i32 0, %call12
  %78 = sub i32 %76, %77
  %add13 = add nsw i32 %76, %call12
  store i32 %78, i32* %days, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1596184871
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1596184871
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
  %105 = select i1 %103, i32 597942281, i32 16882176
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46712162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %days, align 4
  %rem = srem i32 %106, 7
  store i32 %rem, i32* %dayofwn, align 4
  %107 = load i32, i32* %dayofwn, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %dayofw, i64 0, i64 %idxprom14
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %call12alteredBB = call i32 @LpYr(i32 %108)
  %109 = load i32, i32* %days, align 4
  %_ = shl i32 %109, %call12alteredBB
  %_17 = shl i32 %109, %call12alteredBB
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_18 = sub i32 0, %109
  %112 = sub i32 0, %111
  %113 = sub i32 0, %call12alteredBB
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen = add i32 %111, %call12alteredBB
  %116 = add i32 %109, 541540359
  %117 = sub i32 %116, %call12alteredBB
  %118 = sub i32 %117, 541540359
  %_19 = sub i32 %109, %call12alteredBB
  %gen20 = mul i32 %118, %call12alteredBB
  %119 = sub i32 %109, 1987732535
  %120 = sub i32 %119, %call12alteredBB
  %121 = add i32 %120, 1987732535
  %_21 = sub i32 %109, %call12alteredBB
  %gen22 = mul i32 %121, %call12alteredBB
  %122 = sub i32 0, %109
  %123 = sub i32 0, %call12alteredBB
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add13alteredBB = add nsw i32 %109, %call12alteredBB
  store i32 %125, i32* %days, align 4
  store i32 -476738338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @LpYr(i32 %yr) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %lor.ext.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %yr.addr = alloca i32, align 4
  store i32 %yr, i32* %yr.addr, align 4
  %0 = load i32, i32* %yr.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2014319852, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2014319852, label %first
    i32 818044750, label %land.lhs.true
    i32 1509888652, label %originalBB
    i32 1060500544, label %originalBBpart2
    i32 -957011128, label %lor.rhs
    i32 2103517876, label %lor.end
    i32 -1756697699, label %originalBB5
    i32 832900151, label %originalBBpart27
    i32 -2081938007, label %originalBBalteredBB
    i32 -782625372, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 818044750, i32 -957011128
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1558097133
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1558097133
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1509888652, i32 -2081938007
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %yr.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 143855211
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 143855211
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1060500544, i32 -2081938007
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 2103517876, i32 -957011128
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %34 = load i32, i32* %yr.addr, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 2103517876, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1756697699, i32 -782625372
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  store i32 %lor.ext, i32* %lor.ext.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 832900151, i32 -782625372
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem
  ret i32 %lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %yr.addr, align 4
  %64 = sub i32 0, 4
  %65 = add i32 %63, %64
  %_ = sub i32 %63, 4
  %gen = mul i32 %65, 4
  %rem1alteredBB = srem i32 %63, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1509888652, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload.reload10 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload10 to i32
  store i32 -1756697699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
