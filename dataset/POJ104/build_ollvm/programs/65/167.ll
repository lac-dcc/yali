; ModuleID = 'source-C-CXX/65/167.c'
source_filename = "source-C-CXX/65/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i64 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i64
  %a.addr = alloca i64, align 8
  %z = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  %0 = load i64, i64* %a.addr, align 8
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1740414870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1740414870, label %first
    i32 -1056186516, label %land.lhs.true
    i32 -452758974, label %lor.lhs.false
    i32 -2055139484, label %if.then
    i32 1564482985, label %if.else
    i32 -234077493, label %originalBB
    i32 958471176, label %originalBBpart2
    i32 -2074297893, label %if.end
    i32 558442201, label %originalBB5
    i32 832012844, label %originalBBpart27
    i32 26751096, label %originalBBalteredBB
    i32 1858577725, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1056186516, i32 -452758974
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %a.addr, align 8
  %rem1 = srem i64 %2, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %3 = select i1 %cmp2, i32 -2055139484, i32 -452758974
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %a.addr, align 8
  %rem3 = srem i64 %4, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %5 = select i1 %cmp4, i32 -2055139484, i32 1564482985
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2074297893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -190404372
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -190404372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -234077493, i32 26751096
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1464382649
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1464382649
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 958471176, i32 26751096
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074297893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 558442201, i32 1858577725
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  store i32 %62, i32* %.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1056302881
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1056302881
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 832012844, i32 1858577725
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -234077493, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %z, align 4
  store i32 558442201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %rem23.reg2mem = alloca i64
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -2077267652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -2077267652, label %first
    i32 -381710121, label %originalBB
    i32 1429250840, label %originalBBpart2
    i32 -1056799153, label %if.then
    i32 1823667798, label %if.end
    i32 839957593, label %for.cond
    i32 -1731561891, label %originalBB43
    i32 555078398, label %originalBBpart252
    i32 1443536331, label %for.body
    i32 -828550266, label %for.inc
    i32 1866638273, label %for.end
    i32 847060628, label %originalBB54
    i32 254390226, label %originalBBpart256
    i32 -1326670076, label %for.cond9
    i32 -231202101, label %originalBB58
    i32 -1909545225, label %originalBBpart261
    i32 951120599, label %for.body13
    i32 2063675327, label %for.inc18
    i32 2036052171, label %for.end20
    i32 -1016714462, label %originalBB63
    i32 1455408794, label %originalBBpart268
    i32 -103964795, label %NodeBlock96
    i32 1745293345, label %NodeBlock94
    i32 25375968, label %NodeBlock92
    i32 1216493625, label %LeafBlock90
    i32 1640188192, label %NodeBlock88
    i32 889696705, label %NodeBlock86
    i32 1068658968, label %NodeBlock
    i32 2050563444, label %LeafBlock
    i32 -2060370292, label %sw.bb
    i32 813180186, label %originalBB70
    i32 -1053288985, label %originalBBpart272
    i32 -2030665965, label %sw.bb25
    i32 -853533847, label %sw.bb27
    i32 -439304323, label %sw.bb29
    i32 47203621, label %sw.bb31
    i32 981010988, label %sw.bb33
    i32 -1024404921, label %originalBB74
    i32 1385277106, label %originalBBpart276
    i32 -219898560, label %sw.bb35
    i32 -1791358268, label %originalBB78
    i32 1410066150, label %originalBBpart280
    i32 -959983525, label %NewDefault
    i32 108195708, label %sw.epilog
    i32 -1141575220, label %originalBB82
    i32 -2095781171, label %originalBBpart284
    i32 339396596, label %originalBBalteredBB
    i32 -865987006, label %originalBB43alteredBB
    i32 -1808454996, label %originalBB54alteredBB
    i32 -1686905808, label %originalBB58alteredBB
    i32 -2111225772, label %originalBB63alteredBB
    i32 383036831, label %originalBB70alteredBB
    i32 135231575, label %originalBB74alteredBB
    i32 1228527751, label %originalBB78alteredBB
    i32 -1382385280, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 -381710121, i32 339396596
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a0 = alloca i64, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a0, i32* %b.reload117, i32* %c.reload119)
  %month.reload133 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %14 = bitcast [12 x i32]* %month.reload133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %15 = load i64, i64* %a0, align 8
  %rem = srem i64 %15, 400
  %a.reload105 = load volatile i64*, i64** %a.reg2mem
  store i64 %rem, i64* %a.reload105, align 8
  %a.reload104 = load volatile i64*, i64** %a.reg2mem
  %16 = load i64, i64* %a.reload104, align 8
  %cmp = icmp eq i64 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -227936544
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -227936544
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1429250840, i32 339396596
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1056799153, i32 1823667798
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload103 = load volatile i64*, i64** %a.reg2mem
  store i64 400, i64* %a.reload103, align 8
  store i32 1823667798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload102 = load volatile i64*, i64** %a.reg2mem
  %45 = load i64, i64* %a.reload102, align 8
  %call1 = call i32 @leap(i64 %45)
  %46 = sub i32 28, -35190703
  %47 = add i32 %46, %call1
  %48 = add i32 %47, -35190703
  %add = add nsw i32 28, %call1
  %month.reload132 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload132, i64 0, i64 1
  store i32 %48, i32* %arrayidx, align 4
  %s.reload115 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload115, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 839957593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, 1120188950
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1120188950
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1731561891, i32 -865987006
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload130, align 4
  %conv = sext i32 %64 to i64
  %a.reload101 = load volatile i64*, i64** %a.reg2mem
  %65 = load i64, i64* %a.reload101, align 8
  %66 = sub i64 %65, -6971472754390036803
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -6971472754390036803
  %sub = sub nsw i64 %65, 1
  %cmp2 = icmp sle i64 %conv, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, -1345069776
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1345069776
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 555078398, i32 -865987006
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 1443536331, i32 1866638273
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload114 = load volatile i64*, i64** %s.reg2mem
  %97 = load i64, i64* %s.reload114, align 8
  %98 = add i64 %97, 7679575126124272369
  %99 = add i64 %98, 365
  %100 = sub i64 %99, 7679575126124272369
  %add4 = add nsw i64 %97, 365
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload129, align 4
  %conv5 = sext i32 %101 to i64
  %call6 = call i32 @leap(i64 %conv5)
  %conv7 = sext i32 %call6 to i64
  %102 = sub i64 %100, -7737893173318205786
  %103 = add i64 %102, %conv7
  %104 = add i64 %103, -7737893173318205786
  %add8 = add nsw i64 %100, %conv7
  %s.reload113 = load volatile i64*, i64** %s.reg2mem
  store i64 %104, i64* %s.reload113, align 8
  store i32 -828550266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload128, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload127, align 4
  store i32 839957593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -1134883163
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1134883163
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 847060628, i32 -1808454996
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 254390226, i32 -1808454996
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1326670076, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 230166987
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 230166987
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -231202101, i32 -1686905808
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload125, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload116, align 4
  %168 = sub i32 %167, 757984875
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 757984875
  %sub10 = sub nsw i32 %167, 1
  %cmp11 = icmp sle i32 %166, %170
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, 1054252010
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1054252010
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1909545225, i32 -1686905808
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 951120599, i32 2036052171
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload112 = load volatile i64*, i64** %s.reg2mem
  %187 = load i64, i64* %s.reload112, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload124, align 4
  %189 = add i32 %188, -1512397585
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1512397585
  %sub14 = sub nsw i32 %188, 1
  %idxprom = sext i32 %191 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom
  %192 = load i32, i32* %arrayidx15, align 4
  %conv16 = sext i32 %192 to i64
  %193 = sub i64 0, %conv16
  %194 = sub i64 %187, %193
  %add17 = add nsw i64 %187, %conv16
  %s.reload111 = load volatile i64*, i64** %s.reg2mem
  store i64 %194, i64* %s.reload111, align 8
  store i32 2063675327, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload123, align 4
  %196 = sub i32 %195, -1549657755
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1549657755
  %inc19 = add nsw i32 %195, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload122, align 4
  store i32 -1326670076, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1016714462, i32 -2111225772
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload110 = load volatile i64*, i64** %s.reg2mem
  %213 = load i64, i64* %s.reload110, align 8
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload118, align 4
  %conv21 = sext i32 %214 to i64
  %215 = add i64 %213, 8924333954331428552
  %216 = add i64 %215, %conv21
  %217 = sub i64 %216, 8924333954331428552
  %add22 = add nsw i64 %213, %conv21
  %s.reload109 = load volatile i64*, i64** %s.reg2mem
  store i64 %217, i64* %s.reload109, align 8
  %s.reload108 = load volatile i64*, i64** %s.reg2mem
  %218 = load i64, i64* %s.reload108, align 8
  %rem23 = srem i64 %218, 7
  store i64 %rem23, i64* %rem23.reg2mem
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, 41326373
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 41326373
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1455408794, i32 -2111225772
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -103964795, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %rem23.reload140 = load volatile i64, i64* %rem23.reg2mem
  %Pivot97 = icmp slt i64 %rem23.reload140, 3
  %246 = select i1 %Pivot97, i32 889696705, i32 1745293345
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %rem23.reload136 = load volatile i64, i64* %rem23.reg2mem
  %Pivot95 = icmp slt i64 %rem23.reload136, 5
  %247 = select i1 %Pivot95, i32 1640188192, i32 25375968
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %rem23.reload134 = load volatile i64, i64* %rem23.reg2mem
  %Pivot93 = icmp slt i64 %rem23.reload134, 6
  %248 = select i1 %Pivot93, i32 981010988, i32 1216493625
  store i32 %248, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %rem23.reload = load volatile i64, i64* %rem23.reg2mem
  %SwitchLeaf91 = icmp eq i64 %rem23.reload, 6
  %249 = select i1 %SwitchLeaf91, i32 -219898560, i32 -959983525
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %rem23.reload135 = load volatile i64, i64* %rem23.reg2mem
  %Pivot89 = icmp slt i64 %rem23.reload135, 4
  %250 = select i1 %Pivot89, i32 -439304323, i32 47203621
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %rem23.reload139 = load volatile i64, i64* %rem23.reg2mem
  %Pivot87 = icmp slt i64 %rem23.reload139, 1
  %251 = select i1 %Pivot87, i32 2050563444, i32 1068658968
  store i32 %251, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem23.reload137 = load volatile i64, i64* %rem23.reg2mem
  %Pivot = icmp slt i64 %rem23.reload137, 2
  %252 = select i1 %Pivot, i32 -2030665965, i32 -853533847
  store i32 %252, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem23.reload138 = load volatile i64, i64* %rem23.reg2mem
  %SwitchLeaf = icmp eq i64 %rem23.reload138, 0
  %253 = select i1 %SwitchLeaf, i32 -2060370292, i32 -959983525
  store i32 %253, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 813180186, i32 383036831
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 %268, 1217612384
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1217612384
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1053288985, i32 383036831
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, -553001493
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -553001493
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1024404921, i32 135231575
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1385277106, i32 135231575
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = add i32 %324, -2141552752
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2141552752
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1791358268, i32 1228527751
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1410066150, i32 1228527751
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 108195708, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 108195708, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = add i32 %353, 1448243930
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1448243930
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1141575220, i32 -1382385280
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2095781171, i32 -1382385280
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a0alteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a0alteredBB, i32* %balteredBB, i32* %calteredBB)
  %382 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %383 = load i64, i64* %a0alteredBB, align 8
  %_ = shl i64 %383, 400
  %_37 = shl i64 %383, 400
  %384 = sub i64 %383, 1365020202524580
  %385 = sub i64 %384, 400
  %386 = add i64 %385, 1365020202524580
  %_38 = sub i64 %383, 400
  %gen = mul i64 %386, 400
  %_39 = shl i64 %383, 400
  %_40 = shl i64 %383, 400
  %387 = sub i64 0, 400
  %388 = add i64 %383, %387
  %_41 = sub i64 %383, 400
  %gen42 = mul i64 %388, 400
  %remalteredBB = srem i64 %383, 400
  store i64 %remalteredBB, i64* %aalteredBB, align 8
  %389 = load i64, i64* %aalteredBB, align 8
  %cmpalteredBB = icmp eq i64 %389, 0
  store i32 -381710121, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload121, align 4
  %convalteredBB = sext i32 %390 to i64
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %391 = load i64, i64* %a.reload, align 8
  %392 = sub i64 %391, 4099199466255880421
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 4099199466255880421
  %_44 = sub i64 %391, 1
  %gen45 = mul i64 %394, 1
  %_46 = shl i64 %391, 1
  %395 = add i64 0, 4338803577204058486
  %396 = sub i64 %395, %391
  %397 = sub i64 %396, 4338803577204058486
  %_47 = sub i64 0, %391
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %gen48 = add i64 %397, 1
  %400 = add i64 0, 4551931332664051753
  %401 = sub i64 %400, %391
  %402 = sub i64 %401, 4551931332664051753
  %_49 = sub i64 0, %391
  %403 = add i64 %402, 5840086656120081805
  %404 = add i64 %403, 1
  %405 = sub i64 %404, 5840086656120081805
  %gen50 = add i64 %402, 1
  %406 = sub i64 %391, 50568297839585045
  %407 = sub i64 %406, 1
  %408 = add i64 %407, 50568297839585045
  %subalteredBB = sub nsw i64 %391, 1
  %cmp2alteredBB = icmp sle i64 %convalteredBB, %408
  store i32 -1731561891, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 847060628, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload, align 4
  %_59 = shl i32 %410, 1
  %411 = add i32 %410, 956729350
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 956729350
  %sub10alteredBB = sub nsw i32 %410, 1
  %cmp11alteredBB = icmp sle i32 %409, %413
  store i32 -231202101, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload107 = load volatile i64*, i64** %s.reg2mem
  %414 = load i64, i64* %s.reload107, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload, align 4
  %conv21alteredBB = sext i32 %415 to i64
  %_64 = shl i64 %414, %conv21alteredBB
  %416 = sub i64 0, %conv21alteredBB
  %417 = add i64 %414, %416
  %_65 = sub i64 %414, %conv21alteredBB
  %gen66 = mul i64 %417, %conv21alteredBB
  %418 = add i64 %414, 1331544045593715313
  %419 = add i64 %418, %conv21alteredBB
  %420 = sub i64 %419, 1331544045593715313
  %add22alteredBB = add nsw i64 %414, %conv21alteredBB
  %s.reload106 = load volatile i64*, i64** %s.reg2mem
  store i64 %420, i64* %s.reload106, align 8
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %421 = load i64, i64* %s.reload, align 8
  %rem23alteredBB = srem i64 %421, 7
  store i32 -1016714462, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 813180186, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1024404921, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1791358268, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1141575220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB82, %sw.epilog, %NewDefault, %originalBBpart280, %originalBB78, %sw.bb35, %originalBBpart276, %originalBB74, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart272, %originalBB70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %originalBBpart268, %originalBB63, %for.end20, %for.inc18, %for.body13, %originalBBpart261, %originalBB58, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB43, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
