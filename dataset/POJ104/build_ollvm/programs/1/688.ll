; ModuleID = 'source-C-CXX/1/688.c'
source_filename = "source-C-CXX/1/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [26 x i8]*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -750497219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -750497219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 361795982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 361795982, label %first
    i32 83916493, label %originalBB
    i32 -920299932, label %originalBBpart2
    i32 -1385567204, label %for.cond
    i32 -477595766, label %for.body
    i32 -1277535811, label %originalBB4
    i32 -39841316, label %originalBBpart26
    i32 -1166960794, label %if.then
    i32 129112925, label %if.end
    i32 1947064470, label %for.inc
    i32 -205751366, label %for.end
    i32 1732404472, label %originalBBalteredBB
    i32 1639635308, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 83916493, i32 1732404472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem
  %k.addr.reload13 = load volatile i8*, i8** %k.addr.reg2mem
  store i8 %k, i8* %k.addr.reload13, align 1
  %a.reload21 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %15 = bitcast [26 x i8]* %a.reload21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -920299932, i32 1732404472
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385567204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload18, align 4
  %cmp = icmp slt i32 %30, 26
  %31 = select i1 %cmp, i32 -477595766, i32 -205751366
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1277535811, i32 1639635308
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %k.addr.reload12 = load volatile i8*, i8** %k.addr.reg2mem
  %46 = load i8, i8* %k.addr.reload12, align 1
  %conv = sext i8 %46 to i32
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload20 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload20, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %48 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -39841316, i32 1639635308
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1166960794, i32 129112925
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload16, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %76, i32* %retval.reload11, align 4
  store i32 -205751366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1947064470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload15, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload14, align 4
  store i32 -1385567204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %80 = load i32, i32* %retval.reload, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i8], align 16
  store i8 %k, i8* %k.addralteredBB, align 1
  %81 = bitcast [26 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 83916493, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem
  %82 = load i8, i8* %k.addr.reload, align 1
  %convalteredBB = sext i8 %82 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %84 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %84 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1277535811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca %struct.books*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %W = alloca [27 x i8], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca i32, align 4
  %max = alloca i32, align 4
  %most = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.books*
  store %struct.books* %1, %struct.books** %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 597691426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 597691426, label %for.cond
    i32 565715527, label %for.body
    i32 1551029676, label %for.inc
    i32 614408919, label %for.end
    i32 863107510, label %for.cond9
    i32 -1623164640, label %originalBB
    i32 930540059, label %originalBBpart2
    i32 659546473, label %for.body12
    i32 595469062, label %originalBB89
    i32 -254995015, label %originalBBpart291
    i32 -1583950464, label %for.cond13
    i32 226538888, label %for.body22
    i32 -1813939508, label %originalBB93
    i32 -1814779978, label %originalBBpart2104
    i32 -1213754947, label %for.inc32
    i32 2036890400, label %for.end34
    i32 -791920784, label %originalBB106
    i32 1254900205, label %originalBBpart2108
    i32 -2076410034, label %for.inc35
    i32 1968649984, label %originalBB110
    i32 -116824366, label %originalBBpart2114
    i32 1654144597, label %for.end37
    i32 1747810202, label %for.cond38
    i32 -478869685, label %for.body41
    i32 246490677, label %if.then
    i32 1217009716, label %if.end
    i32 -1903918832, label %originalBB116
    i32 1221152988, label %originalBBpart2118
    i32 -1309220674, label %for.inc49
    i32 2055932743, label %for.end51
    i32 561203204, label %originalBB120
    i32 1575900430, label %originalBBpart2122
    i32 507778573, label %for.cond54
    i32 -610093243, label %for.body57
    i32 -1947717284, label %for.cond58
    i32 -1091965860, label %for.body67
    i32 -1837533584, label %originalBB124
    i32 -8070852, label %originalBBpart2126
    i32 761235312, label %if.then77
    i32 -395986498, label %if.end82
    i32 -516428544, label %for.inc83
    i32 -1760552501, label %for.end85
    i32 1791903856, label %for.inc86
    i32 -477006070, label %for.end88
    i32 1090493902, label %originalBBalteredBB
    i32 -877953204, label %originalBB89alteredBB
    i32 -1748653828, label %originalBB93alteredBB
    i32 1144143632, label %originalBB106alteredBB
    i32 1965574982, label %originalBB110alteredBB
    i32 -593463139, label %originalBB116alteredBB
    i32 1389262832, label %originalBB120alteredBB
    i32 -15332880, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 565715527, i32 614408919
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %W, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %N, i8* %arraydecay)
  %5 = load i32, i32* %N, align 4
  %6 = load %struct.books*, %struct.books** %m, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.books, %struct.books* %6, i64 %idxprom
  %n = getelementptr inbounds %struct.books, %struct.books* %arrayidx, i32 0, i32 0
  store i32 %5, i32* %n, align 4
  %8 = load %struct.books*, %struct.books** %m, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.books, %struct.books* %8, i64 %idxprom4
  %w = getelementptr inbounds %struct.books, %struct.books* %arrayidx5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %w, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %W, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #4
  store i32 1551029676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 424377377
  %12 = add i32 %11, 1
  %13 = add i32 %12, 424377377
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 597691426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 863107510, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1623164640, i32 1090493902
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -400230433
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -400230433
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 930540059, i32 1090493902
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 659546473, i32 1654144597
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -1732474516
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1732474516
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 595469062, i32 -877953204
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1397610993
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1397610993
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -254995015, i32 -877953204
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1583950464, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load %struct.books*, %struct.books** %m, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds %struct.books, %struct.books* %101, i64 %idxprom14
  %w16 = getelementptr inbounds %struct.books, %struct.books* %arrayidx15, i32 0, i32 1
  %103 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %w16, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %105 = select i1 %cmp20, i32 226538888, i32 2036890400
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -1451946054
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1451946054
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1813939508, i32 -1748653828
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %133 = load %struct.books*, %struct.books** %m, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds %struct.books, %struct.books* %133, i64 %idxprom23
  %w25 = getelementptr inbounds %struct.books, %struct.books* %arrayidx24, i32 0, i32 1
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %w25, i64 0, i64 %idxprom26
  %136 = load i8, i8* %arrayidx27, align 1
  %call28 = call i32 @trans(i8 signext %136)
  store i32 %call28, i32* %c, align 4
  %137 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc31 = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx30, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 2108186203
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2108186203
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1814779978, i32 -1748653828
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1213754947, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc33 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -1583950464, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1019840368
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1019840368
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -791920784, i32 1144143632
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -1699765264
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1699765264
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1254900205, i32 1144143632
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2076410034, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -214259791
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -214259791
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1968649984, i32 1965574982
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1226984994
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1226984994
  %inc36 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -156805485
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -156805485
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -116824366, i32 1965574982
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 863107510, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1747810202, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %273, 26
  %274 = select i1 %cmp39, i32 -478869685, i32 2055932743
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %277 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp44, i32 246490677, i32 1217009716
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom46
  %280 = load i32, i32* %arrayidx47, align 4
  store i32 %280, i32* %max, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 65
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 65, %281
  %conv48 = trunc i32 %285 to i8
  store i8 %conv48, i8* %most, align 1
  store i32 1217009716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1498486696
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1498486696
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1903918832, i32 -593463139
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1111247512
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1111247512
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1221152988, i32 -593463139
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1309220674, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc50 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 1747810202, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 561203204, i32 1389262832
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %345 = load i8, i8* %most, align 1
  %conv52 = sext i8 %345 to i32
  %346 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv52, i32 %346)
  store i32 0, i32* %i, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -984728248
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -984728248
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1575900430, i32 1389262832
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 507778573, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %num, align 4
  %cmp55 = icmp slt i32 %362, %363
  %364 = select i1 %cmp55, i32 -610093243, i32 -477006070
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1947717284, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %365 = load %struct.books*, %struct.books** %m, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds %struct.books, %struct.books* %365, i64 %idxprom59
  %w61 = getelementptr inbounds %struct.books, %struct.books* %arrayidx60, i32 0, i32 1
  %367 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [27 x i8], [27 x i8]* %w61, i64 0, i64 %idxprom62
  %368 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %368 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %369 = select i1 %cmp65, i32 -1091965860, i32 -1760552501
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -1175496359
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1175496359
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1837533584, i32 -15332880
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %397 = load %struct.books*, %struct.books** %m, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds %struct.books, %struct.books* %397, i64 %idxprom68
  %w70 = getelementptr inbounds %struct.books, %struct.books* %arrayidx69, i32 0, i32 1
  %399 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %399 to i64
  %arrayidx72 = getelementptr inbounds [27 x i8], [27 x i8]* %w70, i64 0, i64 %idxprom71
  %400 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %400 to i32
  %401 = load i8, i8* %most, align 1
  %conv74 = sext i8 %401 to i32
  %cmp75 = icmp eq i32 %conv73, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, 2079037529
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2079037529
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -8070852, i32 -15332880
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %429 = select i1 %cmp75.reload, i32 761235312, i32 -395986498
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %430 = load %struct.books*, %struct.books** %m, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %431 to i64
  %arrayidx79 = getelementptr inbounds %struct.books, %struct.books* %430, i64 %idxprom78
  %n80 = getelementptr inbounds %struct.books, %struct.books* %arrayidx79, i32 0, i32 0
  %432 = load i32, i32* %n80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  store i32 -395986498, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -516428544, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc84 = add nsw i32 %433, 1
  store i32 %435, i32* %j, align 4
  store i32 -1947717284, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1791903856, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -1627807092
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1627807092
  %inc87 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 507778573, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %num, align 4
  %cmp10alteredBB = icmp slt i32 %440, %441
  store i32 -1623164640, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 595469062, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load %struct.books*, %struct.books** %m, align 8
  %443 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %443 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.books, %struct.books* %442, i64 %idxprom23alteredBB
  %w25alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx24alteredBB, i32 0, i32 1
  %444 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %444 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %w25alteredBB, i64 0, i64 %idxprom26alteredBB
  %445 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call i32 @trans(i8 signext %445)
  store i32 %call28alteredBB, i32* %c, align 4
  %446 = load i32, i32* %c, align 4
  %idxprom29alteredBB = sext i32 %446 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %447 = load i32, i32* %arrayidx30alteredBB, align 4
  %448 = add i32 0, 1590072061
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1590072061
  %_ = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %455 = add i32 %447, -1831130581
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1831130581
  %_94 = sub i32 %447, 1
  %gen95 = mul i32 %457, 1
  %458 = sub i32 %447, -564026667
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -564026667
  %_96 = sub i32 %447, 1
  %gen97 = mul i32 %460, 1
  %461 = add i32 0, 619912653
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, 619912653
  %_98 = sub i32 0, %447
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen99 = add i32 %463, 1
  %_100 = shl i32 %447, 1
  %468 = sub i32 0, 1
  %469 = add i32 %447, %468
  %_101 = sub i32 %447, 1
  %gen102 = mul i32 %469, 1
  %470 = sub i32 %447, 2025968626
  %471 = add i32 %470, 1
  %472 = add i32 %471, 2025968626
  %inc31alteredBB = add nsw i32 %447, 1
  store i32 %472, i32* %arrayidx30alteredBB, align 4
  store i32 -1813939508, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -791920784, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_111 = shl i32 %473, 1
  %_112 = shl i32 %473, 1
  %474 = add i32 %473, -90591449
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -90591449
  %inc36alteredBB = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 1968649984, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1903918832, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %477 = load i8, i8* %most, align 1
  %conv52alteredBB = sext i8 %477 to i32
  %478 = load i32, i32* %max, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv52alteredBB, i32 %478)
  store i32 0, i32* %i, align 4
  store i32 561203204, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %479 = load %struct.books*, %struct.books** %m, align 8
  %480 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %480 to i64
  %arrayidx69alteredBB = getelementptr inbounds %struct.books, %struct.books* %479, i64 %idxprom68alteredBB
  %w70alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx69alteredBB, i32 0, i32 1
  %481 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %481 to i64
  %arrayidx72alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %w70alteredBB, i64 0, i64 %idxprom71alteredBB
  %482 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %482 to i32
  %483 = load i8, i8* %most, align 1
  %conv74alteredBB = sext i8 %483 to i32
  %cmp75alteredBB = icmp eq i32 %conv73alteredBB, %conv74alteredBB
  store i32 -1837533584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then77, %originalBBpart2126, %originalBB124, %for.body67, %for.cond58, %for.body57, %for.cond54, %originalBBpart2122, %originalBB120, %for.end51, %for.inc49, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body41, %for.cond38, %for.end37, %originalBBpart2114, %originalBB110, %for.inc35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %originalBBpart2104, %originalBB93, %for.body22, %for.cond13, %originalBBpart291, %originalBB89, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
