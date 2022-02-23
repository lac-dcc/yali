; ModuleID = 'source-C-CXX/19/1276.c'
source_filename = "source-C-CXX/19/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %str, i32 %i, i32 %l) #0 {
entry:
  %o.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 396167839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 396167839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1185834110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1185834110, label %first
    i32 1567266113, label %originalBB
    i32 1172953139, label %originalBBpart2
    i32 -401170972, label %for.cond
    i32 -1991262691, label %for.body
    i32 -254005126, label %if.then
    i32 1017349095, label %if.end
    i32 -1923635293, label %for.inc
    i32 1586824741, label %for.end
    i32 -592374387, label %originalBB6
    i32 -477389197, label %originalBBpart28
    i32 1428991362, label %return
    i32 -174586610, label %originalBBalteredBB
    i32 1832559036, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1567266113, i32 -174586610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %str.addr.reload17 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload17, align 8
  %i.addr.reload18 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload18, align 4
  %l.addr.reload19 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload19, align 4
  %o.reload23 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload23, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1493174878
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1493174878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1172953139, i32 -174586610
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -401170972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %o.reload22 = load volatile i32*, i32** %o.reg2mem
  %42 = load i32, i32* %o.reload22, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %43 = load i32, i32* %l.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1991262691, i32 1586824741
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload16 = load volatile i8**, i8*** %str.addr.reg2mem
  %45 = load i8*, i8** %str.addr.reload16, align 8
  %o.reload21 = load volatile i32*, i32** %o.reg2mem
  %46 = load i32, i32* %o.reload21, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %48 = load i8*, i8** %str.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %49 = load i32, i32* %i.addr.reload, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %48, i64 %idxprom1
  %50 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %50 to i32
  %cmp4 = icmp sgt i32 %conv, %conv3
  %51 = select i1 %cmp4, i32 -254005126, i32 1017349095
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  store i32 1428991362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1923635293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %o.reload20 = load volatile i32*, i32** %o.reg2mem
  %52 = load i32, i32* %o.reload20, align 4
  %53 = sub i32 %52, -1263853681
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1263853681
  %inc = add nsw i32 %52, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %55, i32* %o.reload, align 4
  store i32 -401170972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1544760588
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1544760588
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -592374387, i32 1832559036
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -477389197, i32 1832559036
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1428991362, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload13, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  store i32 1567266113, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -592374387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1528071930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1528071930, label %while.cond
    i32 743253604, label %while.body
    i32 -74926691, label %originalBB
    i32 -1861612293, label %originalBBpart2
    i32 1709485217, label %for.cond
    i32 -1069658611, label %for.body
    i32 -1143834962, label %originalBB42
    i32 1567944497, label %originalBBpart244
    i32 1340719349, label %if.then
    i32 970329282, label %originalBB46
    i32 -2133095407, label %originalBBpart248
    i32 954189428, label %if.end
    i32 -1479830874, label %originalBB50
    i32 10529405, label %originalBBpart252
    i32 388920257, label %for.inc
    i32 2092315572, label %for.end
    i32 1898937783, label %originalBB54
    i32 -527271319, label %originalBBpart256
    i32 -1884748656, label %for.cond10
    i32 -1183434341, label %originalBB58
    i32 -1584010395, label %originalBBpart260
    i32 883131199, label %for.body13
    i32 -1734440477, label %for.inc16
    i32 -1469475499, label %for.end18
    i32 785686342, label %for.cond19
    i32 1496251831, label %for.body22
    i32 1787607380, label %for.inc27
    i32 -2002807043, label %for.end29
    i32 -1273649846, label %for.cond30
    i32 -190274595, label %originalBB62
    i32 -2031695142, label %originalBBpart264
    i32 705737709, label %for.body33
    i32 -36794887, label %for.inc38
    i32 -1549621016, label %originalBB66
    i32 -1418568819, label %originalBBpart272
    i32 537991498, label %for.end40
    i32 -659866138, label %while.end
    i32 1380603608, label %originalBBalteredBB
    i32 -1258353828, label %originalBB42alteredBB
    i32 -1443473546, label %originalBB46alteredBB
    i32 -633398335, label %originalBB50alteredBB
    i32 -1792209475, label %originalBB54alteredBB
    i32 -623009024, label %originalBB58alteredBB
    i32 -772019107, label %originalBB62alteredBB
    i32 1561234648, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 743253604, i32 -659866138
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -701185432
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -701185432
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -74926691, i32 1380603608
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -283223725
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -283223725
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1861612293, i32 1380603608
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709485217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 -1069658611, i32 2092315572
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1143834962, i32 -1258353828
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %l, align 4
  %call7 = call i32 @max(i8* %arraydecay6, i32 %60, i32 %61)
  %cmp8 = icmp eq i32 %call7, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 323023085
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 323023085
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1567944497, i32 -1258353828
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 1340719349, i32 954189428
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 970329282, i32 -1443473546
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2133095407, i32 -1443473546
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2092315572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1479830874, i32 -633398335
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 299809046
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 299809046
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 10529405, i32 -633398335
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 388920257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 1709485217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1898937783, i32 -1792209475
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -527271319, i32 -1792209475
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1884748656, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1183434341, i32 -623009024
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %218, %219
  store i1 %cmp11, i1* %cmp11.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1584010395, i32 -623009024
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %246 = select i1 %cmp11.reload, i32 883131199, i32 -1469475499
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom = sext i32 %247 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %248 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %248 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv14)
  store i32 -1734440477, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -1086688427
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1086688427
  %inc17 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1884748656, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 785686342, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %253, 3
  %254 = select i1 %cmp20, i32 1496251831, i32 -2002807043
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %255 to i64
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom23
  %256 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %256 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 1787607380, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, 1205084457
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1205084457
  %inc28 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 785686342, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1418778454
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1418778454
  %add = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1273649846, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -190274595, i32 -772019107
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %291, %292
  store i1 %cmp31, i1* %cmp31.reg2mem
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 379294062
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 379294062
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2031695142, i32 -772019107
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %308 = select i1 %cmp31.reload, i32 705737709, i32 537991498
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom34
  %310 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %310 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 -36794887, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1549621016, i32 1561234648
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, 552894417
  %327 = add i32 %326, 1
  %328 = add i32 %327, 552894417
  %inc39 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 663446842
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 663446842
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1418568819, i32 1561234648
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1273649846, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1528071930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -74926691, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %l, align 4
  %call7alteredBB = call i32 @max(i8* %arraydecay6alteredBB, i32 %356, i32 %357)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 1
  store i32 -1143834962, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 970329282, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1479830874, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1898937783, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sle i32 %358, %359
  store i32 -1183434341, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %l, align 4
  %cmp31alteredBB = icmp slt i32 %360, %361
  store i32 -190274595, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -1836865727
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1836865727
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = add i32 %362, -1394019967
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1394019967
  %_67 = sub i32 %362, 1
  %gen68 = mul i32 %368, 1
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %_69 = sub i32 0, %362
  %371 = add i32 %370, -949174678
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -949174678
  %gen70 = add i32 %370, 1
  %374 = sub i32 %362, 1047489391
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1047489391
  %inc39alteredBB = add nsw i32 %362, 1
  store i32 %376, i32* %j, align 4
  store i32 -1549621016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart272, %originalBB66, %for.inc38, %for.body33, %originalBBpart264, %originalBB62, %for.cond30, %for.end29, %for.inc27, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body13, %originalBBpart260, %originalBB58, %for.cond10, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
