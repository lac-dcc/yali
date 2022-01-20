; ModuleID = 'source-C-CXX/65/272.c'
source_filename = "source-C-CXX/65/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dayprint(i32 %a) #0 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 905862107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 905862107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 2135611812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2135611812, label %first
    i32 313561555, label %originalBB
    i32 -1131825823, label %originalBBpart2
    i32 -1116096497, label %NodeBlock27
    i32 -1349933366, label %NodeBlock25
    i32 145365475, label %NodeBlock23
    i32 -138060747, label %LeafBlock21
    i32 1617613640, label %NodeBlock19
    i32 232911845, label %NodeBlock17
    i32 -236276854, label %NodeBlock
    i32 859969692, label %LeafBlock
    i32 1884066822, label %sw.bb
    i32 -915533690, label %sw.bb1
    i32 787082247, label %sw.bb3
    i32 -1816757585, label %sw.bb5
    i32 -766158776, label %sw.bb7
    i32 -1443818883, label %sw.bb9
    i32 -365350405, label %sw.bb11
    i32 -452632156, label %originalBB13
    i32 146366421, label %originalBBpart215
    i32 -1381426700, label %NewDefault
    i32 -12462631, label %sw.epilog
    i32 1849545725, label %originalBBalteredBB
    i32 938888703, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 313561555, i32 1849545725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  store i32 %27, i32* %.reg2mem32
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1131825823, i32 1849545725
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116096497, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem32
  %Pivot28 = icmp slt i32 %.reload40, 4
  %54 = select i1 %Pivot28, i32 232911845, i32 -1349933366
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem32
  %Pivot26 = icmp slt i32 %.reload36, 6
  %55 = select i1 %Pivot26, i32 1617613640, i32 145365475
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem32
  %Pivot24 = icmp slt i32 %.reload34, 7
  %56 = select i1 %Pivot24, i32 -1443818883, i32 -138060747
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %SwitchLeaf22 = icmp eq i32 %.reload33, 7
  %57 = select i1 %SwitchLeaf22, i32 -365350405, i32 -1381426700
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem32
  %Pivot20 = icmp slt i32 %.reload35, 5
  %58 = select i1 %Pivot20, i32 -1816757585, i32 -766158776
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem32
  %Pivot18 = icmp slt i32 %.reload39, 2
  %59 = select i1 %Pivot18, i32 859969692, i32 -236276854
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem32
  %Pivot = icmp slt i32 %.reload37, 3
  %60 = select i1 %Pivot, i32 -915533690, i32 787082247
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem32
  %SwitchLeaf = icmp eq i32 %.reload38, 1
  %61 = select i1 %SwitchLeaf, i32 1884066822, i32 -1381426700
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -452632156, i32 938888703
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1532823628
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1532823628
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 146366421, i32 938888703
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -12462631, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %103 = load i32, i32* %a.addralteredBB, align 4
  store i32 313561555, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -452632156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart215, %originalBB13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 7
  %2 = load i32, i32* %y, align 4
  %div = sdiv i32 %2, 4
  %3 = add i32 %rem, 994778231
  %4 = add i32 %3, %div
  %5 = sub i32 %4, 994778231
  %add = add nsw i32 %rem, %div
  %6 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %6, 100
  %7 = sub i32 0, %div1
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %div1
  %9 = load i32, i32* %y, align 4
  %div2 = sdiv i32 %9, 400
  %10 = sub i32 0, %8
  %11 = sub i32 0, %div2
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add3 = add nsw i32 %8, %div2
  store i32 %13, i32* %sum, align 4
  %14 = load i32, i32* %y, align 4
  %rem4 = srem i32 %14, 400
  store i32 %rem4, i32* %rem4.reg2mem
  %switchVar = alloca i32
  store i32 -166493870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -166493870, label %first
    i32 -279153935, label %lor.lhs.false
    i32 1967891999, label %originalBB
    i32 1538789799, label %originalBBpart2
    i32 1102922023, label %land.lhs.true
    i32 64369952, label %if.then
    i32 -33941502, label %if.end
    i32 163932528, label %for.cond
    i32 708456664, label %for.body
    i32 -1372926827, label %originalBB29
    i32 -2017813418, label %originalBBpart251
    i32 -1828588430, label %for.inc
    i32 271650686, label %for.end
    i32 849361489, label %originalBB53
    i32 -324478819, label %originalBBpart279
    i32 1939437054, label %if.then17
    i32 902401318, label %if.else
    i32 -30205710, label %if.end19
    i32 -1388193064, label %originalBBalteredBB
    i32 -1128298443, label %originalBB29alteredBB
    i32 -2034611811, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem4.reload = load volatile i32, i32* %rem4.reg2mem
  %cmp = icmp eq i32 %rem4.reload, 0
  %15 = select i1 %cmp, i32 64369952, i32 -279153935
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, -1143055068
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1143055068
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1967891999, i32 -1388193064
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem5 = srem i32 %31, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
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
  %45 = select i1 %43, i32 1538789799, i32 -1388193064
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 1102922023, i32 -33941502
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem7 = srem i32 %47, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %48 = select i1 %cmp8, i32 64369952, i32 -33941502
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %49 = load i32, i32* %sum, align 4
  %50 = add i32 %49, -1713174554
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -1713174554
  %dec = add nsw i32 %49, -1
  store i32 %52, i32* %sum, align 4
  store i32 -33941502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 163932528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 708456664, i32 271650686
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, -1787417162
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1787417162
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1372926827, i32 -1128298443
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1474853950
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1474853950
  %sub10 = sub nsw i32 %71, 1
  %idxprom = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = load i32, i32* %sum, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %add12 = add nsw i32 %76, %75
  store i32 %78, i32* %sum, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2017813418, i32 -1128298443
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1828588430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1290503595
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1290503595
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 163932528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = add i32 %97, -489212327
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -489212327
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 849361489, i32 -2034611811
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = add i32 %124, -258998881
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -258998881
  %sub13 = sub nsw i32 %124, 1
  %128 = load i32, i32* %sum, align 4
  %129 = sub i32 %128, -1671332540
  %130 = add i32 %129, %127
  %131 = add i32 %130, -1671332540
  %add14 = add nsw i32 %128, %127
  store i32 %131, i32* %sum, align 4
  %132 = load i32, i32* %sum, align 4
  %rem15 = srem i32 %132, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -324478819, i32 -2034611811
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 1939437054, i32 902401318
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 7, i32* %a, align 4
  store i32 -30205710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %rem18 = srem i32 %160, 7
  store i32 %rem18, i32* %a, align 4
  store i32 -30205710, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  call void @dayprint(i32 %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %y, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_ = sub i32 0, %162
  %165 = sub i32 0, 4
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 4
  %167 = add i32 0, -1986783907
  %168 = sub i32 %167, %162
  %169 = sub i32 %168, -1986783907
  %_20 = sub i32 0, %162
  %170 = sub i32 0, %169
  %171 = sub i32 0, 4
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen21 = add i32 %169, 4
  %174 = add i32 0, 702896088
  %175 = sub i32 %174, %162
  %176 = sub i32 %175, 702896088
  %_22 = sub i32 0, %162
  %177 = sub i32 0, 4
  %178 = sub i32 %176, %177
  %gen23 = add i32 %176, 4
  %_24 = shl i32 %162, 4
  %_25 = shl i32 %162, 4
  %179 = sub i32 0, %162
  %180 = add i32 0, %179
  %_26 = sub i32 0, %162
  %181 = add i32 %180, 1867150306
  %182 = add i32 %181, 4
  %183 = sub i32 %182, 1867150306
  %gen27 = add i32 %180, 4
  %_28 = shl i32 %162, 4
  %rem5alteredBB = srem i32 %162, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1967891999, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 0, -990128497
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -990128497
  %_30 = sub i32 0, %184
  %188 = add i32 %187, -1073713998
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1073713998
  %gen31 = add i32 %187, 1
  %191 = sub i32 0, %184
  %192 = add i32 0, %191
  %_32 = sub i32 0, %184
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen33 = add i32 %192, 1
  %197 = add i32 %184, 142779895
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 142779895
  %_34 = sub i32 %184, 1
  %gen35 = mul i32 %199, 1
  %_36 = shl i32 %184, 1
  %200 = sub i32 0, 1
  %201 = add i32 %184, %200
  %_37 = sub i32 %184, 1
  %gen38 = mul i32 %201, 1
  %_39 = shl i32 %184, 1
  %_40 = shl i32 %184, 1
  %202 = sub i32 %184, -1251553355
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1251553355
  %sub10alteredBB = sub nsw i32 %184, 1
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %205 = load i32, i32* %arrayidx11alteredBB, align 4
  %206 = load i32, i32* %sum, align 4
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %_41 = sub i32 %206, %205
  %gen42 = mul i32 %208, %205
  %_43 = shl i32 %206, %205
  %209 = add i32 %206, -1600727042
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, -1600727042
  %_44 = sub i32 %206, %205
  %gen45 = mul i32 %211, %205
  %212 = add i32 %206, -717654205
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, -717654205
  %_46 = sub i32 %206, %205
  %gen47 = mul i32 %214, %205
  %215 = add i32 %206, -1639205531
  %216 = sub i32 %215, %205
  %217 = sub i32 %216, -1639205531
  %_48 = sub i32 %206, %205
  %gen49 = mul i32 %217, %205
  %218 = sub i32 0, %205
  %219 = sub i32 %206, %218
  %add12alteredBB = add nsw i32 %206, %205
  store i32 %219, i32* %sum, align 4
  store i32 -1372926827, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %_54 = shl i32 %220, 1
  %_55 = shl i32 %220, 1
  %_56 = shl i32 %220, 1
  %_57 = shl i32 %220, 1
  %_58 = shl i32 %220, 1
  %221 = sub i32 %220, -539877198
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -539877198
  %sub13alteredBB = sub nsw i32 %220, 1
  %224 = load i32, i32* %sum, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_59 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, %223
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen60 = add i32 %226, %223
  %231 = sub i32 0, -804181381
  %232 = sub i32 %231, %224
  %233 = add i32 %232, -804181381
  %_61 = sub i32 0, %224
  %234 = sub i32 0, %233
  %235 = sub i32 0, %223
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen62 = add i32 %233, %223
  %_63 = shl i32 %224, %223
  %238 = add i32 %224, -235353453
  %239 = sub i32 %238, %223
  %240 = sub i32 %239, -235353453
  %_64 = sub i32 %224, %223
  %gen65 = mul i32 %240, %223
  %_66 = shl i32 %224, %223
  %241 = sub i32 0, -2071136749
  %242 = sub i32 %241, %224
  %243 = add i32 %242, -2071136749
  %_67 = sub i32 0, %224
  %244 = sub i32 %243, -1048589455
  %245 = add i32 %244, %223
  %246 = add i32 %245, -1048589455
  %gen68 = add i32 %243, %223
  %_69 = shl i32 %224, %223
  %_70 = shl i32 %224, %223
  %_71 = shl i32 %224, %223
  %247 = sub i32 0, %223
  %248 = sub i32 %224, %247
  %add14alteredBB = add nsw i32 %224, %223
  store i32 %248, i32* %sum, align 4
  %249 = load i32, i32* %sum, align 4
  %_72 = shl i32 %249, 7
  %_73 = shl i32 %249, 7
  %_74 = shl i32 %249, 7
  %250 = sub i32 0, -1030759640
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1030759640
  %_75 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 7
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen76 = add i32 %252, 7
  %_77 = shl i32 %249, 7
  %rem15alteredBB = srem i32 %249, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 849361489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then17, %originalBBpart279, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB29, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
