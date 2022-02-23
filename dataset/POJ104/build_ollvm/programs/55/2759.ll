; ModuleID = 'source-C-CXX/55/2759.c'
source_filename = "source-C-CXX/55/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161035462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1161035462, label %for.cond
    i32 -125965642, label %originalBB
    i32 -1221785301, label %originalBBpart2
    i32 -1170293332, label %for.body
    i32 674101902, label %if.then
    i32 -1519809713, label %if.end
    i32 1571151677, label %originalBB4
    i32 312998998, label %originalBBpart26
    i32 -889081943, label %for.inc
    i32 1584766523, label %for.end
    i32 568501512, label %originalBB8
    i32 667390779, label %originalBBpart210
    i32 -877525932, label %originalBBalteredBB
    i32 192061036, label %originalBB4alteredBB
    i32 -254777395, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -223183877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -223183877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -125965642, i32 -877525932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -874166242
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -874166242
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1221785301, i32 -877525932
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1170293332, i32 1584766523
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %46 = select i1 %cmp1, i32 674101902, i32 -1519809713
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1584766523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1571151677, i32 192061036
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 312998998, i32 192061036
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -889081943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -546203291
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -546203291
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1161035462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 568501512, i32 -254777395
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  call void @change(i8* %arraydecay3, i32 %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 667390779, i32 -254777395
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %120, 6
  store i32 -125965642, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1571151677, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  call void @change(i8* %arraydecay3alteredBB, i32 %121)
  store i32 568501512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %s, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2060052393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2060052393, label %first
    i32 1324185429, label %if.then
    i32 -565853117, label %originalBB
    i32 -50680995, label %originalBBpart2
    i32 1162993972, label %if.else
    i32 -38378941, label %originalBB5
    i32 -343666841, label %originalBBpart219
    i32 2058998283, label %if.end
    i32 354545519, label %originalBBalteredBB
    i32 -169334196, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1324185429, i32 1162993972
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -2108182176
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2108182176
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -565853117, i32 354545519
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %call = call i32 @putchar(i32 %conv)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -50680995, i32 354545519
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058998283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1445909233
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1445909233
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -38378941, i32 -169334196
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %72 = load i8*, i8** %s.addr, align 8
  %73 = load i32, i32* %i.addr, align 4
  %74 = sub i32 %73, -1574899706
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1574899706
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %77 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %77 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv2)
  %78 = load i8*, i8** %s.addr, align 8
  %79 = load i32, i32* %i.addr, align 4
  %80 = sub i32 %79, -1689319293
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1689319293
  %sub4 = sub nsw i32 %79, 1
  call void @change(i8* %78, i32 %82)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -223186300
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -223186300
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -343666841, i32 -169334196
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2058998283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8*, i8** %s.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %98, i64 0
  %99 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %99 to i32
  %callalteredBB = call i32 @putchar(i32 %convalteredBB)
  store i32 -565853117, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %100 = load i8*, i8** %s.addr, align 8
  %101 = load i32, i32* %i.addr, align 4
  %102 = add i32 0, 1280493620
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1280493620
  %_ = sub i32 0, %101
  %105 = sub i32 %104, -679836652
  %106 = add i32 %105, 1
  %107 = add i32 %106, -679836652
  %gen = add i32 %104, 1
  %108 = sub i32 0, -1309406100
  %109 = sub i32 %108, %101
  %110 = add i32 %109, -1309406100
  %_6 = sub i32 0, %101
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen7 = add i32 %110, 1
  %115 = add i32 %101, 1218811302
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1218811302
  %_8 = sub i32 %101, 1
  %gen9 = mul i32 %117, 1
  %_10 = shl i32 %101, 1
  %118 = add i32 %101, 1325419388
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1325419388
  %_11 = sub i32 %101, 1
  %gen12 = mul i32 %120, 1
  %121 = sub i32 %101, -1960511855
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1960511855
  %subalteredBB = sub nsw i32 %101, 1
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %100, i64 %idxpromalteredBB
  %124 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %124 to i32
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv2alteredBB)
  %125 = load i8*, i8** %s.addr, align 8
  %126 = load i32, i32* %i.addr, align 4
  %_13 = shl i32 %126, 1
  %127 = add i32 %126, -949338957
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -949338957
  %_14 = sub i32 %126, 1
  %gen15 = mul i32 %129, 1
  %130 = sub i32 0, 1444413990
  %131 = sub i32 %130, %126
  %132 = add i32 %131, 1444413990
  %_16 = sub i32 0, %126
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen17 = add i32 %132, 1
  %135 = add i32 %126, 1838640834
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1838640834
  %sub4alteredBB = sub nsw i32 %126, 1
  call void @change(i8* %125, i32 %137)
  store i32 -38378941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
