; ModuleID = 'source-C-CXX/31/285.c'
source_filename = "source-C-CXX/31/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [100 x [1000 x i8]], align 16
  %result = alloca [100 x [1000 x i8]], align 16
  %0 = bitcast [100 x [1000 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %1 = bitcast [100 x [1000 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  %2 = bitcast [100 x [1000 x i8]]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1367634454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1367634454, label %for.cond
    i32 515511786, label %for.body
    i32 -1384100111, label %for.inc
    i32 37224803, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 515511786, i32 37224803
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %result, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i32 0, i32 0
  call void @minus(i8* %arraydecay7, i8* %arraydecay10, i8* %arraydecay13)
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %result, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  store i32 -1384100111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1851709306
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1851709306
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1367634454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %result) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %temp1.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %lresult.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %result.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1140810428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1140810428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -905198186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -905198186, label %first
    i32 869098025, label %originalBB
    i32 177420732, label %originalBBpart2
    i32 -1157219179, label %while.cond
    i32 -20055194, label %while.body
    i32 1328714131, label %if.then
    i32 953515491, label %if.else
    i32 726852016, label %if.end
    i32 1794365341, label %if.then28
    i32 -1594976821, label %if.else35
    i32 642834864, label %if.end36
    i32 200751229, label %while.end
    i32 -206465241, label %while.cond37
    i32 659973893, label %originalBB75
    i32 1680132629, label %originalBBpart277
    i32 1238464411, label %while.body43
    i32 -1239311607, label %originalBB79
    i32 629606838, label %originalBBpart287
    i32 1589581251, label %while.end45
    i32 471111697, label %originalBB89
    i32 104843578, label %originalBBpart291
    i32 -82938326, label %while.cond46
    i32 713527654, label %while.body52
    i32 1643807218, label %while.end56
    i32 -835924660, label %for.cond
    i32 -1915182430, label %for.body
    i32 -1663181438, label %originalBB93
    i32 354288490, label %originalBBpart296
    i32 -332908698, label %for.inc
    i32 -1794953073, label %for.end
    i32 -1509412111, label %originalBBalteredBB
    i32 1416760240, label %originalBB75alteredBB
    i32 -1884502067, label %originalBB79alteredBB
    i32 1813470897, label %originalBB89alteredBB
    i32 1945138912, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 869098025, i32 -1509412111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %result.addr = alloca i8*, align 8
  store i8** %result.addr, i8*** %result.addr.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %lresult = alloca i32, align 4
  store i32* %lresult, i32** %lresult.reg2mem
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca [1000 x i8], align 16
  %temp1 = alloca i8, align 1
  store i8* %temp1, i8** %temp1.reg2mem
  %a.addr.reload103 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload103, align 8
  %b.addr.reload105 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload105, align 8
  %result.addr.reload120 = load volatile i8**, i8*** %result.addr.reg2mem
  store i8* %result, i8** %result.addr.reload120, align 8
  store i32 0, i32* %flag, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload153, align 4
  %15 = bitcast [1000 x i8]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %a.addr.reload102 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload102, align 8
  %call = call i64 @strlen(i8* %16) #4
  %17 = sub i64 %call, -1675895617047985758
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -1675895617047985758
  %sub = sub i64 %call, 1
  %conv = trunc i64 %19 to i32
  %la.reload125 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload125, align 4
  %b.addr.reload104 = load volatile i8**, i8*** %b.addr.reg2mem
  %20 = load i8*, i8** %b.addr.reload104, align 8
  %call1 = call i64 @strlen(i8* %20) #4
  %21 = sub i64 %call1, -8239747983377350575
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -8239747983377350575
  %sub2 = sub i64 %call1, 1
  %conv3 = trunc i64 %23 to i32
  %lb.reload128 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv3, i32* %lb.reload128, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1076910333
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1076910333
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 177420732, i32 -1509412111
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157219179, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %la.reload124 = load volatile i32*, i32** %la.reg2mem
  %51 = load i32, i32* %la.reload124, align 4
  %cmp = icmp sge i32 %51, 0
  %52 = select i1 %cmp, i32 -20055194, i32 200751229
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %lb.reload127 = load volatile i32*, i32** %lb.reg2mem
  %53 = load i32, i32* %lb.reload127, align 4
  %cmp5 = icmp slt i32 %53, 0
  %54 = select i1 %cmp5, i32 1328714131, i32 953515491
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload101 = load volatile i8**, i8*** %a.addr.reg2mem
  %55 = load i8*, i8** %a.addr.reload101, align 8
  %la.reload123 = load volatile i32*, i32** %la.reg2mem
  %56 = load i32, i32* %la.reload123, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %dec = add nsw i32 %56, -1
  %la.reload122 = load volatile i32*, i32** %la.reg2mem
  store i32 %60, i32* %la.reload122, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %61 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %conv7, %62
  %sub8 = sub nsw i32 %conv7, 48
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %63, i32* %s.reload150, align 4
  store i32 726852016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %64 = load i8*, i8** %a.addr.reload, align 8
  %la.reload121 = load volatile i32*, i32** %la.reg2mem
  %65 = load i32, i32* %la.reload121, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %dec9 = add nsw i32 %65, -1
  %la.reload = load volatile i32*, i32** %la.reg2mem
  store i32 %69, i32* %la.reload, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %64, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %70 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %71 = load i8*, i8** %b.addr.reload, align 8
  %lb.reload126 = load volatile i32*, i32** %lb.reg2mem
  %72 = load i32, i32* %lb.reload126, align 4
  %73 = sub i32 %72, 446158820
  %74 = add i32 %73, -1
  %75 = add i32 %74, 446158820
  %dec13 = add nsw i32 %72, -1
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  store i32 %75, i32* %lb.reload, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %71, i64 %idxprom14
  %76 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %76 to i32
  %77 = add i32 %conv12, -780210760
  %78 = sub i32 %77, %conv16
  %79 = sub i32 %78, -780210760
  %sub17 = sub nsw i32 %conv12, %conv16
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %79, i32* %s.reload149, align 4
  store i32 726852016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload152, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub18 = sub nsw i32 %80, %81
  %84 = add i32 %83, -2131091322
  %85 = add i32 %84, 48
  %86 = sub i32 %85, -2131091322
  %add = add nsw i32 %83, 48
  %conv19 = trunc i32 %86 to i8
  %result.addr.reload119 = load volatile i8**, i8*** %result.addr.reg2mem
  %87 = load i8*, i8** %result.addr.reload119, align 8
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload147, align 4
  %89 = sub i32 %88, -1514324335
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1514324335
  %inc = add nsw i32 %88, 1
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %91, i32* %t.reload146, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %87, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %result.addr.reload118 = load volatile i8**, i8*** %result.addr.reg2mem
  %92 = load i8*, i8** %result.addr.reload118, align 8
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload145, align 4
  %94 = sub i32 %93, -1450973204
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1450973204
  %sub22 = sub nsw i32 %93, 1
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %92, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  %98 = select i1 %cmp26, i32 1794365341, i32 -1594976821
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %result.addr.reload117 = load volatile i8**, i8*** %result.addr.reg2mem
  %99 = load i8*, i8** %result.addr.reload117, align 8
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload144, align 4
  %101 = add i32 %100, -2034939831
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2034939831
  %sub29 = sub nsw i32 %100, 1
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %99, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %104 to i32
  %105 = sub i32 0, %conv32
  %106 = sub i32 0, 10
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add33 = add nsw i32 %conv32, 10
  %conv34 = trunc i32 %108 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload151, align 4
  store i32 642834864, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 642834864, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1157219179, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -206465241, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 941099229
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 941099229
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 659973893, i32 1416760240
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %result.addr.reload116 = load volatile i8**, i8*** %result.addr.reg2mem
  %124 = load i8*, i8** %result.addr.reload116, align 8
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload143, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %124, i64 %idxprom38
  %126 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %126 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -665546607
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -665546607
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1680132629, i32 1416760240
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %142 = select i1 %cmp41.reload, i32 1238464411, i32 1589581251
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -857492737
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -857492737
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1239311607, i32 -1884502067
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload142, align 4
  %171 = sub i32 %170, -45511133
  %172 = add i32 %171, -1
  %173 = add i32 %172, -45511133
  %dec44 = add nsw i32 %170, -1
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload141, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -516354071
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -516354071
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 629606838, i32 -1884502067
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -206465241, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 471111697, i32 1813470897
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -127230371
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -127230371
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 104843578, i32 1813470897
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -82938326, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %result.addr.reload115 = load volatile i8**, i8*** %result.addr.reg2mem
  %254 = load i8*, i8** %result.addr.reload115, align 8
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload140, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %254, i64 %idxprom47
  %256 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %256 to i32
  %cmp50 = icmp eq i32 %conv49, 48
  %257 = select i1 %cmp50, i32 713527654, i32 1643807218
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %result.addr.reload114 = load volatile i8**, i8*** %result.addr.reg2mem
  %258 = load i8*, i8** %result.addr.reload114, align 8
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload139, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %258, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload138, align 4
  %261 = sub i32 %260, -823153627
  %262 = add i32 %261, -1
  %263 = add i32 %262, -823153627
  %dec55 = add nsw i32 %260, -1
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload137, align 4
  store i32 -82938326, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload136, align 4
  %lresult.reload133 = load volatile i32*, i32** %lresult.reg2mem
  store i32 %264, i32* %lresult.reload133, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -835924660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload163, align 4
  %lresult.reload132 = load volatile i32*, i32** %lresult.reg2mem
  %266 = load i32, i32* %lresult.reload132, align 4
  %div = sdiv i32 %266, 2
  %cmp57 = icmp sle i32 %265, %div
  %267 = select i1 %cmp57, i32 -1915182430, i32 -1794953073
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1663181438, i32 1945138912
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %result.addr.reload113 = load volatile i8**, i8*** %result.addr.reg2mem
  %282 = load i8*, i8** %result.addr.reload113, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload162, align 4
  %idxprom59 = sext i32 %283 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %282, i64 %idxprom59
  %284 = load i8, i8* %arrayidx60, align 1
  %temp1.reload167 = load volatile i8*, i8** %temp1.reg2mem
  store i8 %284, i8* %temp1.reload167, align 1
  %result.addr.reload112 = load volatile i8**, i8*** %result.addr.reg2mem
  %285 = load i8*, i8** %result.addr.reload112, align 8
  %lresult.reload131 = load volatile i32*, i32** %lresult.reg2mem
  %286 = load i32, i32* %lresult.reload131, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload161, align 4
  %288 = add i32 %286, -1435223784
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1435223784
  %sub61 = sub nsw i32 %286, %287
  %idxprom62 = sext i32 %290 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %285, i64 %idxprom62
  %291 = load i8, i8* %arrayidx63, align 1
  %result.addr.reload111 = load volatile i8**, i8*** %result.addr.reg2mem
  %292 = load i8*, i8** %result.addr.reload111, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload160, align 4
  %idxprom64 = sext i32 %293 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %292, i64 %idxprom64
  store i8 %291, i8* %arrayidx65, align 1
  %temp1.reload166 = load volatile i8*, i8** %temp1.reg2mem
  %294 = load i8, i8* %temp1.reload166, align 1
  %result.addr.reload110 = load volatile i8**, i8*** %result.addr.reg2mem
  %295 = load i8*, i8** %result.addr.reload110, align 8
  %lresult.reload130 = load volatile i32*, i32** %lresult.reg2mem
  %296 = load i32, i32* %lresult.reload130, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload159, align 4
  %298 = sub i32 %296, -831559354
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -831559354
  %sub66 = sub nsw i32 %296, %297
  %idxprom67 = sext i32 %300 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %295, i64 %idxprom67
  store i8 %294, i8* %arrayidx68, align 1
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 354288490, i32 1945138912
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -332908698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload158, align 4
  %328 = add i32 %327, -1636652359
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1636652359
  %inc69 = add nsw i32 %327, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload157, align 4
  store i32 -835924660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %result.addralteredBB = alloca i8*, align 8
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lresultalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca [1000 x i8], align 16
  %temp1alteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i8* %result, i8** %result.addralteredBB, align 8
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %331 = bitcast [1000 x i8]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1000, i32 16, i1 false)
  %332 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %332) #4
  %333 = sub i64 0, 7518252915843739268
  %334 = sub i64 %333, %callalteredBB
  %335 = add i64 %334, 7518252915843739268
  %_ = sub i64 0, %callalteredBB
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %gen = add i64 %335, 1
  %340 = sub i64 0, 6120940706537547745
  %341 = sub i64 %340, %callalteredBB
  %342 = add i64 %341, 6120940706537547745
  %_70 = sub i64 0, %callalteredBB
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %gen71 = add i64 %342, 1
  %345 = sub i64 %callalteredBB, -6390400868930905517
  %346 = sub i64 %345, 1
  %347 = add i64 %346, -6390400868930905517
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %347 to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %348 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %348) #4
  %349 = sub i64 0, 1
  %350 = add i64 %call1alteredBB, %349
  %_72 = sub i64 %call1alteredBB, 1
  %gen73 = mul i64 %350, 1
  %_74 = shl i64 %call1alteredBB, 1
  %351 = add i64 %call1alteredBB, 706517543759616630
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 706517543759616630
  %sub2alteredBB = sub i64 %call1alteredBB, 1
  %conv3alteredBB = trunc i64 %353 to i32
  store i32 %conv3alteredBB, i32* %lbalteredBB, align 4
  store i32 869098025, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %result.addr.reload109 = load volatile i8**, i8*** %result.addr.reg2mem
  %354 = load i8*, i8** %result.addr.reload109, align 8
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload135, align 4
  %idxprom38alteredBB = sext i32 %355 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %354, i64 %idxprom38alteredBB
  %356 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %356 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 0
  store i32 659973893, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload134, align 4
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %_80 = sub i32 %357, -1
  %gen81 = mul i32 %359, -1
  %_82 = shl i32 %357, -1
  %_83 = shl i32 %357, -1
  %360 = sub i32 0, %357
  %361 = add i32 0, %360
  %_84 = sub i32 0, %357
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %gen85 = add i32 %361, -1
  %364 = sub i32 0, %357
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec44alteredBB = add nsw i32 %357, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %367, i32* %t.reload, align 4
  store i32 -1239311607, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 471111697, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %result.addr.reload108 = load volatile i8**, i8*** %result.addr.reg2mem
  %368 = load i8*, i8** %result.addr.reload108, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload156, align 4
  %idxprom59alteredBB = sext i32 %369 to i64
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %368, i64 %idxprom59alteredBB
  %370 = load i8, i8* %arrayidx60alteredBB, align 1
  %temp1.reload165 = load volatile i8*, i8** %temp1.reg2mem
  store i8 %370, i8* %temp1.reload165, align 1
  %result.addr.reload107 = load volatile i8**, i8*** %result.addr.reg2mem
  %371 = load i8*, i8** %result.addr.reload107, align 8
  %lresult.reload129 = load volatile i32*, i32** %lresult.reg2mem
  %372 = load i32, i32* %lresult.reload129, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload155, align 4
  %_94 = shl i32 %372, %373
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub61alteredBB = sub nsw i32 %372, %373
  %idxprom62alteredBB = sext i32 %375 to i64
  %arrayidx63alteredBB = getelementptr inbounds i8, i8* %371, i64 %idxprom62alteredBB
  %376 = load i8, i8* %arrayidx63alteredBB, align 1
  %result.addr.reload106 = load volatile i8**, i8*** %result.addr.reg2mem
  %377 = load i8*, i8** %result.addr.reload106, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload154, align 4
  %idxprom64alteredBB = sext i32 %378 to i64
  %arrayidx65alteredBB = getelementptr inbounds i8, i8* %377, i64 %idxprom64alteredBB
  store i8 %376, i8* %arrayidx65alteredBB, align 1
  %temp1.reload = load volatile i8*, i8** %temp1.reg2mem
  %379 = load i8, i8* %temp1.reload, align 1
  %result.addr.reload = load volatile i8**, i8*** %result.addr.reg2mem
  %380 = load i8*, i8** %result.addr.reload, align 8
  %lresult.reload = load volatile i32*, i32** %lresult.reg2mem
  %381 = load i32, i32* %lresult.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub66alteredBB = sub nsw i32 %381, %382
  %idxprom67alteredBB = sext i32 %384 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %380, i64 %idxprom67alteredBB
  store i8 %379, i8* %arrayidx68alteredBB, align 1
  store i32 -1663181438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart296, %originalBB93, %for.body, %for.cond, %while.end56, %while.body52, %while.cond46, %originalBBpart291, %originalBB89, %while.end45, %originalBBpart287, %originalBB79, %while.body43, %originalBBpart277, %originalBB75, %while.cond37, %while.end, %if.end36, %if.else35, %if.then28, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
