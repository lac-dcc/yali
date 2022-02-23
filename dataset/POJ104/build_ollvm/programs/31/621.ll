; ModuleID = 'source-C-CXX/31/621.c'
source_filename = "source-C-CXX/31/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -229032765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -229032765, label %first
    i32 -1502472699, label %originalBB
    i32 -1768292293, label %originalBBpart2
    i32 1986266789, label %for.cond
    i32 937385757, label %for.body
    i32 -2111977873, label %for.inc
    i32 -74770094, label %for.end
    i32 -522414769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1502472699, i32 -522414769
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload4 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload4)
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload7, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 369476680
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 369476680
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1768292293, i32 -522414769
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986266789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload6, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 937385757, i32 -74770094
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @f()
  store i32 -2111977873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload5 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload5, align 4
  %45 = add i32 %44, -1916447674
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1916447674
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 1986266789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1502472699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
entry:
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -305322008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -305322008, label %for.cond
    i32 -1880492446, label %for.body
    i32 1368475443, label %if.then
    i32 -1028342282, label %if.else
    i32 1995374411, label %if.end
    i32 -1529316398, label %for.inc
    i32 -487773628, label %for.end
    i32 1676058743, label %while.cond
    i32 -2143291914, label %while.body
    i32 -382620477, label %while.end
    i32 -115919935, label %for.cond69
    i32 -1599890578, label %for.body73
    i32 1161222423, label %for.inc78
    i32 -1188433959, label %for.end80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 %3, -285271010
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -285271010
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -1880492446, i32 -487773628
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub8 = sub nsw i32 %8, 1
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub9 = sub nsw i32 %10, %11
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %14 to i32
  %15 = load i32, i32* %y, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub11 = sub nsw i32 %15, 1
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %17, 1804362013
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1804362013
  %sub12 = sub nsw i32 %17, %18
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp sge i32 %conv10, %conv15
  %23 = select i1 %cmp16, i32 1368475443, i32 -1028342282
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = sub i32 %24, -1047163540
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1047163540
  %sub18 = sub nsw i32 %24, 1
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub19 = sub nsw i32 %27, %28
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %31 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %31 to i32
  %32 = load i32, i32* %y, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub23 = sub nsw i32 %32, 1
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, 338755788
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 338755788
  %sub24 = sub nsw i32 %34, %35
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %40 = add i32 %conv22, 412250162
  %41 = sub i32 %40, %conv27
  %42 = sub i32 %41, 412250162
  %sub28 = sub nsw i32 %conv22, %conv27
  %43 = sub i32 0, %42
  %44 = sub i32 0, 48
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 48
  %conv29 = trunc i32 %46 to i8
  %47 = load i32, i32* %x, align 4
  %48 = add i32 %47, 661088031
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 661088031
  %sub30 = sub nsw i32 %47, 1
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub31 = sub nsw i32 %50, %51
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv29, i8* %arrayidx33, align 1
  store i32 1995374411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %55 = add i32 %54, -273884661
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, -273884661
  %sub34 = sub nsw i32 %54, 2
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %57, 776730637
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 776730637
  %sub35 = sub nsw i32 %57, %58
  %idxprom36 = sext i32 %61 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %62 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %62 to i32
  %63 = add i32 %conv38, -925223590
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -925223590
  %sub39 = sub nsw i32 %conv38, 1
  %conv40 = trunc i32 %65 to i8
  %66 = load i32, i32* %x, align 4
  %67 = sub i32 %66, 1531881389
  %68 = sub i32 %67, 2
  %69 = add i32 %68, 1531881389
  %sub41 = sub nsw i32 %66, 2
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %69, 1654396435
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1654396435
  %sub42 = sub nsw i32 %69, %70
  %idxprom43 = sext i32 %73 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %conv40, i8* %arrayidx44, align 1
  %74 = load i32, i32* %x, align 4
  %75 = sub i32 %74, -567164502
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -567164502
  %sub45 = sub nsw i32 %74, 1
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub46 = sub nsw i32 %77, %78
  %idxprom47 = sext i32 %80 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %81 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %81 to i32
  %82 = load i32, i32* %y, align 4
  %83 = sub i32 %82, -936967398
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -936967398
  %sub50 = sub nsw i32 %82, 1
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %85, 1276606053
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1276606053
  %sub51 = sub nsw i32 %85, %86
  %idxprom52 = sext i32 %89 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom52
  %90 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %90 to i32
  %91 = add i32 %conv49, -296121912
  %92 = sub i32 %91, %conv54
  %93 = sub i32 %92, -296121912
  %sub55 = sub nsw i32 %conv49, %conv54
  %94 = sub i32 %93, 841508568
  %95 = add i32 %94, 10
  %96 = add i32 %95, 841508568
  %add56 = add nsw i32 %93, 10
  %97 = sub i32 0, 48
  %98 = sub i32 %96, %97
  %add57 = add nsw i32 %96, 48
  %conv58 = trunc i32 %98 to i8
  %99 = load i32, i32* %x, align 4
  %100 = sub i32 %99, -1464805379
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1464805379
  %sub59 = sub nsw i32 %99, 1
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %102, 930315857
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 930315857
  %sub60 = sub nsw i32 %102, %103
  %idxprom61 = sext i32 %106 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  store i32 1995374411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1529316398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -305322008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1676058743, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %110 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %111 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %111 to i32
  %cmp66 = icmp eq i32 %conv65, 48
  %112 = select i1 %cmp66, i32 -2143291914, i32 -382620477
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -560428276
  %115 = add i32 %114, 1
  %116 = add i32 %115, -560428276
  %inc68 = add nsw i32 %113, 1
  store i32 %116, i32* %n, align 4
  store i32 1676058743, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  store i32 %117, i32* %i, align 4
  store i32 -115919935, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %x, align 4
  %120 = sub i32 %119, -916486067
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -916486067
  %sub70 = sub nsw i32 %119, 1
  %cmp71 = icmp sle i32 %118, %122
  %123 = select i1 %cmp71, i32 -1599890578, i32 -1188433959
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %124 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %125 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %125 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 1161222423, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -361358769
  %128 = add i32 %127, 1
  %129 = add i32 %128, -361358769
  %inc79 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -115919935, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %for.inc78, %for.body73, %for.cond69, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
