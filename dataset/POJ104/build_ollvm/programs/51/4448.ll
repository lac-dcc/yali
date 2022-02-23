; ModuleID = 'source-C-CXX/51/4448.c'
source_filename = "source-C-CXX/51/4448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n, i32 %m) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 297331770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 297331770, label %for.cond
    i32 -1051517025, label %for.body
    i32 -652834418, label %for.cond2
    i32 1582353282, label %for.body4
    i32 -1302224997, label %for.inc
    i32 1163130948, label %for.end
    i32 -1398439038, label %for.inc11
    i32 -1954525858, label %originalBB
    i32 834971822, label %originalBBpart2
    i32 -842361424, label %for.end12
    i32 -868223198, label %originalBB23
    i32 -82480920, label %originalBBpart225
    i32 548514414, label %for.cond14
    i32 -217948622, label %for.body16
    i32 1241713040, label %for.inc20
    i32 1781571443, label %for.end22
    i32 -1623720463, label %originalBBalteredBB
    i32 -1695831931, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1051517025, i32 -842361424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %array.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %4, -778734422
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -778734422
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %k, align 4
  %9 = load i32, i32* %n.addr, align 4
  %10 = sub i32 %9, -1372824875
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1372824875
  %sub1 = sub nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -652834418, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %13, 1
  %14 = select i1 %cmp3, i32 1582353282, i32 1163130948
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %array.addr, align 8
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -14542154
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -14542154
  %sub5 = sub nsw i32 %16, 1
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %15, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %21 = load i32*, i32** %array.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %21, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  store i32 -1302224997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, -946607169
  %25 = add i32 %24, -1
  %26 = add i32 %25, -946607169
  %dec = add nsw i32 %23, -1
  store i32 %26, i32* %j, align 4
  store i32 -652834418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32*, i32** %array.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %28, i64 0
  store i32 %27, i32* %arrayidx10, align 4
  store i32 -1398439038, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1079076482
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1079076482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1954525858, i32 -1623720463
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1142059964
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1142059964
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -387287240
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -387287240
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
  %74 = select i1 %72, i32 834971822, i32 -1623720463
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 297331770, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1091338131
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1091338131
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -868223198, i32 -1695831931
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %array.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %90, i64 0
  %91 = load i32, i32* %arrayidx13, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1, i32* %r, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 873491792
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 873491792
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -82480920, i32 -1695831931
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 548514414, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %r, align 4
  %120 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %119, %120
  %121 = select i1 %cmp15, i32 -217948622, i32 1781571443
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32*, i32** %array.addr, align 8
  %123 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %122, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1241713040, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc21 = add nsw i32 %125, 1
  store i32 %129, i32* %r, align 4
  store i32 548514414, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1802710365
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1802710365
  %_ = sub i32 %130, 1
  %gen = mul i32 %133, 1
  %134 = sub i32 0, %130
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %130, 1
  store i32 %137, i32* %i, align 4
  store i32 -1954525858, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %138 = load i32*, i32** %array.addr, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %138, i64 0
  %139 = load i32, i32* %arrayidx13alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1, i32* %r, align 4
  store i32 -868223198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %for.cond14, %originalBBpart225, %originalBB23, %for.end12, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1023960054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1023960054, label %for.cond
    i32 -2037215941, label %originalBB
    i32 823807217, label %originalBBpart2
    i32 1396970913, label %for.body
    i32 -203470947, label %originalBB2
    i32 -693776906, label %originalBBpart24
    i32 -1483967242, label %for.inc
    i32 114072609, label %for.end
    i32 -65465231, label %originalBBalteredBB
    i32 -1979189574, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -549174630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -549174630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2037215941, i32 -65465231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1965305988
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1965305988
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 823807217, i32 -65465231
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1396970913, i32 114072609
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1273049002
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1273049002
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -203470947, i32 -1979189574
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 627403055
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 627403055
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -693776906, i32 -1979189574
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1483967242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %a, align 4
  store i32 -1023960054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %f, i32 0, i32 0
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %m, align 4
  call void @sort(i32* %arraydecay, i32 %91, i32 %92)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 -2037215941, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -203470947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
