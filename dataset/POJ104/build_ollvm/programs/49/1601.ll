; ModuleID = 'source-C-CXX/49/1601.c'
source_filename = "source-C-CXX/49/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.yf = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %yf.reg2mem = alloca [12 x i32]*
  %d.reg2mem = alloca i32*
  %pd.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1580738920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1580738920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1260346347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1260346347, label %first
    i32 -357324607, label %originalBB
    i32 43405661, label %originalBBpart2
    i32 1445814300, label %if.then
    i32 699061199, label %if.end
    i32 -2017112922, label %for.cond
    i32 -2088340902, label %for.body
    i32 -1596353894, label %if.then5
    i32 1584891152, label %if.then8
    i32 -1154044349, label %if.end11
    i32 -85207159, label %if.else
    i32 935290973, label %if.then14
    i32 -1392239457, label %if.end17
    i32 1808989748, label %if.end18
    i32 -1245423934, label %for.inc
    i32 -1184650689, label %for.end
    i32 1408538067, label %originalBB19
    i32 -458016379, label %originalBBpart221
    i32 771668606, label %originalBBalteredBB
    i32 -1698392526, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -357324607, i32 771668606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %yf = alloca [12 x i32], align 16
  store [12 x i32]* %yf, [12 x i32]** %yf.reg2mem
  store i32 0, i32* %retval, align 4
  %date.reload38 = load volatile i32*, i32** %date.reg2mem
  store i32 12, i32* %date.reload38, align 4
  %w.reload35 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload35)
  %yf.reload43 = load volatile [12 x i32]*, [12 x i32]** %yf.reg2mem
  %15 = bitcast [12 x i32]* %yf.reload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.yf to i8*), i64 48, i32 16, i1 false)
  %w.reload34 = load volatile i32*, i32** %w.reg2mem
  %16 = load i32, i32* %w.reload34, align 4
  %cmp = icmp eq i32 %16, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 43405661, i32 771668606
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1445814300, i32 699061199
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 699061199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  store i32 -2017112922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload30, align 4
  %cmp2 = icmp slt i32 %44, 11
  %45 = select i1 %cmp2, i32 -2088340902, i32 -1184650689
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %46 to i64
  %yf.reload = load volatile [12 x i32]*, [12 x i32]** %yf.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yf.reload, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %date.reload37 = load volatile i32*, i32** %date.reg2mem
  %48 = load i32, i32* %date.reload37, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, %47
  %date.reload36 = load volatile i32*, i32** %date.reg2mem
  store i32 %52, i32* %date.reload36, align 4
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %53 = load i32, i32* %date.reload, align 4
  %rem = srem i32 %53, 7
  %pd.reload41 = load volatile i32*, i32** %pd.reg2mem
  store i32 %rem, i32* %pd.reload41, align 4
  %w.reload33 = load volatile i32*, i32** %w.reg2mem
  %54 = load i32, i32* %w.reload33, align 4
  %pd.reload40 = load volatile i32*, i32** %pd.reg2mem
  %55 = load i32, i32* %pd.reload40, align 4
  %56 = sub i32 %54, 427526075
  %57 = add i32 %56, %55
  %58 = add i32 %57, 427526075
  %add3 = add nsw i32 %54, %55
  %cmp4 = icmp sle i32 %58, 7
  %59 = select i1 %cmp4, i32 -1596353894, i32 -85207159
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %w.reload32 = load volatile i32*, i32** %w.reg2mem
  %60 = load i32, i32* %w.reload32, align 4
  %pd.reload39 = load volatile i32*, i32** %pd.reg2mem
  %61 = load i32, i32* %pd.reload39, align 4
  %62 = sub i32 %60, -1628678645
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1628678645
  %add6 = add nsw i32 %60, %61
  %cmp7 = icmp eq i32 %64, 5
  %65 = select i1 %cmp7, i32 1584891152, i32 -1154044349
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload28, align 4
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %add9 = add nsw i32 %66, 2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1154044349, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1808989748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %69 = load i32, i32* %w.reload, align 4
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  %70 = load i32, i32* %pd.reload, align 4
  %71 = add i32 %69, 1178216412
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1178216412
  %add12 = add nsw i32 %69, %70
  %74 = add i32 %73, 727895205
  %75 = sub i32 %74, 7
  %76 = sub i32 %75, 727895205
  %sub = sub nsw i32 %73, 7
  %d.reload42 = load volatile i32*, i32** %d.reg2mem
  store i32 %76, i32* %d.reload42, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %77 = load i32, i32* %d.reload, align 4
  %cmp13 = icmp eq i32 %77, 5
  %78 = select i1 %cmp13, i32 935290973, i32 -1392239457
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload27, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %add15 = add nsw i32 %79, 2
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1392239457, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1808989748, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1245423934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload26, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload, align 4
  store i32 -2017112922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1408538067, i32 -1698392526
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -458016379, i32 -1698392526
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %pdalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yfalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 12, i32* %datealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %115 = bitcast [12 x i32]* %yfalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* bitcast ([12 x i32]* @main.yf to i8*), i64 48, i32 16, i1 false)
  %116 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp eq i32 %116, 7
  store i32 -357324607, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1408538067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end18, %if.end17, %if.then14, %if.else, %if.end11, %if.then8, %if.then5, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
