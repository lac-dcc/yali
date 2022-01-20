; ModuleID = 'source-C-CXX/1/301.c'
source_filename = "source-C-CXX/1/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x %struct.info]*
  %p.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %n_book.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %figure.reg2mem = alloca i8*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -675524383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -675524383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 321221239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 321221239, label %first
    i32 -657572684, label %originalBB
    i32 1602789419, label %originalBBpart2
    i32 -508029723, label %for.cond
    i32 -772769703, label %originalBB7
    i32 311632741, label %originalBBpart29
    i32 -597967406, label %for.body
    i32 -513761629, label %for.inc
    i32 1716415685, label %for.end
    i32 -1293386396, label %originalBBalteredBB
    i32 -1287033719, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -657572684, i32 -1293386396
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %figure = alloca i8, align 1
  store i8* %figure, i8** %figure.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n_book = alloca i32, align 4
  store i32* %n_book, i32** %n_book.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %book = alloca [999 x %struct.info], align 16
  store [999 x %struct.info]* %book, [999 x %struct.info]** %book.reg2mem
  store i32 0, i32* %retval, align 4
  %n_book.reload25 = load volatile i32*, i32** %n_book.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n_book.reload25)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1934036323
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1934036323
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1602789419, i32 -1293386396
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508029723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -772769703, i32 -1287033719
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload20, align 4
  %n_book.reload24 = load volatile i32*, i32** %n_book.reg2mem
  %69 = load i32, i32* %n_book.reload24, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1916318334
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1916318334
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 311632741, i32 -1287033719
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -597967406, i32 1716415685
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload19, align 4
  %idxprom = sext i32 %86 to i64
  %book.reload30 = load volatile [999 x %struct.info]*, [999 x %struct.info]** %book.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %book.reload30, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload18, align 4
  %idxprom1 = sext i32 %87 to i64
  %book.reload29 = load volatile [999 x %struct.info]*, [999 x %struct.info]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %book.reload29, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %num, [27 x i8]* %author)
  store i32 -513761629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload17, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload16, align 4
  store i32 -508029723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload26 = load volatile i32*, i32** %max.reg2mem
  %p.reload27 = load volatile i32**, i32*** %p.reg2mem
  store i32* %max.reload26, i32** %p.reload27, align 8
  %book.reload28 = load volatile [999 x %struct.info]*, [999 x %struct.info]** %book.reg2mem
  %arraydecay = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %book.reload28, i32 0, i32 0
  %n_book.reload23 = load volatile i32*, i32** %n_book.reg2mem
  %91 = load i32, i32* %n_book.reload23, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload, align 8
  %call4 = call signext i8 @findoutmax(%struct.info* %arraydecay, i32 %91, i32* %92)
  %figure.reload15 = load volatile i8*, i8** %figure.reg2mem
  store i8 %call4, i8* %figure.reload15, align 1
  %figure.reload14 = load volatile i8*, i8** %figure.reg2mem
  %93 = load i8, i8* %figure.reload14, align 1
  %conv = sext i8 %93 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %94 = load i32, i32* %max.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %94)
  %book.reload = load volatile [999 x %struct.info]*, [999 x %struct.info]** %book.reg2mem
  %arraydecay6 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %book.reload, i32 0, i32 0
  %figure.reload = load volatile i8*, i8** %figure.reg2mem
  %95 = load i8, i8* %figure.reload, align 1
  %n_book.reload22 = load volatile i32*, i32** %n_book.reg2mem
  %96 = load i32, i32* %n_book.reload22, align 4
  call void @detect(%struct.info* %arraydecay6, i8 signext %95, i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %figurealteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %n_bookalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %bookalteredBB = alloca [999 x %struct.info], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n_bookalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -657572684, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload, align 4
  %n_book.reload = load volatile i32*, i32** %n_book.reg2mem
  %98 = load i32, i32* %n_book.reload, align 4
  %cmpalteredBB = icmp slt i32 %97, %98
  store i32 -772769703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @findoutmax(%struct.info* %a, i32 %n, i32* %pt) #0 {
entry:
  %conv12.reg2mem = alloca i32
  %a.addr = alloca %struct.info*, align 8
  %n.addr = alloca i32, align 4
  %pt.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  store %struct.info* %a, %struct.info** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %pt, i32** %pt.addr, align 8
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180158008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar342 = load i32, i32* %switchVar
  switch i32 %switchVar342, label %switchDefault [
    i32 -180158008, label %for.cond
    i32 1362902730, label %for.body
    i32 142745095, label %for.cond1
    i32 -898327874, label %for.body6
    i32 -1411784734, label %NodeBlock340
    i32 -372620192, label %NodeBlock338
    i32 701995036, label %NodeBlock336
    i32 127617331, label %NodeBlock334
    i32 -65967109, label %NodeBlock332
    i32 846868206, label %LeafBlock330
    i32 -1161261598, label %NodeBlock328
    i32 1472170938, label %NodeBlock326
    i32 -884378054, label %NodeBlock324
    i32 -361064887, label %NodeBlock322
    i32 -18678977, label %NodeBlock320
    i32 -603252102, label %NodeBlock318
    i32 -243070665, label %NodeBlock316
    i32 547685401, label %NodeBlock314
    i32 2145007710, label %NodeBlock312
    i32 -1071035353, label %NodeBlock310
    i32 987980026, label %NodeBlock308
    i32 1424226156, label %NodeBlock306
    i32 -658619942, label %NodeBlock304
    i32 -1705758636, label %NodeBlock302
    i32 -352752876, label %NodeBlock300
    i32 1528324323, label %NodeBlock298
    i32 318739936, label %NodeBlock296
    i32 -112776473, label %NodeBlock294
    i32 365285967, label %NodeBlock292
    i32 1745437162, label %NodeBlock
    i32 1701746289, label %LeafBlock
    i32 -642428643, label %sw.bb
    i32 1277639254, label %originalBB
    i32 133925335, label %originalBBpart2
    i32 1310966250, label %sw.bb15
    i32 -1716625543, label %originalBB142
    i32 -569479677, label %originalBBpart2154
    i32 -1951929874, label %sw.bb19
    i32 -225749522, label %sw.bb23
    i32 1569138027, label %sw.bb27
    i32 -166803408, label %originalBB156
    i32 1949689301, label %originalBBpart2161
    i32 -1975723870, label %sw.bb31
    i32 1527183442, label %originalBB163
    i32 -1110001285, label %originalBBpart2176
    i32 394442597, label %sw.bb35
    i32 2078596021, label %sw.bb39
    i32 -797478202, label %sw.bb43
    i32 73658254, label %sw.bb47
    i32 1180266947, label %sw.bb51
    i32 -2033068402, label %sw.bb55
    i32 -1275012714, label %sw.bb59
    i32 369173934, label %originalBB178
    i32 1814091688, label %originalBBpart2185
    i32 2140775590, label %sw.bb63
    i32 -147604268, label %originalBB187
    i32 -313717520, label %originalBBpart2196
    i32 1615455895, label %sw.bb67
    i32 -605606791, label %originalBB198
    i32 1610432607, label %originalBBpart2212
    i32 1131628888, label %sw.bb71
    i32 -848841425, label %sw.bb75
    i32 -681232474, label %sw.bb79
    i32 -1371588404, label %sw.bb83
    i32 -548976737, label %originalBB214
    i32 -610304861, label %originalBBpart2223
    i32 -1952658696, label %sw.bb87
    i32 1032108569, label %sw.bb91
    i32 1935339780, label %originalBB225
    i32 2031130483, label %originalBBpart2238
    i32 -2085587791, label %sw.bb95
    i32 159025557, label %originalBB240
    i32 -571791169, label %originalBBpart2256
    i32 -256436572, label %sw.bb99
    i32 -550728181, label %originalBB258
    i32 -996252365, label %originalBBpart2268
    i32 -2087095603, label %sw.bb103
    i32 -564352243, label %sw.bb107
    i32 -1645624557, label %originalBB270
    i32 1310693282, label %originalBBpart2279
    i32 1508060844, label %sw.bb111
    i32 -42965146, label %NewDefault
    i32 -187714227, label %sw.epilog
    i32 1170772476, label %for.inc
    i32 -1399044458, label %originalBB281
    i32 2072882043, label %originalBBpart2290
    i32 -1114538043, label %for.end
    i32 2126398636, label %for.inc115
    i32 1837445788, label %for.end117
    i32 -308479028, label %for.cond118
    i32 -1903271570, label %for.body121
    i32 -1405218644, label %if.then
    i32 -32293806, label %if.end
    i32 546506636, label %for.inc128
    i32 -988957577, label %for.end130
    i32 -1703993241, label %originalBBalteredBB
    i32 1552213148, label %originalBB142alteredBB
    i32 -39566422, label %originalBB156alteredBB
    i32 -2073822245, label %originalBB163alteredBB
    i32 -278977564, label %originalBB178alteredBB
    i32 1479313473, label %originalBB187alteredBB
    i32 493337593, label %originalBB198alteredBB
    i32 216921458, label %originalBB214alteredBB
    i32 616945879, label %originalBB225alteredBB
    i32 -1083969532, label %originalBB240alteredBB
    i32 1831927831, label %originalBB258alteredBB
    i32 1850979725, label %originalBB270alteredBB
    i32 -1030199379, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1362902730, i32 1837445788
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 142745095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load %struct.info*, %struct.info** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.info, %struct.info* %4, i64 %idxprom
  %author = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %6 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %8 = select i1 %cmp4, i32 -898327874, i32 -1114538043
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load %struct.info*, %struct.info** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.info, %struct.info* %9, i64 %idxprom7
  %author9 = getelementptr inbounds %struct.info, %struct.info* %arrayidx8, i32 0, i32 1
  %11 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* %author9, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  store i32 %conv12, i32* %conv12.reg2mem
  store i32 -1411784734, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv12.reload368 = load volatile i32, i32* %conv12.reg2mem
  %Pivot341 = icmp slt i32 %conv12.reload368, 78
  %13 = select i1 %Pivot341, i32 2145007710, i32 -372620192
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv12.reload354 = load volatile i32, i32* %conv12.reg2mem
  %Pivot339 = icmp slt i32 %conv12.reload354, 84
  %14 = select i1 %Pivot339, i32 -361064887, i32 701995036
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv12.reload348 = load volatile i32, i32* %conv12.reg2mem
  %Pivot337 = icmp slt i32 %conv12.reload348, 87
  %15 = select i1 %Pivot337, i32 1472170938, i32 127617331
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv12.reload345 = load volatile i32, i32* %conv12.reg2mem
  %Pivot335 = icmp slt i32 %conv12.reload345, 89
  %16 = select i1 %Pivot335, i32 -1161261598, i32 -65967109
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv12.reload343 = load volatile i32, i32* %conv12.reg2mem
  %Pivot333 = icmp slt i32 %conv12.reload343, 90
  %17 = select i1 %Pivot333, i32 -564352243, i32 846868206
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock330:                                     ; preds = %loopEntry
  %conv12.reload = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf331 = icmp eq i32 %conv12.reload, 90
  %18 = select i1 %SwitchLeaf331, i32 1508060844, i32 -42965146
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv12.reload344 = load volatile i32, i32* %conv12.reg2mem
  %Pivot329 = icmp slt i32 %conv12.reload344, 88
  %19 = select i1 %Pivot329, i32 -256436572, i32 -2087095603
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv12.reload347 = load volatile i32, i32* %conv12.reg2mem
  %Pivot327 = icmp slt i32 %conv12.reload347, 85
  %20 = select i1 %Pivot327, i32 -1952658696, i32 -884378054
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv12.reload346 = load volatile i32, i32* %conv12.reg2mem
  %Pivot325 = icmp slt i32 %conv12.reload346, 86
  %21 = select i1 %Pivot325, i32 1032108569, i32 -2085587791
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv12.reload353 = load volatile i32, i32* %conv12.reg2mem
  %Pivot323 = icmp slt i32 %conv12.reload353, 81
  %22 = select i1 %Pivot323, i32 -243070665, i32 -18678977
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv12.reload350 = load volatile i32, i32* %conv12.reg2mem
  %Pivot321 = icmp slt i32 %conv12.reload350, 82
  %23 = select i1 %Pivot321, i32 -848841425, i32 -603252102
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv12.reload349 = load volatile i32, i32* %conv12.reg2mem
  %Pivot319 = icmp slt i32 %conv12.reload349, 83
  %24 = select i1 %Pivot319, i32 -681232474, i32 -1371588404
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv12.reload352 = load volatile i32, i32* %conv12.reg2mem
  %Pivot317 = icmp slt i32 %conv12.reload352, 79
  %25 = select i1 %Pivot317, i32 2140775590, i32 547685401
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv12.reload351 = load volatile i32, i32* %conv12.reg2mem
  %Pivot315 = icmp slt i32 %conv12.reload351, 80
  %26 = select i1 %Pivot315, i32 1615455895, i32 1131628888
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv12.reload367 = load volatile i32, i32* %conv12.reg2mem
  %Pivot313 = icmp slt i32 %conv12.reload367, 71
  %27 = select i1 %Pivot313, i32 1528324323, i32 -1071035353
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv12.reload360 = load volatile i32, i32* %conv12.reg2mem
  %Pivot311 = icmp slt i32 %conv12.reload360, 74
  %28 = select i1 %Pivot311, i32 -1705758636, i32 987980026
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv12.reload357 = load volatile i32, i32* %conv12.reg2mem
  %Pivot309 = icmp slt i32 %conv12.reload357, 76
  %29 = select i1 %Pivot309, i32 -658619942, i32 1424226156
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv12.reload355 = load volatile i32, i32* %conv12.reg2mem
  %Pivot307 = icmp slt i32 %conv12.reload355, 77
  %30 = select i1 %Pivot307, i32 -2033068402, i32 -1275012714
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv12.reload356 = load volatile i32, i32* %conv12.reg2mem
  %Pivot305 = icmp slt i32 %conv12.reload356, 75
  %31 = select i1 %Pivot305, i32 73658254, i32 1180266947
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv12.reload359 = load volatile i32, i32* %conv12.reg2mem
  %Pivot303 = icmp slt i32 %conv12.reload359, 72
  %32 = select i1 %Pivot303, i32 394442597, i32 -352752876
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv12.reload358 = load volatile i32, i32* %conv12.reg2mem
  %Pivot301 = icmp slt i32 %conv12.reload358, 73
  %33 = select i1 %Pivot301, i32 2078596021, i32 -797478202
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv12.reload366 = load volatile i32, i32* %conv12.reg2mem
  %Pivot299 = icmp slt i32 %conv12.reload366, 68
  %34 = select i1 %Pivot299, i32 365285967, i32 318739936
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv12.reload362 = load volatile i32, i32* %conv12.reg2mem
  %Pivot297 = icmp slt i32 %conv12.reload362, 69
  %35 = select i1 %Pivot297, i32 -225749522, i32 -112776473
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv12.reload361 = load volatile i32, i32* %conv12.reg2mem
  %Pivot295 = icmp slt i32 %conv12.reload361, 70
  %36 = select i1 %Pivot295, i32 1569138027, i32 -1975723870
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv12.reload365 = load volatile i32, i32* %conv12.reg2mem
  %Pivot293 = icmp slt i32 %conv12.reload365, 66
  %37 = select i1 %Pivot293, i32 1701746289, i32 1745437162
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reload363 = load volatile i32, i32* %conv12.reg2mem
  %Pivot = icmp slt i32 %conv12.reload363, 67
  %38 = select i1 %Pivot, i32 1310966250, i32 -1951929874
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reload364 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf = icmp eq i32 %conv12.reload364, 65
  %39 = select i1 %SwitchLeaf, i32 -642428643, i32 -42965146
  store i32 %39, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1179431059
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1179431059
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1277639254, i32 -1703993241
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  %55 = load i32, i32* %arrayidx13, align 16
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  store i32 %59, i32* %arrayidx14, align 16
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 133925335, i32 -1703993241
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1716625543, i32 1552213148
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 1
  %100 = load i32, i32* %arrayidx16, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add17 = add nsw i32 %100, 1
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 1
  store i32 %104, i32* %arrayidx18, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -1516526260
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1516526260
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -569479677, i32 1552213148
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 2
  %120 = load i32, i32* %arrayidx20, align 8
  %121 = sub i32 %120, 1731049034
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1731049034
  %add21 = add nsw i32 %120, 1
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 2
  store i32 %123, i32* %arrayidx22, align 8
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 3
  %124 = load i32, i32* %arrayidx24, align 4
  %125 = sub i32 %124, 2135623540
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2135623540
  %add25 = add nsw i32 %124, 1
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 3
  store i32 %127, i32* %arrayidx26, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -2080818486
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2080818486
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -166803408, i32 -39566422
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  %143 = load i32, i32* %arrayidx28, align 16
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add29 = add nsw i32 %143, 1
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  store i32 %145, i32* %arrayidx30, align 16
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -217126282
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -217126282
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1949689301, i32 -39566422
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 1100844591
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1100844591
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1527183442, i32 -2073822245
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 5
  %200 = load i32, i32* %arrayidx32, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add33 = add nsw i32 %200, 1
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 5
  store i32 %202, i32* %arrayidx34, align 4
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1110001285, i32 -2073822245
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 6
  %229 = load i32, i32* %arrayidx36, align 8
  %230 = sub i32 %229, 583198967
  %231 = add i32 %230, 1
  %232 = add i32 %231, 583198967
  %add37 = add nsw i32 %229, 1
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 6
  store i32 %232, i32* %arrayidx38, align 8
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 7
  %233 = load i32, i32* %arrayidx40, align 4
  %234 = sub i32 %233, -1351862814
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1351862814
  %add41 = add nsw i32 %233, 1
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 7
  store i32 %236, i32* %arrayidx42, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 8
  %237 = load i32, i32* %arrayidx44, align 16
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add45 = add nsw i32 %237, 1
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 8
  store i32 %239, i32* %arrayidx46, align 16
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 9
  %240 = load i32, i32* %arrayidx48, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add49 = add nsw i32 %240, 1
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 9
  store i32 %244, i32* %arrayidx50, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 10
  %245 = load i32, i32* %arrayidx52, align 8
  %246 = sub i32 %245, 1833936875
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1833936875
  %add53 = add nsw i32 %245, 1
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 10
  store i32 %248, i32* %arrayidx54, align 8
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 11
  %249 = load i32, i32* %arrayidx56, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add57 = add nsw i32 %249, 1
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 11
  store i32 %251, i32* %arrayidx58, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 369173934, i32 -278977564
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 12
  %266 = load i32, i32* %arrayidx60, align 16
  %267 = sub i32 %266, -1319645241
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1319645241
  %add61 = add nsw i32 %266, 1
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 12
  store i32 %269, i32* %arrayidx62, align 16
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -211975014
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -211975014
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1814091688, i32 -278977564
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 752246233
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 752246233
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -147604268, i32 1479313473
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 13
  %300 = load i32, i32* %arrayidx64, align 4
  %301 = sub i32 %300, 639189929
  %302 = add i32 %301, 1
  %303 = add i32 %302, 639189929
  %add65 = add nsw i32 %300, 1
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 13
  store i32 %303, i32* %arrayidx66, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -313717520, i32 1479313473
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, -542461930
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -542461930
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -605606791, i32 493337593
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 14
  %345 = load i32, i32* %arrayidx68, align 8
  %346 = add i32 %345, -966145209
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -966145209
  %add69 = add nsw i32 %345, 1
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 14
  store i32 %348, i32* %arrayidx70, align 8
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1610432607, i32 493337593
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 15
  %375 = load i32, i32* %arrayidx72, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add73 = add nsw i32 %375, 1
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 15
  store i32 %377, i32* %arrayidx74, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 16
  %378 = load i32, i32* %arrayidx76, align 16
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add77 = add nsw i32 %378, 1
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 16
  store i32 %380, i32* %arrayidx78, align 16
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 17
  %381 = load i32, i32* %arrayidx80, align 4
  %382 = sub i32 %381, 166708226
  %383 = add i32 %382, 1
  %384 = add i32 %383, 166708226
  %add81 = add nsw i32 %381, 1
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 17
  store i32 %384, i32* %arrayidx82, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -548976737, i32 216921458
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 18
  %411 = load i32, i32* %arrayidx84, align 8
  %412 = sub i32 %411, 879145149
  %413 = add i32 %412, 1
  %414 = add i32 %413, 879145149
  %add85 = add nsw i32 %411, 1
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 18
  store i32 %414, i32* %arrayidx86, align 8
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -610304861, i32 216921458
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 19
  %441 = load i32, i32* %arrayidx88, align 4
  %442 = sub i32 %441, 791802321
  %443 = add i32 %442, 1
  %444 = add i32 %443, 791802321
  %add89 = add nsw i32 %441, 1
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 19
  store i32 %444, i32* %arrayidx90, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1935339780, i32 616945879
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 20
  %459 = load i32, i32* %arrayidx92, align 16
  %460 = add i32 %459, -241799536
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -241799536
  %add93 = add nsw i32 %459, 1
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 20
  store i32 %462, i32* %arrayidx94, align 16
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 %463, 104019292
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 104019292
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 2031130483, i32 616945879
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 159025557, i32 -1083969532
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 21
  %504 = load i32, i32* %arrayidx96, align 4
  %505 = sub i32 %504, 160145164
  %506 = add i32 %505, 1
  %507 = add i32 %506, 160145164
  %add97 = add nsw i32 %504, 1
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 21
  store i32 %507, i32* %arrayidx98, align 4
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = add i32 %508, -483082962
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -483082962
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -571791169, i32 -1083969532
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = add i32 %535, -1649897409
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1649897409
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -550728181, i32 1831927831
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 22
  %550 = load i32, i32* %arrayidx100, align 8
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add101 = add nsw i32 %550, 1
  %arrayidx102 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 22
  store i32 %552, i32* %arrayidx102, align 8
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, -44834373
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -44834373
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -996252365, i32 1831927831
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 23
  %568 = load i32, i32* %arrayidx104, align 4
  %569 = sub i32 %568, -734230184
  %570 = add i32 %569, 1
  %571 = add i32 %570, -734230184
  %add105 = add nsw i32 %568, 1
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 23
  store i32 %571, i32* %arrayidx106, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1645624557, i32 1850979725
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 24
  %598 = load i32, i32* %arrayidx108, align 16
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add109 = add nsw i32 %598, 1
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 24
  store i32 %600, i32* %arrayidx110, align 16
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 %601, 1624331635
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1624331635
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1310693282, i32 1850979725
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 25
  %616 = load i32, i32* %arrayidx112, align 4
  %617 = add i32 %616, 1336482549
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1336482549
  %add113 = add nsw i32 %616, 1
  %arrayidx114 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 25
  store i32 %619, i32* %arrayidx114, align 4
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -187714227, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1170772476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = add i32 %620, -1416898441
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1416898441
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1399044458, i32 -1030199379
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc = add nsw i32 %635, 1
  store i32 %637, i32* %j, align 4
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = add i32 %638, 1857275121
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1857275121
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 2072882043, i32 -1030199379
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 142745095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2126398636, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc116 = add nsw i32 %665, 1
  store i32 %669, i32* %i, align 4
  store i32 -180158008, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -308479028, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp119 = icmp slt i32 %670, 26
  %671 = select i1 %cmp119, i32 -1903271570, i32 -988957577
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %672 to i64
  %arrayidx123 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom122
  %673 = load i32, i32* %arrayidx123, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %674 to i64
  %arrayidx125 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom124
  %675 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %673, %675
  %676 = select i1 %cmp126, i32 -1405218644, i32 -32293806
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  store i32 %677, i32* %j, align 4
  store i32 -32293806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 546506636, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc129 = add nsw i32 %678, 1
  store i32 %682, i32* %i, align 4
  store i32 -308479028, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %683 to i64
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom131
  %684 = load i32, i32* %arrayidx132, align 4
  %685 = load i32*, i32** %pt.addr, align 8
  store i32 %684, i32* %685, align 4
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 65, -367334249
  %688 = add i32 %687, %686
  %689 = add i32 %688, -367334249
  %add133 = add nsw i32 65, %686
  %conv134 = trunc i32 %689 to i8
  ret i8 %conv134

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  %690 = load i32, i32* %arrayidx13alteredBB, align 16
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_ = sub i32 %690, 1
  %gen = mul i32 %692, 1
  %_135 = shl i32 %690, 1
  %693 = sub i32 0, %690
  %694 = add i32 0, %693
  %_136 = sub i32 0, %690
  %695 = add i32 %694, 1939738930
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1939738930
  %gen137 = add i32 %694, 1
  %698 = sub i32 %690, -263997424
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -263997424
  %_138 = sub i32 %690, 1
  %gen139 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %690, %701
  %_140 = sub i32 %690, 1
  %gen141 = mul i32 %702, 1
  %703 = sub i32 %690, 2018304467
  %704 = add i32 %703, 1
  %705 = add i32 %704, 2018304467
  %addalteredBB = add nsw i32 %690, 1
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  store i32 %705, i32* %arrayidx14alteredBB, align 16
  store i32 1277639254, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 1
  %706 = load i32, i32* %arrayidx16alteredBB, align 4
  %_143 = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_144 = sub i32 0, %706
  %709 = add i32 %708, -267169137
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -267169137
  %gen145 = add i32 %708, 1
  %712 = sub i32 0, 1
  %713 = add i32 %706, %712
  %_146 = sub i32 %706, 1
  %gen147 = mul i32 %713, 1
  %714 = add i32 0, -1137480127
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, -1137480127
  %_148 = sub i32 0, %706
  %717 = add i32 %716, 1799184542
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1799184542
  %gen149 = add i32 %716, 1
  %720 = add i32 0, -1101115655
  %721 = sub i32 %720, %706
  %722 = sub i32 %721, -1101115655
  %_150 = sub i32 0, %706
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen151 = add i32 %722, 1
  %_152 = shl i32 %706, 1
  %727 = add i32 %706, -1972482078
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1972482078
  %add17alteredBB = add nsw i32 %706, 1
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 1
  store i32 %729, i32* %arrayidx18alteredBB, align 4
  store i32 -1716625543, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  %730 = load i32, i32* %arrayidx28alteredBB, align 16
  %_157 = shl i32 %730, 1
  %731 = add i32 %730, -1215665817
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1215665817
  %_158 = sub i32 %730, 1
  %gen159 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %730, %734
  %add29alteredBB = add nsw i32 %730, 1
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  store i32 %735, i32* %arrayidx30alteredBB, align 16
  store i32 -166803408, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 5
  %736 = load i32, i32* %arrayidx32alteredBB, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_164 = sub i32 0, %736
  %739 = sub i32 %738, -1306201413
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1306201413
  %gen165 = add i32 %738, 1
  %742 = add i32 0, 521283775
  %743 = sub i32 %742, %736
  %744 = sub i32 %743, 521283775
  %_166 = sub i32 0, %736
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen167 = add i32 %744, 1
  %747 = add i32 0, -1396340864
  %748 = sub i32 %747, %736
  %749 = sub i32 %748, -1396340864
  %_168 = sub i32 0, %736
  %750 = sub i32 %749, 1232139563
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1232139563
  %gen169 = add i32 %749, 1
  %753 = sub i32 0, -1542967188
  %754 = sub i32 %753, %736
  %755 = add i32 %754, -1542967188
  %_170 = sub i32 0, %736
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen171 = add i32 %755, 1
  %758 = add i32 %736, 1098393603
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1098393603
  %_172 = sub i32 %736, 1
  %gen173 = mul i32 %760, 1
  %_174 = shl i32 %736, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %736, %761
  %add33alteredBB = add nsw i32 %736, 1
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 5
  store i32 %762, i32* %arrayidx34alteredBB, align 4
  store i32 1527183442, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 12
  %763 = load i32, i32* %arrayidx60alteredBB, align 16
  %764 = sub i32 %763, -1752480907
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1752480907
  %_179 = sub i32 %763, 1
  %gen180 = mul i32 %766, 1
  %_181 = shl i32 %763, 1
  %767 = sub i32 %763, 1890437362
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1890437362
  %_182 = sub i32 %763, 1
  %gen183 = mul i32 %769, 1
  %770 = add i32 %763, 267546733
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 267546733
  %add61alteredBB = add nsw i32 %763, 1
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 12
  store i32 %772, i32* %arrayidx62alteredBB, align 16
  store i32 369173934, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 13
  %773 = load i32, i32* %arrayidx64alteredBB, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_188 = sub i32 0, %773
  %776 = sub i32 %775, 1715487765
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1715487765
  %gen189 = add i32 %775, 1
  %779 = sub i32 %773, -986285357
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -986285357
  %_190 = sub i32 %773, 1
  %gen191 = mul i32 %781, 1
  %_192 = shl i32 %773, 1
  %782 = add i32 0, 608357602
  %783 = sub i32 %782, %773
  %784 = sub i32 %783, 608357602
  %_193 = sub i32 0, %773
  %785 = add i32 %784, -1670900502
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1670900502
  %gen194 = add i32 %784, 1
  %788 = add i32 %773, -804661189
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -804661189
  %add65alteredBB = add nsw i32 %773, 1
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 13
  store i32 %790, i32* %arrayidx66alteredBB, align 4
  store i32 -147604268, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 14
  %791 = load i32, i32* %arrayidx68alteredBB, align 8
  %792 = add i32 0, -58882168
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, -58882168
  %_199 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen200 = add i32 %794, 1
  %797 = add i32 0, -1606857923
  %798 = sub i32 %797, %791
  %799 = sub i32 %798, -1606857923
  %_201 = sub i32 0, %791
  %800 = add i32 %799, 991875455
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 991875455
  %gen202 = add i32 %799, 1
  %803 = add i32 %791, 1640218692
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1640218692
  %_203 = sub i32 %791, 1
  %gen204 = mul i32 %805, 1
  %_205 = shl i32 %791, 1
  %806 = add i32 %791, 864302553
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 864302553
  %_206 = sub i32 %791, 1
  %gen207 = mul i32 %808, 1
  %_208 = shl i32 %791, 1
  %809 = add i32 0, -1139220285
  %810 = sub i32 %809, %791
  %811 = sub i32 %810, -1139220285
  %_209 = sub i32 0, %791
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen210 = add i32 %811, 1
  %816 = sub i32 0, %791
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add69alteredBB = add nsw i32 %791, 1
  %arrayidx70alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 14
  store i32 %819, i32* %arrayidx70alteredBB, align 8
  store i32 -605606791, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 18
  %820 = load i32, i32* %arrayidx84alteredBB, align 8
  %_215 = shl i32 %820, 1
  %821 = add i32 %820, -744177449
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -744177449
  %_216 = sub i32 %820, 1
  %gen217 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %820, %824
  %_218 = sub i32 %820, 1
  %gen219 = mul i32 %825, 1
  %826 = add i32 %820, -765566828
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -765566828
  %_220 = sub i32 %820, 1
  %gen221 = mul i32 %828, 1
  %829 = sub i32 %820, 117152354
  %830 = add i32 %829, 1
  %831 = add i32 %830, 117152354
  %add85alteredBB = add nsw i32 %820, 1
  %arrayidx86alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 18
  store i32 %831, i32* %arrayidx86alteredBB, align 8
  store i32 -548976737, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 20
  %832 = load i32, i32* %arrayidx92alteredBB, align 16
  %833 = add i32 0, -1671517782
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -1671517782
  %_226 = sub i32 0, %832
  %836 = sub i32 %835, -500612729
  %837 = add i32 %836, 1
  %838 = add i32 %837, -500612729
  %gen227 = add i32 %835, 1
  %839 = sub i32 %832, 975604859
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 975604859
  %_228 = sub i32 %832, 1
  %gen229 = mul i32 %841, 1
  %_230 = shl i32 %832, 1
  %842 = sub i32 %832, -234595384
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -234595384
  %_231 = sub i32 %832, 1
  %gen232 = mul i32 %844, 1
  %845 = sub i32 %832, -536315244
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -536315244
  %_233 = sub i32 %832, 1
  %gen234 = mul i32 %847, 1
  %848 = add i32 0, -1366790783
  %849 = sub i32 %848, %832
  %850 = sub i32 %849, -1366790783
  %_235 = sub i32 0, %832
  %851 = sub i32 %850, -862316879
  %852 = add i32 %851, 1
  %853 = add i32 %852, -862316879
  %gen236 = add i32 %850, 1
  %854 = add i32 %832, -308189986
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -308189986
  %add93alteredBB = add nsw i32 %832, 1
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 20
  store i32 %856, i32* %arrayidx94alteredBB, align 16
  store i32 1935339780, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 21
  %857 = load i32, i32* %arrayidx96alteredBB, align 4
  %858 = sub i32 0, 417970863
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 417970863
  %_241 = sub i32 0, %857
  %861 = add i32 %860, 526457849
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 526457849
  %gen242 = add i32 %860, 1
  %864 = add i32 0, 1130791014
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, 1130791014
  %_243 = sub i32 0, %857
  %867 = add i32 %866, -592286909
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -592286909
  %gen244 = add i32 %866, 1
  %870 = sub i32 0, 1510415756
  %871 = sub i32 %870, %857
  %872 = add i32 %871, 1510415756
  %_245 = sub i32 0, %857
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen246 = add i32 %872, 1
  %875 = sub i32 %857, 713734068
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 713734068
  %_247 = sub i32 %857, 1
  %gen248 = mul i32 %877, 1
  %_249 = shl i32 %857, 1
  %878 = add i32 %857, 247023908
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 247023908
  %_250 = sub i32 %857, 1
  %gen251 = mul i32 %880, 1
  %_252 = shl i32 %857, 1
  %_253 = shl i32 %857, 1
  %_254 = shl i32 %857, 1
  %881 = sub i32 %857, 1307749213
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1307749213
  %add97alteredBB = add nsw i32 %857, 1
  %arrayidx98alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 21
  store i32 %883, i32* %arrayidx98alteredBB, align 4
  store i32 159025557, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 22
  %884 = load i32, i32* %arrayidx100alteredBB, align 8
  %885 = add i32 0, -714025591
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -714025591
  %_259 = sub i32 0, %884
  %888 = sub i32 %887, -912660815
  %889 = add i32 %888, 1
  %890 = add i32 %889, -912660815
  %gen260 = add i32 %887, 1
  %891 = add i32 0, 820721576
  %892 = sub i32 %891, %884
  %893 = sub i32 %892, 820721576
  %_261 = sub i32 0, %884
  %894 = add i32 %893, -234767794
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -234767794
  %gen262 = add i32 %893, 1
  %897 = sub i32 0, 973314376
  %898 = sub i32 %897, %884
  %899 = add i32 %898, 973314376
  %_263 = sub i32 0, %884
  %900 = sub i32 %899, 2145083715
  %901 = add i32 %900, 1
  %902 = add i32 %901, 2145083715
  %gen264 = add i32 %899, 1
  %903 = sub i32 0, 1
  %904 = add i32 %884, %903
  %_265 = sub i32 %884, 1
  %gen266 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %884, %905
  %add101alteredBB = add nsw i32 %884, 1
  %arrayidx102alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 22
  store i32 %906, i32* %arrayidx102alteredBB, align 8
  store i32 -550728181, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 24
  %907 = load i32, i32* %arrayidx108alteredBB, align 16
  %908 = add i32 0, 1380727939
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 1380727939
  %_271 = sub i32 0, %907
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen272 = add i32 %910, 1
  %_273 = shl i32 %907, 1
  %913 = add i32 0, -389156472
  %914 = sub i32 %913, %907
  %915 = sub i32 %914, -389156472
  %_274 = sub i32 0, %907
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen275 = add i32 %915, 1
  %_276 = shl i32 %907, 1
  %_277 = shl i32 %907, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %907, %920
  %add109alteredBB = add nsw i32 %907, 1
  %arrayidx110alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 24
  store i32 %921, i32* %arrayidx110alteredBB, align 16
  store i32 -1645624557, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %_282 = shl i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_283 = sub i32 %922, 1
  %gen284 = mul i32 %924, 1
  %925 = sub i32 %922, -341764858
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -341764858
  %_285 = sub i32 %922, 1
  %gen286 = mul i32 %927, 1
  %928 = sub i32 0, 1280903598
  %929 = sub i32 %928, %922
  %930 = add i32 %929, 1280903598
  %_287 = sub i32 0, %922
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen288 = add i32 %930, 1
  %935 = sub i32 0, %922
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %incalteredBB = add nsw i32 %922, 1
  store i32 %938, i32* %j, align 4
  store i32 -1399044458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB270alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc128, %if.end, %if.then, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end, %originalBBpart2290, %originalBB281, %for.inc, %sw.epilog, %NewDefault, %sw.bb111, %originalBBpart2279, %originalBB270, %sw.bb107, %sw.bb103, %originalBBpart2268, %originalBB258, %sw.bb99, %originalBBpart2256, %originalBB240, %sw.bb95, %originalBBpart2238, %originalBB225, %sw.bb91, %sw.bb87, %originalBBpart2223, %originalBB214, %sw.bb83, %sw.bb79, %sw.bb75, %sw.bb71, %originalBBpart2212, %originalBB198, %sw.bb67, %originalBBpart2196, %originalBB187, %sw.bb63, %originalBBpart2185, %originalBB178, %sw.bb59, %sw.bb55, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %sw.bb35, %originalBBpart2176, %originalBB163, %sw.bb31, %originalBBpart2161, %originalBB156, %sw.bb27, %sw.bb23, %sw.bb19, %originalBBpart2154, %originalBB142, %sw.bb15, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %LeafBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @detect(%struct.info* %b, i8 signext %writter, i32 %nn) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr = alloca %struct.info*, align 8
  %writter.addr = alloca i8, align 1
  %nn.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.info* %b, %struct.info** %b.addr, align 8
  store i8 %writter, i8* %writter.addr, align 1
  store i32 %nn, i32* %nn.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 433479297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 433479297, label %for.cond
    i32 2128209947, label %originalBB
    i32 1671296214, label %originalBBpart2
    i32 -599048772, label %for.body
    i32 -103610701, label %for.cond1
    i32 1493342666, label %originalBB22
    i32 -1560077861, label %originalBBpart224
    i32 1603142833, label %for.body6
    i32 -1196173839, label %if.then
    i32 1858457966, label %originalBB26
    i32 -693772590, label %originalBBpart228
    i32 -1472345379, label %if.end
    i32 -1868771832, label %for.inc
    i32 -640131509, label %for.end
    i32 613325748, label %for.inc19
    i32 -989680313, label %for.end21
    i32 1324549866, label %originalBB30
    i32 1906211470, label %originalBBpart232
    i32 484556336, label %originalBBalteredBB
    i32 -49421386, label %originalBB22alteredBB
    i32 908497548, label %originalBB26alteredBB
    i32 1462764959, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1949251247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949251247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2128209947, i32 484556336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %nn.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1671296214, i32 484556336
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -599048772, i32 -989680313
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -103610701, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1493342666, i32 -49421386
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %58 = load %struct.info*, %struct.info** %b.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds %struct.info, %struct.info* %58, i64 %idxprom
  %author = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %60 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -692651538
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -692651538
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1560077861, i32 -49421386
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1603142833, i32 -640131509
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load %struct.info*, %struct.info** %b.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds %struct.info, %struct.info* %78, i64 %idxprom7
  %author9 = getelementptr inbounds %struct.info, %struct.info* %arrayidx8, i32 0, i32 1
  %80 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* %author9, i64 0, i64 %idxprom10
  %81 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %81 to i32
  %82 = load i8, i8* %writter.addr, align 1
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %83 = select i1 %cmp14, i32 -1196173839, i32 -1472345379
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1858457966, i32 908497548
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %98 = load %struct.info*, %struct.info** %b.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds %struct.info, %struct.info* %98, i64 %idxprom16
  %num = getelementptr inbounds %struct.info, %struct.info* %arrayidx17, i32 0, i32 0
  %100 = load i16, i16* %num, align 2
  %conv18 = sext i16 %100 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv18)
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -693772590, i32 908497548
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1472345379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1868771832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -103610701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 613325748, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1516586686
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1516586686
  %inc20 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 433479297, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, 8982199
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 8982199
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1324549866, i32 1462764959
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 1367384558
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1367384558
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1906211470, i32 1462764959
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %nn.addr, align 4
  %cmpalteredBB = icmp slt i32 %166, %167
  store i32 2128209947, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %168 = load %struct.info*, %struct.info** %b.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.info, %struct.info* %168, i64 %idxpromalteredBB
  %authoralteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidxalteredBB, i32 0, i32 1
  %170 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %170 to i64
  %arrayidx3alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authoralteredBB, i64 0, i64 %idxprom2alteredBB
  %171 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %171 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1493342666, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %172 = load %struct.info*, %struct.info** %b.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %173 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.info, %struct.info* %172, i64 %idxprom16alteredBB
  %numalteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx17alteredBB, i32 0, i32 0
  %174 = load i16, i16* %numalteredBB, align 2
  %conv18alteredBB = sext i16 %174 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 1858457966, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1324549866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body6, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
