; ModuleID = 'source-C-CXX/68/637.c'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add(i32* %a1, i32* %a2, i32* %b, i32* %a3, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %a3.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %a3, i32** %a3.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1401276766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1401276766, label %first
    i32 1403769643, label %if.then
    i32 467817134, label %if.then8
    i32 -485955417, label %originalBB
    i32 -67292723, label %originalBBpart2
    i32 -1320030108, label %if.end
    i32 1884584089, label %if.else
    i32 -1646767413, label %if.then27
    i32 -725515645, label %if.end33
    i32 1544617832, label %if.end34
    i32 1340545501, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1403769643, i32 1884584089
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %a1.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %a2.addr, align 8
  %6 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = add i32 %4, 906883713
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 906883713
  %add = add nsw i32 %4, %7
  %11 = load i32*, i32** %a3.addr, align 8
  %12 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3
  store i32 %10, i32* %arrayidx4, align 4
  %13 = load i32*, i32** %a3.addr, align 8
  %14 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %15, 10
  %16 = select i1 %cmp7, i32 467817134, i32 -1320030108
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -485955417, i32 1340545501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %b.addr, align 8
  %32 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %31, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %33 = load i32*, i32** %a3.addr, align 8
  %34 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %33, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = sub i32 0, 10
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 10
  store i32 %37, i32* %arrayidx12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -67292723, i32 1340545501
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320030108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1544617832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %a1.addr, align 8
  %53 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %52, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = load i32*, i32** %a2.addr, align 8
  %56 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %55, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %58 = sub i32 0, %54
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add17 = add nsw i32 %54, %57
  %62 = load i32*, i32** %b.addr, align 8
  %63 = load i32, i32* %i.addr, align 4
  %64 = add i32 %63, 1506025795
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1506025795
  %sub18 = sub nsw i32 %63, 1
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %62, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %61, %68
  %add21 = add nsw i32 %61, %67
  %70 = load i32*, i32** %a3.addr, align 8
  %71 = load i32, i32* %i.addr, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %70, i64 %idxprom22
  store i32 %69, i32* %arrayidx23, align 4
  %72 = load i32*, i32** %a3.addr, align 8
  %73 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %72, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %74, 10
  %75 = select i1 %cmp26, i32 -1646767413, i32 -725515645
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %76 = load i32*, i32** %b.addr, align 8
  %77 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %76, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %78 = load i32*, i32** %a3.addr, align 8
  %79 = load i32, i32* %i.addr, align 4
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %78, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %81 = sub i32 %80, -2089103448
  %82 = sub i32 %81, 10
  %83 = add i32 %82, -2089103448
  %sub32 = sub nsw i32 %80, 10
  store i32 %83, i32* %arrayidx31, align 4
  store i32 -725515645, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1544617832, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32*, i32** %b.addr, align 8
  %85 = load i32, i32* %i.addr, align 4
  %idxprom9alteredBB = sext i32 %85 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %84, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %86 = load i32*, i32** %a3.addr, align 8
  %87 = load i32, i32* %i.addr, align 4
  %idxprom11alteredBB = sext i32 %87 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %86, i64 %idxprom11alteredBB
  %88 = load i32, i32* %arrayidx12alteredBB, align 4
  %89 = add i32 %88, 84679182
  %90 = sub i32 %89, 10
  %91 = sub i32 %90, 84679182
  %subalteredBB = sub nsw i32 %88, 10
  store i32 %91, i32* %arrayidx12alteredBB, align 4
  store i32 -485955417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end33, %if.then27, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %a3.reg2mem = alloca [99 x i32]*
  %b.reg2mem = alloca [99 x i32]*
  %a2.reg2mem = alloca [99 x i32]*
  %a1.reg2mem = alloca [99 x i32]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -374248729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -374248729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 998978292, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 998978292, label %first
    i32 -520298962, label %originalBB
    i32 765949907, label %originalBBpart2
    i32 -1314211347, label %for.cond
    i32 244770111, label %originalBB68
    i32 1643912994, label %originalBBpart270
    i32 1901460969, label %for.body
    i32 -1668290384, label %for.inc
    i32 944823149, label %for.end
    i32 -135574784, label %originalBB72
    i32 -1042460258, label %originalBBpart274
    i32 -692969753, label %for.cond14
    i32 720274029, label %originalBB76
    i32 1545152373, label %originalBBpart278
    i32 161285146, label %for.body17
    i32 2041854236, label %originalBB80
    i32 -1171171789, label %originalBBpart2102
    i32 -222965837, label %for.inc26
    i32 -996085748, label %for.end28
    i32 30047381, label %cond.true
    i32 548113109, label %cond.false
    i32 -108303383, label %cond.end
    i32 -491106742, label %for.cond31
    i32 -1383667712, label %for.body34
    i32 -1355718034, label %for.inc39
    i32 683552502, label %originalBB104
    i32 -1090505262, label %originalBBpart2121
    i32 -205965222, label %for.end41
    i32 711042179, label %for.cond42
    i32 1913044806, label %for.body45
    i32 -1222785084, label %if.then
    i32 1383425335, label %if.end
    i32 -689829226, label %for.inc50
    i32 -888063805, label %for.end51
    i32 380030239, label %if.then54
    i32 -452724285, label %originalBB123
    i32 -262864203, label %originalBBpart2125
    i32 1262964990, label %if.else
    i32 -818256178, label %for.cond56
    i32 -847046123, label %for.body59
    i32 313728996, label %for.inc63
    i32 252729087, label %for.end65
    i32 -597628817, label %if.end66
    i32 209884878, label %originalBB127
    i32 1493729310, label %originalBBpart2129
    i32 -983225984, label %originalBBalteredBB
    i32 1870218145, label %originalBB68alteredBB
    i32 1425178923, label %originalBB72alteredBB
    i32 993379446, label %originalBB76alteredBB
    i32 61765025, label %originalBB80alteredBB
    i32 536867296, label %originalBB104alteredBB
    i32 -1526614764, label %originalBB123alteredBB
    i32 1768289047, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -520298962, i32 -983225984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %a1 = alloca [99 x i32], align 16
  store [99 x i32]* %a1, [99 x i32]** %a1.reg2mem
  %a2 = alloca [99 x i32], align 16
  store [99 x i32]* %a2, [99 x i32]** %a2.reg2mem
  %b = alloca [99 x i32], align 16
  store [99 x i32]* %b, [99 x i32]** %b.reg2mem
  %a3 = alloca [99 x i32], align 16
  store [99 x i32]* %a3, [99 x i32]** %a3.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1.reload141 = load volatile [99 x i32]*, [99 x i32]** %a1.reg2mem
  %27 = bitcast [99 x i32]* %a1.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 396, i32 16, i1 false)
  %a2.reload144 = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem
  %28 = bitcast [99 x i32]* %a2.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 396, i32 16, i1 false)
  %b.reload145 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %29 = bitcast [99 x i32]* %b.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 396, i32 16, i1 false)
  %a3.reload148 = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem
  %30 = bitcast [99 x i32]* %a3.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 396, i32 16, i1 false)
  %s1.reload135 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload139 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload139, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s1.reload134 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload134, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len1.reload155 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload155, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1436496143
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1436496143
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 765949907, i32 -983225984
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1314211347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -523664293
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -523664293
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 244770111, i32 1870218145
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload191, align 4
  %len1.reload154 = load volatile i32*, i32** %len1.reg2mem
  %62 = load i32, i32* %len1.reload154, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 1909195678
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1909195678
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1643912994, i32 1870218145
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1901460969, i32 944823149
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len1.reload153 = load volatile i32*, i32** %len1.reg2mem
  %79 = load i32, i32* %len1.reload153, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload190, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub6 = sub nsw i32 %81, %82
  %idxprom = sext i32 %84 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %85 to i32
  %86 = sub i32 %conv7, 1474419278
  %87 = sub i32 %86, 48
  %88 = add i32 %87, 1474419278
  %sub8 = sub nsw i32 %conv7, 48
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload189, align 4
  %idxprom9 = sext i32 %89 to i64
  %a1.reload140 = load volatile [99 x i32]*, [99 x i32]** %a1.reg2mem
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a1.reload140, i64 0, i64 %idxprom9
  store i32 %88, i32* %arrayidx10, align 4
  store i32 -1668290384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload188, align 4
  %91 = add i32 %90, -285437400
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -285437400
  %inc = add nsw i32 %90, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload187, align 4
  store i32 -1314211347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 275127236
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 275127236
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -135574784, i32 1425178923
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s2.reload138 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload138, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %len2.reload162 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv13, i32* %len2.reload162, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1796847344
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1796847344
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1042460258, i32 1425178923
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -692969753, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 720274029, i32 993379446
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload185, align 4
  %len2.reload161 = load volatile i32*, i32** %len2.reg2mem
  %151 = load i32, i32* %len2.reload161, align 4
  %cmp15 = icmp slt i32 %150, %151
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1545152373, i32 993379446
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 161285146, i32 -996085748
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -420737674
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -420737674
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2041854236, i32 61765025
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %len2.reload160 = load volatile i32*, i32** %len2.reg2mem
  %194 = load i32, i32* %len2.reload160, align 4
  %195 = add i32 %194, -1297542580
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1297542580
  %sub18 = sub nsw i32 %194, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload184, align 4
  %199 = add i32 %197, -1230174009
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1230174009
  %sub19 = sub nsw i32 %197, %198
  %idxprom20 = sext i32 %201 to i64
  %s2.reload137 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload137, i64 0, i64 %idxprom20
  %202 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %202 to i32
  %203 = add i32 %conv22, -33210946
  %204 = sub i32 %203, 48
  %205 = sub i32 %204, -33210946
  %sub23 = sub nsw i32 %conv22, 48
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload183, align 4
  %idxprom24 = sext i32 %206 to i64
  %a2.reload143 = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %a2.reload143, i64 0, i64 %idxprom24
  store i32 %205, i32* %arrayidx25, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1171171789, i32 61765025
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -222965837, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload182, align 4
  %222 = sub i32 %221, -118430397
  %223 = add i32 %222, 1
  %224 = add i32 %223, -118430397
  %inc27 = add nsw i32 %221, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload181, align 4
  store i32 -692969753, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %len1.reload152 = load volatile i32*, i32** %len1.reg2mem
  %225 = load i32, i32* %len1.reload152, align 4
  %len2.reload159 = load volatile i32*, i32** %len2.reg2mem
  %226 = load i32, i32* %len2.reload159, align 4
  %cmp29 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp29, i32 30047381, i32 548113109
  store i32 %227, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %len1.reload151 = load volatile i32*, i32** %len1.reg2mem
  %228 = load i32, i32* %len1.reload151, align 4
  store i32 -108303383, i32* %switchVar
  store i32 %228, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %len2.reload158 = load volatile i32*, i32** %len2.reg2mem
  %229 = load i32, i32* %len2.reload158, align 4
  store i32 -108303383, i32* %switchVar
  store i32 %229, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %len1.reload150 = load volatile i32*, i32** %len1.reg2mem
  store i32 %cond.reload, i32* %len1.reload150, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -491106742, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %len1.reload149 = load volatile i32*, i32** %len1.reg2mem
  %231 = load i32, i32* %len1.reload149, align 4
  %cmp32 = icmp sle i32 %230, %231
  %232 = select i1 %cmp32, i32 -1383667712, i32 -205965222
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %a1.reload = load volatile [99 x i32]*, [99 x i32]** %a1.reg2mem
  %arraydecay35 = getelementptr inbounds [99 x i32], [99 x i32]* %a1.reload, i32 0, i32 0
  %a2.reload142 = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem
  %arraydecay36 = getelementptr inbounds [99 x i32], [99 x i32]* %a2.reload142, i32 0, i32 0
  %b.reload = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arraydecay37 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload, i32 0, i32 0
  %a3.reload147 = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem
  %arraydecay38 = getelementptr inbounds [99 x i32], [99 x i32]* %a3.reload147, i32 0, i32 0
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload178, align 4
  call void @add(i32* %arraydecay35, i32* %arraydecay36, i32* %arraydecay37, i32* %arraydecay38, i32 %233)
  store i32 -1355718034, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1612712274
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1612712274
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 683552502, i32 536867296
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload177, align 4
  %250 = sub i32 %249, 728065826
  %251 = add i32 %250, 1
  %252 = add i32 %251, 728065826
  %inc40 = add nsw i32 %249, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload176, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1090505262, i32 536867296
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -491106742, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 98, i32* %i.reload175, align 4
  store i32 711042179, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload174, align 4
  %cmp43 = icmp sge i32 %279, 0
  %280 = select i1 %cmp43, i32 1913044806, i32 -888063805
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload173, align 4
  %idxprom46 = sext i32 %281 to i64
  %a3.reload146 = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem
  %arrayidx47 = getelementptr inbounds [99 x i32], [99 x i32]* %a3.reload146, i64 0, i64 %idxprom46
  %282 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %282, 0
  %283 = select i1 %cmp48, i32 -1222785084, i32 1383425335
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -888063805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -689829226, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload172, align 4
  %285 = sub i32 %284, -1081877868
  %286 = add i32 %285, -1
  %287 = add i32 %286, -1081877868
  %dec = add nsw i32 %284, -1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload171, align 4
  store i32 711042179, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload170, align 4
  %cmp52 = icmp eq i32 %288, -1
  %289 = select i1 %cmp52, i32 380030239, i32 1262964990
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1439213047
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1439213047
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -452724285, i32 -1526614764
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call55 = call i32 @putchar(i32 48)
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -262864203, i32 -1526614764
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -597628817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload169, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload196, align 4
  store i32 -818256178, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload195, align 4
  %cmp57 = icmp sge i32 %344, 0
  %345 = select i1 %cmp57, i32 -847046123, i32 252729087
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload194, align 4
  %idxprom60 = sext i32 %346 to i64
  %a3.reload = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem
  %arrayidx61 = getelementptr inbounds [99 x i32], [99 x i32]* %a3.reload, i64 0, i64 %idxprom60
  %347 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 313728996, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload193, align 4
  %349 = sub i32 %348, 1615052321
  %350 = add i32 %349, -1
  %351 = add i32 %350, 1615052321
  %dec64 = add nsw i32 %348, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload, align 4
  store i32 -818256178, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -597628817, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -1793449855
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1793449855
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 209884878, i32 1768289047
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, -1065835930
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1065835930
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1493729310, i32 1768289047
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %a1alteredBB = alloca [99 x i32], align 16
  %a2alteredBB = alloca [99 x i32], align 16
  %balteredBB = alloca [99 x i32], align 16
  %a3alteredBB = alloca [99 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %382 = bitcast [99 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 396, i32 16, i1 false)
  %383 = bitcast [99 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 396, i32 16, i1 false)
  %384 = bitcast [99 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 396, i32 16, i1 false)
  %385 = bitcast [99 x i32]* %a3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 396, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -520298962, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload168, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %387 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 244770111, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s2.reload136 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload136, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %len2.reload157 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv13alteredBB, i32* %len2.reload157, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -135574784, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload166, align 4
  %len2.reload156 = load volatile i32*, i32** %len2.reg2mem
  %389 = load i32, i32* %len2.reload156, align 4
  %cmp15alteredBB = icmp slt i32 %388, %389
  store i32 720274029, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %390 = load i32, i32* %len2.reload, align 4
  %391 = sub i32 %390, -782658775
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -782658775
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 %390, 63423967
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 63423967
  %sub18alteredBB = sub nsw i32 %390, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload165, align 4
  %_81 = shl i32 %396, %397
  %398 = sub i32 0, 657380354
  %399 = sub i32 %398, %396
  %400 = add i32 %399, 657380354
  %_82 = sub i32 0, %396
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen83 = add i32 %400, %397
  %_84 = shl i32 %396, %397
  %403 = sub i32 %396, -2133423814
  %404 = sub i32 %403, %397
  %405 = add i32 %404, -2133423814
  %_85 = sub i32 %396, %397
  %gen86 = mul i32 %405, %397
  %406 = add i32 %396, 1376825825
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, 1376825825
  %_87 = sub i32 %396, %397
  %gen88 = mul i32 %408, %397
  %409 = add i32 %396, 355294436
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, 355294436
  %sub19alteredBB = sub nsw i32 %396, %397
  %idxprom20alteredBB = sext i32 %411 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom20alteredBB
  %412 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %412 to i32
  %413 = add i32 %conv22alteredBB, -1386420035
  %414 = sub i32 %413, 48
  %415 = sub i32 %414, -1386420035
  %_89 = sub i32 %conv22alteredBB, 48
  %gen90 = mul i32 %415, 48
  %_91 = shl i32 %conv22alteredBB, 48
  %416 = sub i32 0, %conv22alteredBB
  %417 = add i32 0, %416
  %_92 = sub i32 0, %conv22alteredBB
  %418 = sub i32 0, 48
  %419 = sub i32 %417, %418
  %gen93 = add i32 %417, 48
  %_94 = shl i32 %conv22alteredBB, 48
  %420 = sub i32 0, -138029096
  %421 = sub i32 %420, %conv22alteredBB
  %422 = add i32 %421, -138029096
  %_95 = sub i32 0, %conv22alteredBB
  %423 = add i32 %422, -1126812659
  %424 = add i32 %423, 48
  %425 = sub i32 %424, -1126812659
  %gen96 = add i32 %422, 48
  %_97 = shl i32 %conv22alteredBB, 48
  %_98 = shl i32 %conv22alteredBB, 48
  %_99 = shl i32 %conv22alteredBB, 48
  %_100 = shl i32 %conv22alteredBB, 48
  %426 = sub i32 %conv22alteredBB, -700228044
  %427 = sub i32 %426, 48
  %428 = add i32 %427, -700228044
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload164, align 4
  %idxprom24alteredBB = sext i32 %429 to i64
  %a2.reload = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a2.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %428, i32* %arrayidx25alteredBB, align 4
  store i32 2041854236, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload163, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_105 = sub i32 %430, 1
  %gen106 = mul i32 %432, 1
  %_107 = shl i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %430, %433
  %_108 = sub i32 %430, 1
  %gen109 = mul i32 %434, 1
  %435 = sub i32 0, 250931121
  %436 = sub i32 %435, %430
  %437 = add i32 %436, 250931121
  %_110 = sub i32 0, %430
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen111 = add i32 %437, 1
  %442 = sub i32 0, %430
  %443 = add i32 0, %442
  %_112 = sub i32 0, %430
  %444 = add i32 %443, -1762299419
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1762299419
  %gen113 = add i32 %443, 1
  %447 = sub i32 0, %430
  %448 = add i32 0, %447
  %_114 = sub i32 0, %430
  %449 = add i32 %448, -1320389334
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1320389334
  %gen115 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %430, %452
  %_116 = sub i32 %430, 1
  %gen117 = mul i32 %453, 1
  %454 = sub i32 %430, -156437366
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -156437366
  %_118 = sub i32 %430, 1
  %gen119 = mul i32 %456, 1
  %457 = sub i32 %430, -502939304
  %458 = add i32 %457, 1
  %459 = add i32 %458, -502939304
  %inc40alteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 683552502, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 @putchar(i32 48)
  store i32 -452724285, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 209884878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB127, %if.end66, %for.end65, %for.inc63, %for.body59, %for.cond56, %if.else, %originalBBpart2125, %originalBB123, %if.then54, %for.end51, %for.inc50, %if.end, %if.then, %for.body45, %for.cond42, %for.end41, %originalBBpart2121, %originalBB104, %for.inc39, %for.body34, %for.cond31, %cond.end, %cond.false, %cond.true, %for.end28, %for.inc26, %originalBBpart2102, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
