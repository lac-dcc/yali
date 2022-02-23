; ModuleID = 'source-C-CXX/27/507.c'
source_filename = "source-C-CXX/27/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checkbegin(i8* %a, i32 %i) #0 {
entry:
  %.reg2mem22 = alloca i32
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 2101861087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2101861087, label %first
    i32 454737651, label %originalBB
    i32 1367025130, label %originalBBpart2
    i32 1247527296, label %for.cond
    i32 -1515322972, label %for.body
    i32 1080746826, label %if.then
    i32 1347280857, label %if.end
    i32 -2039999416, label %originalBB3
    i32 956878262, label %originalBBpart25
    i32 -938594396, label %for.inc
    i32 1942635598, label %for.end
    i32 -660791832, label %originalBB7
    i32 872934046, label %originalBBpart29
    i32 517911992, label %originalBBalteredBB
    i32 -649560289, label %originalBB3alteredBB
    i32 1763865621, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 454737651, i32 517911992
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload16, align 8
  store i32 %i, i32* %i.addr, align 4
  %26 = load i32, i32* %i.addr, align 4
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  store i32 %26, i32* %j.reload21, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1428992267
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1428992267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1367025130, i32 517911992
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247527296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload20, align 4
  %43 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1515322972, i32 1942635598
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %45 = load i8*, i8** %a.addr.reload, align 8
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload19, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %48 = select i1 %cmp1, i32 1080746826, i32 1347280857
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload18, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %49, i32* %retval.reload15, align 4
  store i32 1942635598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2039999416, i32 -649560289
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1854109844
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1854109844
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 956878262, i32 -649560289
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -938594396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload17 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload17, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 1247527296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -275242136
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -275242136
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -660791832, i32 1763865621
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload14, align 4
  store i32 %121, i32* %.reg2mem22
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1372436456
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1372436456
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 872934046, i32 1763865621
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  %137 = load i32, i32* %i.addralteredBB, align 4
  store i32 %137, i32* %jalteredBB, align 4
  store i32 454737651, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -2039999416, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload, align 4
  store i32 -660791832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkend(i8* %a, i32 %i) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, 1210772004
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 1210772004
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -218374970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -218374970, label %for.cond
    i32 -221348679, label %for.body
    i32 488079434, label %lor.lhs.false
    i32 -1868887694, label %if.then
    i32 -210147571, label %if.end
    i32 1596927048, label %originalBB
    i32 1697825708, label %originalBBpart2
    i32 -1811805731, label %for.inc
    i32 -879277079, label %originalBB8
    i32 24913389, label %originalBBpart212
    i32 842261519, label %for.end
    i32 -1239364247, label %originalBBalteredBB
    i32 1006067923, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* @len, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -221348679, i32 842261519
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %10 = select i1 %cmp1, i32 -1868887694, i32 488079434
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %11, i64 %idxprom3
  %13 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %14 = select i1 %cmp6, i32 -1868887694, i32 -210147571
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  store i32 %15, i32* %retval, align 4
  store i32 842261519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 1596927048, i32 -1239364247
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1158621779
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1158621779
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1697825708, i32 -1239364247
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811805731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 2004403729
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2004403729
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -879277079, i32 1006067923
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -94179123
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -94179123
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 24913389, i32 1006067923
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -218374970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1596927048, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 2102406236
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2102406236
  %_ = sub i32 %93, 1
  %gen = mul i32 %96, 1
  %97 = add i32 0, -1816209835
  %98 = sub i32 %97, %93
  %99 = sub i32 %98, -1816209835
  %_9 = sub i32 0, %93
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen10 = add i32 %99, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %93, %104
  %incalteredBB = add nsw i32 %93, 1
  store i32 %105, i32* %j, align 4
  store i32 -879277079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %call5 = call i32 @checkbegin(i8* %arraydecay4, i32 %0)
  %call6 = call i32 @checkend(i8* %arraydecay3, i32 %call5)
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %call8 = call i32 @checkbegin(i8* %arraydecay7, i32 %1)
  %2 = add i32 %call6, 1451719351
  %3 = sub i32 %2, %call8
  %4 = sub i32 %3, 1451719351
  %sub = sub nsw i32 %call6, %call8
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %b, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %call12 = call i32 @checkbegin(i8* %arraydecay11, i32 %6)
  %call13 = call i32 @checkend(i8* %arraydecay10, i32 %call12)
  %7 = sub i32 0, 1
  %8 = sub i32 %call13, %7
  %add = add nsw i32 %call13, 1
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1422073854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1422073854, label %while.cond
    i32 -1974451251, label %originalBB
    i32 1111311178, label %originalBBpart2
    i32 -724534796, label %while.body
    i32 -1012557994, label %while.end
    i32 1987888170, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -416602864
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -416602864
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1974451251, i32 1987888170
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* @len, align 4
  %cmp = icmp sle i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1111311178, i32 1987888170
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -724534796, i32 -1012557994
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %41 = load i32, i32* %i, align 4
  %call17 = call i32 @checkbegin(i8* %arraydecay16, i32 %41)
  %call18 = call i32 @checkend(i8* %arraydecay15, i32 %call17)
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %42 = load i32, i32* %i, align 4
  %call20 = call i32 @checkbegin(i8* %arraydecay19, i32 %42)
  %43 = sub i32 0, %call20
  %44 = add i32 %call18, %43
  %sub21 = sub nsw i32 %call18, %call20
  store i32 %44, i32* %b, align 4
  %45 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %arraydecay23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %call25 = call i32 @checkbegin(i8* %arraydecay24, i32 %46)
  %call26 = call i32 @checkend(i8* %arraydecay23, i32 %call25)
  %47 = sub i32 0, %call26
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add27 = add nsw i32 %call26, 1
  store i32 %50, i32* %i, align 4
  store i32 -1422073854, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp sle i32 %52, %53
  store i32 -1974451251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
