; ModuleID = 'source-C-CXX/99/2071.c'
source_filename = "source-C-CXX/99/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1473512432
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1473512432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1260020220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1260020220, label %first
    i32 1302736753, label %originalBB
    i32 1734592460, label %originalBBpart2
    i32 698775980, label %for.cond
    i32 558136925, label %originalBB8
    i32 -844382347, label %originalBBpart210
    i32 882620470, label %for.body
    i32 -260209550, label %land.lhs.true
    i32 1152054556, label %if.then
    i32 1319475645, label %if.end
    i32 708735716, label %for.inc
    i32 -10076847, label %for.end
    i32 681819531, label %return
    i32 -123894399, label %originalBBalteredBB
    i32 -1057044585, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1302736753, i32 -123894399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload18 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload18, align 8
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1187265795
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1187265795
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1734592460, i32 -123894399
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 698775980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1289623164
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1289623164
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 558136925, i32 -1057044585
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload25, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload19, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -647490367
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -647490367
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -844382347, i32 -1057044585
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 882620470, i32 -10076847
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload17 = load volatile i8**, i8*** %s.addr.reg2mem
  %75 = load i8*, i8** %s.addr.reload17, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %cmp1 = icmp slt i32 64, %conv
  %78 = select i1 %cmp1, i32 -260209550, i32 1319475645
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %79 = load i8*, i8** %s.addr.reload, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload23, align 4
  %idxprom3 = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %79, i64 %idxprom3
  %81 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %81 to i32
  %cmp6 = icmp slt i32 %conv5, 123
  %82 = select i1 %cmp6, i32 1152054556, i32 1319475645
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 681819531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 708735716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload22, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload21, align 4
  store i32 698775980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 681819531, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1302736753, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %89, %90
  store i32 558136925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1851087949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1851087949, label %for.cond
    i32 -240740109, label %for.body
    i32 -1071583425, label %originalBB
    i32 -1021812961, label %originalBBpart2
    i32 -716679341, label %for.inc
    i32 1318284549, label %for.end
    i32 -1942938930, label %if.then
    i32 -971099050, label %if.else
    i32 329808408, label %originalBB61
    i32 1111475217, label %originalBBpart263
    i32 1236805657, label %for.cond5
    i32 -617269944, label %originalBB65
    i32 -481999477, label %originalBBpart267
    i32 654324414, label %for.body7
    i32 1216046295, label %for.cond8
    i32 -454509023, label %for.body10
    i32 1057193633, label %if.then15
    i32 1423114187, label %if.end
    i32 -62613008, label %for.inc18
    i32 -1901846193, label %for.end20
    i32 -405630425, label %originalBB69
    i32 1636532141, label %originalBBpart271
    i32 1589634371, label %if.then23
    i32 1988531698, label %if.end26
    i32 176503680, label %for.inc27
    i32 1654330461, label %for.end29
    i32 -246887913, label %for.cond30
    i32 -833515597, label %for.body33
    i32 -1737449295, label %for.cond34
    i32 -622675607, label %originalBB73
    i32 487711448, label %originalBBpart275
    i32 1749787036, label %for.body37
    i32 -1702605191, label %originalBB77
    i32 -1669937983, label %originalBBpart279
    i32 -1093826096, label %if.then43
    i32 962220296, label %originalBB81
    i32 1471968004, label %originalBBpart283
    i32 -544607650, label %if.end47
    i32 -314109752, label %originalBB85
    i32 673056423, label %originalBBpart287
    i32 827510327, label %for.inc48
    i32 -1665059150, label %for.end50
    i32 -475690681, label %originalBB89
    i32 147513525, label %originalBBpart291
    i32 -993683981, label %if.then53
    i32 -439020926, label %if.end56
    i32 -1564364809, label %originalBB93
    i32 270286638, label %originalBBpart295
    i32 1294146682, label %for.inc57
    i32 -557714767, label %for.end59
    i32 -655603514, label %if.end60
    i32 1475659226, label %originalBB97
    i32 402103951, label %originalBBpart299
    i32 -421649915, label %originalBBalteredBB
    i32 1379315733, label %originalBB61alteredBB
    i32 784654060, label %originalBB65alteredBB
    i32 1686512059, label %originalBB69alteredBB
    i32 331634266, label %originalBB73alteredBB
    i32 -1512688130, label %originalBB77alteredBB
    i32 236132280, label %originalBB81alteredBB
    i32 788652203, label %originalBB85alteredBB
    i32 -1164922584, label %originalBB89alteredBB
    i32 -1841404661, label %originalBB93alteredBB
    i32 2111499711, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -240740109, i32 1318284549
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1071583425, i32 -421649915
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1021812961, i32 -421649915
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716679341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1370987504
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1370987504
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1851087949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @f(i8* %arraydecay1, i32 300)
  %cmp3 = icmp eq i32 %call2, 1
  %59 = select i1 %cmp3, i32 -1942938930, i32 -971099050
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -655603514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -739404847
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -739404847
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 329808408, i32 1379315733
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 2001752532
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2001752532
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1111475217, i32 1379315733
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1236805657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 429601971
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 429601971
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -617269944, i32 784654060
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %129, 91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -481999477, i32 784654060
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 654324414, i32 1654330461
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1216046295, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %157, 300
  %158 = select i1 %cmp9, i32 -454509023, i32 -1901846193
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %159 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %160 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %160 to i32
  %161 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %conv, %161
  %162 = select i1 %cmp13, i32 1057193633, i32 1423114187
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = sub i32 %163, -1317579899
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1317579899
  %add = add nsw i32 %163, 1
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom16
  %168 = load i8, i8* %arrayidx17, align 1
  store i8 %168, i8* %c, align 1
  store i32 1423114187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -62613008, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc19 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 1216046295, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -405630425, i32 1686512059
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %cmp21 = icmp ne i32 %200, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1636532141, i32 1686512059
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %215 = select i1 %cmp21.reload, i32 1589634371, i32 1988531698
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %216 = load i8, i8* %c, align 1
  %conv24 = sext i8 %216 to i32
  %217 = load i32, i32* %sum, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv24, i32 %217)
  store i32 1988531698, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 176503680, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc28 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 1236805657, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -246887913, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %221, 123
  %222 = select i1 %cmp31, i32 -833515597, i32 -557714767
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1737449295, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -622675607, i32 331634266
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %237, 300
  store i1 %cmp35, i1* %cmp35.reg2mem
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -92185331
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -92185331
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 487711448, i32 331634266
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %265 = select i1 %cmp35.reload, i32 1749787036, i32 -1665059150
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1702605191, i32 -1512688130
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom38
  %293 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %conv40, %294
  store i1 %cmp41, i1* %cmp41.reg2mem
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1270665738
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1270665738
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1669937983, i32 -1512688130
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %310 = select i1 %cmp41.reload, i32 -1093826096, i32 -544607650
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 962220296, i32 236132280
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %338 = add i32 %337, -1897790951
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1897790951
  %add44 = add nsw i32 %337, 1
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom45
  %342 = load i8, i8* %arrayidx46, align 1
  store i8 %342, i8* %c, align 1
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1471968004, i32 236132280
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -544607650, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -314109752, i32 788652203
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 673056423, i32 788652203
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 827510327, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc49 = add nsw i32 %397, 1
  store i32 %401, i32* %j, align 4
  store i32 -1737449295, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, 1167564417
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1167564417
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -475690681, i32 -1164922584
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  %cmp51 = icmp ne i32 %417, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 147513525, i32 -1164922584
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %432 = select i1 %cmp51.reload, i32 -993683981, i32 -439020926
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %433 = load i8, i8* %c, align 1
  %conv54 = sext i8 %433 to i32
  %434 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv54, i32 %434)
  store i32 -439020926, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1564364809, i32 -1841404661
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, -1874032738
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1874032738
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 270286638, i32 -1841404661
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1294146682, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc58 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  store i32 -246887913, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -655603514, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1475659226, i32 2111499711
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 402103951, i32 2111499711
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -1071583425, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 329808408, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %532, 91
  store i32 -617269944, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %sum, align 4
  %cmp21alteredBB = icmp ne i32 %533, 0
  store i32 -405630425, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %534, 300
  store i32 -622675607, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %535 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %536 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %536 to i32
  %537 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, %537
  store i32 -1702605191, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %sum, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = add i32 %538, 1421224097
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1421224097
  %add44alteredBB = add nsw i32 %538, 1
  store i32 %545, i32* %sum, align 4
  %546 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %546 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %547 = load i8, i8* %arrayidx46alteredBB, align 1
  store i8 %547, i8* %c, align 1
  store i32 962220296, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -314109752, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %sum, align 4
  %cmp51alteredBB = icmp ne i32 %548, 0
  store i32 -475690681, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1564364809, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1475659226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB97, %if.end60, %for.end59, %for.inc57, %originalBBpart295, %originalBB93, %if.end56, %if.then53, %originalBBpart291, %originalBB89, %for.end50, %for.inc48, %originalBBpart287, %originalBB85, %if.end47, %originalBBpart283, %originalBB81, %if.then43, %originalBBpart279, %originalBB77, %for.body37, %originalBBpart275, %originalBB73, %for.cond34, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart271, %originalBB69, %for.end20, %for.inc18, %if.end, %if.then15, %for.body10, %for.cond8, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
