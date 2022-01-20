; ModuleID = 'source-C-CXX/68/205.c'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -553559219, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -553559219, label %first
    i32 -1302907464, label %originalBB
    i32 -1750009465, label %originalBBpart2
    i32 623793554, label %cond.true
    i32 192462043, label %cond.false
    i32 1600029039, label %cond.end
    i32 -1651193320, label %originalBB1
    i32 221994999, label %originalBBpart24
    i32 660159573, label %originalBBalteredBB
    i32 -232920200, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1302907464, i32 660159573
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload10, align 4
  %y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload12, align 4
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload9, align 4
  %y.addr.reload11 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload11, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1750009465, i32 660159573
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 623793554, i32 192462043
  store i32 %54, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload, align 4
  store i32 1600029039, i32* %switchVar
  store i32 %55, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %56 = load i32, i32* %y.addr.reload, align 4
  store i32 1600029039, i32* %switchVar
  store i32 %56, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1687066614
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1687066614
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1651193320, i32 -232920200
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 221994999, i32 -232920200
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  ret i32 %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %110 = load i32, i32* %x.addralteredBB, align 4
  %111 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %110, %111
  store i32 -1302907464, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 -1651193320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -862819952, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -862819952, label %first
    i32 1664775097, label %cond.true
    i32 1593996387, label %originalBB
    i32 -957380478, label %originalBBpart2
    i32 -467094987, label %cond.false
    i32 -490597840, label %cond.end
    i32 1317827321, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1664775097, i32 -467094987
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 240665938
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 240665938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1593996387, i32 1317827321
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  store i32 %30, i32* %.reg2mem4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -1895378375
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1895378375
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -957380478, i32 1317827321
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -490597840, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  store i32 -490597840, i32* %switchVar
  store i32 %46, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  store i32 1593996387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca [250 x i8], align 16
  %n = alloca [250 x i8], align 16
  %0 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %n, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %n, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1328803396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1328803396, label %for.cond
    i32 -1763636444, label %for.body
    i32 50393018, label %for.inc
    i32 704054749, label %originalBB
    i32 -680789736, label %originalBBpart2
    i32 -140933757, label %for.end
    i32 -877023024, label %for.cond12
    i32 1983591666, label %originalBB151
    i32 -1563435667, label %originalBBpart2153
    i32 -1171027056, label %for.body15
    i32 -1524053359, label %for.inc23
    i32 325704694, label %originalBB155
    i32 -1102330909, label %originalBBpart2166
    i32 1127517996, label %for.end25
    i32 851509072, label %originalBB168
    i32 -1698489077, label %originalBBpart2170
    i32 973031425, label %if.then
    i32 -254972420, label %for.cond28
    i32 -305086419, label %for.body31
    i32 1386802223, label %for.inc36
    i32 19734214, label %for.end38
    i32 -1223125708, label %if.else
    i32 1577033010, label %for.cond39
    i32 -230140524, label %originalBB172
    i32 1573322874, label %originalBBpart2174
    i32 -1513256161, label %for.body42
    i32 -895586922, label %for.inc47
    i32 -1504438388, label %originalBB176
    i32 -412786738, label %originalBBpart2189
    i32 -1434290539, label %for.end49
    i32 -2143170385, label %if.end
    i32 1785040222, label %for.cond51
    i32 -1715720638, label %for.body55
    i32 -1246868109, label %if.then66
    i32 -1455552407, label %originalBB191
    i32 -968670799, label %originalBBpart2220
    i32 -1864034849, label %if.else79
    i32 -1977351775, label %if.end92
    i32 -2077336848, label %for.inc93
    i32 -1623959045, label %for.end95
    i32 -1520584194, label %for.cond102
    i32 290046173, label %for.body105
    i32 -37340237, label %if.then110
    i32 -1634158, label %if.end120
    i32 -1908848349, label %for.inc121
    i32 1766465678, label %for.end122
    i32 1146644193, label %for.cond123
    i32 -2029911905, label %if.then126
    i32 1879398051, label %originalBB222
    i32 972571433, label %originalBBpart2224
    i32 1550582781, label %if.end127
    i32 -1779862682, label %for.inc128
    i32 -1437110904, label %for.end130
    i32 -291278325, label %originalBB226
    i32 1064879249, label %originalBBpart2228
    i32 1641037743, label %for.cond131
    i32 -2120956019, label %for.body135
    i32 -811297665, label %originalBB230
    i32 -1303473582, label %originalBBpart2232
    i32 -1948457113, label %for.inc139
    i32 477320060, label %for.end141
    i32 -298632195, label %if.then145
    i32 1090726032, label %originalBB234
    i32 1837341594, label %originalBBpart2236
    i32 1158152729, label %if.end147
    i32 -515659768, label %originalBBalteredBB
    i32 -495783004, label %originalBB151alteredBB
    i32 -135414927, label %originalBB155alteredBB
    i32 1906703438, label %originalBB168alteredBB
    i32 -182130721, label %originalBB172alteredBB
    i32 -2015445789, label %originalBB176alteredBB
    i32 1984652648, label %originalBB191alteredBB
    i32 198549207, label %originalBB222alteredBB
    i32 -2072530541, label %originalBB226alteredBB
    i32 -451923064, label %originalBB230alteredBB
    i32 1582545974, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1763636444, i32 -140933757
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %conv9, %6
  %sub = sub nsw i32 %conv9, 48
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1691387637
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1691387637
  %add = add nsw i32 %8, 1
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %7, i32* %arrayidx11, align 4
  store i32 50393018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 637073368
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 637073368
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 704054749, i32 -515659768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -745457082
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -745457082
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -680789736, i32 -515659768
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328803396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877023024, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1983591666, i32 -495783004
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %y, align 4
  %cmp13 = icmp slt i32 %83, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -890903148
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -890903148
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1563435667, i32 -495783004
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -1171027056, i32 1127517996
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %n, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %102 to i32
  %103 = add i32 %conv18, 629271370
  %104 = sub i32 %103, 48
  %105 = sub i32 %104, 629271370
  %sub19 = sub nsw i32 %conv18, 48
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add20 = add nsw i32 %106, 1
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %105, i32* %arrayidx22, align 4
  store i32 -1524053359, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 805493631
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 805493631
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 325704694, i32 -135414927
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc24 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = add i32 %131, 1429642972
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1429642972
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1102330909, i32 -135414927
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -877023024, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 851509072, i32 1906703438
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %y, align 4
  %cmp26 = icmp sgt i32 %172, %173
  store i1 %cmp26, i1* %cmp26.reg2mem
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, -1882139903
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1882139903
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1698489077, i32 1906703438
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %189 = select i1 %cmp26.reload, i32 973031425, i32 -1223125708
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -254972420, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %x, align 4
  %cmp29 = icmp sle i32 %190, %191
  %192 = select i1 %cmp29, i32 -305086419, i32 19734214
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %194, i32* %arrayidx35, align 4
  store i32 1386802223, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc37 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -254972420, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2143170385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1577033010, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, -176649922
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -176649922
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -230140524, i32 -182130721
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %y, align 4
  %cmp40 = icmp sle i32 %228, %229
  store i1 %cmp40, i1* %cmp40.reg2mem
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1573322874, i32 -182130721
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %256 = select i1 %cmp40.reload, i32 -1513256161, i32 -1434290539
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom43
  %258 = load i32, i32* %arrayidx44, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %258, i32* %arrayidx46, align 4
  store i32 -895586922, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -481993722
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -481993722
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1504438388, i32 -2015445789
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1961728370
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1961728370
  %inc48 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 1023714569
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1023714569
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -412786738, i32 -2015445789
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1577033010, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -2143170385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 16
  store i32 0, i32* %i, align 4
  store i32 1785040222, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %x, align 4
  %320 = load i32, i32* %y, align 4
  %call52 = call i32 @min(i32 %319, i32 %320)
  %cmp53 = icmp slt i32 %318, %call52
  %321 = select i1 %cmp53, i32 -1715720638, i32 -1623959045
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub56 = sub nsw i32 %322, %323
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom57
  %326 = load i32, i32* %arrayidx58, align 4
  %327 = load i32, i32* %y, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %327, -473491266
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -473491266
  %sub59 = sub nsw i32 %327, %328
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %326, %333
  %add62 = add nsw i32 %326, %332
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %334, -525378008
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -525378008
  %add63 = add nsw i32 %334, %335
  %cmp64 = icmp slt i32 %338, 10
  %339 = select i1 %cmp64, i32 -1246868109, i32 -1864034849
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = add i32 %340, -2043943138
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2043943138
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1455552407, i32 1984652648
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %355 = load i32, i32* %x, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %355, -1238321570
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1238321570
  %sub67 = sub nsw i32 %355, %356
  %idxprom68 = sext i32 %359 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom68
  %360 = load i32, i32* %arrayidx69, align 4
  %361 = load i32, i32* %y, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %361, -646254939
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -646254939
  %sub70 = sub nsw i32 %361, %362
  %idxprom71 = sext i32 %365 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom71
  %366 = load i32, i32* %arrayidx72, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %360, %367
  %add73 = add nsw i32 %360, %366
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %368, -1915311438
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -1915311438
  %add74 = add nsw i32 %368, %369
  %373 = load i32, i32* %x, align 4
  %374 = load i32, i32* %y, align 4
  %call75 = call i32 @max(i32 %373, i32 %374)
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %call75, %376
  %sub76 = sub nsw i32 %call75, %375
  %idxprom77 = sext i32 %377 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %372, i32* %arrayidx78, align 4
  store i32 0, i32* %k, align 4
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, -861683715
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -861683715
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -968670799, i32 1984652648
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1977351775, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %405 = load i32, i32* %x, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub80 = sub nsw i32 %405, %406
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom81
  %409 = load i32, i32* %arrayidx82, align 4
  %410 = load i32, i32* %y, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %sub83 = sub nsw i32 %410, %411
  %idxprom84 = sext i32 %413 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom84
  %414 = load i32, i32* %arrayidx85, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %409, %415
  %add86 = add nsw i32 %409, %414
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %416, %418
  %add87 = add nsw i32 %416, %417
  %rem = srem i32 %419, 10
  %420 = load i32, i32* %x, align 4
  %421 = load i32, i32* %y, align 4
  %call88 = call i32 @max(i32 %420, i32 %421)
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %call88, 1583451006
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1583451006
  %sub89 = sub nsw i32 %call88, %422
  %idxprom90 = sext i32 %425 to i64
  %arrayidx91 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %rem, i32* %arrayidx91, align 4
  store i32 1, i32* %k, align 4
  store i32 -1977351775, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2077336848, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc94 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 1785040222, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %x, align 4
  %433 = load i32, i32* %y, align 4
  %call96 = call i32 @max(i32 %432, i32 %433)
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %call96, %435
  %sub97 = sub nsw i32 %call96, %434
  %idxprom98 = sext i32 %436 to i64
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom98
  %437 = load i32, i32* %arrayidx99, align 4
  %438 = add i32 %437, 1747566236
  %439 = add i32 %438, %431
  %440 = sub i32 %439, 1747566236
  %add100 = add nsw i32 %437, %431
  store i32 %440, i32* %arrayidx99, align 4
  %441 = load i32, i32* %x, align 4
  %442 = load i32, i32* %y, align 4
  %call101 = call i32 @max(i32 %441, i32 %442)
  store i32 %call101, i32* %i, align 4
  store i32 -1520584194, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp103 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp103, i32 290046173, i32 1766465678
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %445 to i64
  %arrayidx107 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom106
  %446 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %446, 10
  %447 = select i1 %cmp108, i32 -37340237, i32 -1634158
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %448 to i64
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom111
  %449 = load i32, i32* %arrayidx112, align 4
  %rem113 = srem i32 %449, 10
  %450 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %450 to i64
  %arrayidx115 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom114
  store i32 %rem113, i32* %arrayidx115, align 4
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -970632415
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -970632415
  %sub116 = sub nsw i32 %451, 1
  %idxprom117 = sext i32 %454 to i64
  %arrayidx118 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom117
  %455 = load i32, i32* %arrayidx118, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add119 = add nsw i32 %455, 1
  store i32 %457, i32* %arrayidx118, align 4
  store i32 -1634158, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1908848349, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -1052985964
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -1052985964
  %dec = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  store i32 -1520584194, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146644193, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %462 to i64
  %arrayidx125 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom124
  %463 = load i32, i32* %arrayidx125, align 4
  %tobool = icmp ne i32 %463, 0
  %464 = select i1 %tobool, i32 -2029911905, i32 1550582781
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = add i32 %465, 2030715794
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 2030715794
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1879398051, i32 198549207
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = sub i32 %492, -241454324
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -241454324
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 972571433, i32 198549207
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1437110904, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1779862682, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc129 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 1146644193, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = add i32 %522, 716642052
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 716642052
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -291278325, i32 -2072530541
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  store i32 %537, i32* %j, align 4
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, -1519330286
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1519330286
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1064879249, i32 -2072530541
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1641037743, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %x, align 4
  %567 = load i32, i32* %y, align 4
  %call132 = call i32 @max(i32 %566, i32 %567)
  %cmp133 = icmp sle i32 %565, %call132
  %568 = select i1 %cmp133, i32 -2120956019, i32 477320060
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -811297665, i32 -451923064
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %583 to i64
  %arrayidx137 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom136
  %584 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1303473582, i32 -451923064
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1948457113, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, -1659399816
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1659399816
  %inc140 = add nsw i32 %599, 1
  store i32 %602, i32* %j, align 4
  store i32 1641037743, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %x, align 4
  %605 = load i32, i32* %y, align 4
  %call142 = call i32 @max(i32 %604, i32 %605)
  %cmp143 = icmp sgt i32 %603, %call142
  %606 = select i1 %cmp143, i32 -298632195, i32 1158152729
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = add i32 %607, 559959912
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 559959912
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1090726032, i32 1582545974
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = sub i32 %634, 1516345764
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1516345764
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1837341594, i32 1582545974
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1158152729, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_ = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %664 = add i32 0, 1800904930
  %665 = sub i32 %664, %661
  %666 = sub i32 %665, 1800904930
  %_149 = sub i32 0, %661
  %667 = sub i32 %666, -117045449
  %668 = add i32 %667, 1
  %669 = add i32 %668, -117045449
  %gen150 = add i32 %666, 1
  %670 = sub i32 0, %661
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %incalteredBB = add nsw i32 %661, 1
  store i32 %673, i32* %i, align 4
  store i32 704054749, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %y, align 4
  %cmp13alteredBB = icmp slt i32 %674, %675
  store i32 1983591666, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_156 = shl i32 %676, 1
  %_157 = shl i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_158 = sub i32 %676, 1
  %gen159 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %676, %679
  %_160 = sub i32 %676, 1
  %gen161 = mul i32 %680, 1
  %_162 = shl i32 %676, 1
  %681 = sub i32 %676, -370841109
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -370841109
  %_163 = sub i32 %676, 1
  %gen164 = mul i32 %683, 1
  %684 = sub i32 0, %676
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc24alteredBB = add nsw i32 %676, 1
  store i32 %687, i32* %i, align 4
  store i32 325704694, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %x, align 4
  %689 = load i32, i32* %y, align 4
  %cmp26alteredBB = icmp sgt i32 %688, %689
  store i32 851509072, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %y, align 4
  %cmp40alteredBB = icmp sle i32 %690, %691
  store i32 -230140524, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_177 = shl i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_178 = sub i32 %692, 1
  %gen179 = mul i32 %694, 1
  %695 = add i32 0, -1811032615
  %696 = sub i32 %695, %692
  %697 = sub i32 %696, -1811032615
  %_180 = sub i32 0, %692
  %698 = sub i32 %697, 495126507
  %699 = add i32 %698, 1
  %700 = add i32 %699, 495126507
  %gen181 = add i32 %697, 1
  %701 = sub i32 0, %692
  %702 = add i32 0, %701
  %_182 = sub i32 0, %692
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen183 = add i32 %702, 1
  %705 = sub i32 %692, 1954690440
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1954690440
  %_184 = sub i32 %692, 1
  %gen185 = mul i32 %707, 1
  %708 = sub i32 0, %692
  %709 = add i32 0, %708
  %_186 = sub i32 0, %692
  %710 = sub i32 %709, -2121252418
  %711 = add i32 %710, 1
  %712 = add i32 %711, -2121252418
  %gen187 = add i32 %709, 1
  %713 = add i32 %692, -2001433810
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -2001433810
  %inc48alteredBB = add nsw i32 %692, 1
  store i32 %715, i32* %i, align 4
  store i32 -1504438388, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %x, align 4
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, -536871110
  %719 = sub i32 %718, %716
  %720 = add i32 %719, -536871110
  %_192 = sub i32 0, %716
  %721 = sub i32 %720, -30122832
  %722 = add i32 %721, %717
  %723 = add i32 %722, -30122832
  %gen193 = add i32 %720, %717
  %724 = sub i32 0, -1333977108
  %725 = sub i32 %724, %716
  %726 = add i32 %725, -1333977108
  %_194 = sub i32 0, %716
  %727 = sub i32 0, %726
  %728 = sub i32 0, %717
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen195 = add i32 %726, %717
  %731 = sub i32 0, %717
  %732 = add i32 %716, %731
  %_196 = sub i32 %716, %717
  %gen197 = mul i32 %732, %717
  %733 = sub i32 0, %717
  %734 = add i32 %716, %733
  %sub67alteredBB = sub nsw i32 %716, %717
  %idxprom68alteredBB = sext i32 %734 to i64
  %arrayidx69alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %735 = load i32, i32* %arrayidx69alteredBB, align 4
  %736 = load i32, i32* %y, align 4
  %737 = load i32, i32* %i, align 4
  %_198 = shl i32 %736, %737
  %738 = sub i32 %736, -1470710633
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1470710633
  %sub70alteredBB = sub nsw i32 %736, %737
  %idxprom71alteredBB = sext i32 %740 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %741 = load i32, i32* %arrayidx72alteredBB, align 4
  %742 = sub i32 0, %735
  %743 = add i32 0, %742
  %_199 = sub i32 0, %735
  %744 = sub i32 %743, -748022175
  %745 = add i32 %744, %741
  %746 = add i32 %745, -748022175
  %gen200 = add i32 %743, %741
  %747 = sub i32 0, 1689519679
  %748 = sub i32 %747, %735
  %749 = add i32 %748, 1689519679
  %_201 = sub i32 0, %735
  %750 = sub i32 0, %749
  %751 = sub i32 0, %741
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen202 = add i32 %749, %741
  %754 = sub i32 %735, 1680598694
  %755 = add i32 %754, %741
  %756 = add i32 %755, 1680598694
  %add73alteredBB = add nsw i32 %735, %741
  %757 = load i32, i32* %k, align 4
  %_203 = shl i32 %756, %757
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %_204 = sub i32 0, %756
  %760 = sub i32 0, %757
  %761 = sub i32 %759, %760
  %gen205 = add i32 %759, %757
  %_206 = shl i32 %756, %757
  %762 = add i32 %756, 398545647
  %763 = add i32 %762, %757
  %764 = sub i32 %763, 398545647
  %add74alteredBB = add nsw i32 %756, %757
  %765 = load i32, i32* %x, align 4
  %766 = load i32, i32* %y, align 4
  %call75alteredBB = call i32 @max(i32 %765, i32 %766)
  %767 = load i32, i32* %i, align 4
  %_207 = shl i32 %call75alteredBB, %767
  %768 = sub i32 0, %call75alteredBB
  %769 = add i32 0, %768
  %_208 = sub i32 0, %call75alteredBB
  %770 = sub i32 0, %769
  %771 = sub i32 0, %767
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen209 = add i32 %769, %767
  %774 = sub i32 %call75alteredBB, -1594570617
  %775 = sub i32 %774, %767
  %776 = add i32 %775, -1594570617
  %_210 = sub i32 %call75alteredBB, %767
  %gen211 = mul i32 %776, %767
  %777 = add i32 %call75alteredBB, -624832106
  %778 = sub i32 %777, %767
  %779 = sub i32 %778, -624832106
  %_212 = sub i32 %call75alteredBB, %767
  %gen213 = mul i32 %779, %767
  %_214 = shl i32 %call75alteredBB, %767
  %780 = add i32 %call75alteredBB, 843265819
  %781 = sub i32 %780, %767
  %782 = sub i32 %781, 843265819
  %_215 = sub i32 %call75alteredBB, %767
  %gen216 = mul i32 %782, %767
  %783 = sub i32 0, 560774821
  %784 = sub i32 %783, %call75alteredBB
  %785 = add i32 %784, 560774821
  %_217 = sub i32 0, %call75alteredBB
  %786 = sub i32 %785, 631252562
  %787 = add i32 %786, %767
  %788 = add i32 %787, 631252562
  %gen218 = add i32 %785, %767
  %789 = sub i32 0, %767
  %790 = add i32 %call75alteredBB, %789
  %sub76alteredBB = sub nsw i32 %call75alteredBB, %767
  %idxprom77alteredBB = sext i32 %790 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  store i32 %764, i32* %arrayidx78alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -1455552407, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1879398051, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  store i32 %791, i32* %j, align 4
  store i32 -291278325, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %792 to i64
  %arrayidx137alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom136alteredBB
  %793 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %793)
  store i32 -811297665, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1090726032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB234, %if.then145, %for.end141, %for.inc139, %originalBBpart2232, %originalBB230, %for.body135, %for.cond131, %originalBBpart2228, %originalBB226, %for.end130, %for.inc128, %if.end127, %originalBBpart2224, %originalBB222, %if.then126, %for.cond123, %for.end122, %for.inc121, %if.end120, %if.then110, %for.body105, %for.cond102, %for.end95, %for.inc93, %if.end92, %if.else79, %originalBBpart2220, %originalBB191, %if.then66, %for.body55, %for.cond51, %if.end, %for.end49, %originalBBpart2189, %originalBB176, %for.inc47, %for.body42, %originalBBpart2174, %originalBB172, %for.cond39, %if.else, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then, %originalBBpart2170, %originalBB168, %for.end25, %originalBBpart2166, %originalBB155, %for.inc23, %for.body15, %originalBBpart2153, %originalBB151, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
