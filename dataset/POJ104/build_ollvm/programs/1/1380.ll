; ModuleID = 'source-C-CXX/1/1380.c'
source_filename = "source-C-CXX/1/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -691769988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -691769988, label %first
    i32 1270148186, label %originalBB
    i32 67301543, label %originalBBpart2
    i32 1015718879, label %for.cond
    i32 799200761, label %for.body
    i32 -253528101, label %for.inc
    i32 791623847, label %for.end
    i32 -460290421, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 1270148186, i32 -460290421
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %call to %struct.student*
  %p2.reload16 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload16, align 8
  %p1.reload13 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload13, align 8
  %p1.reload12 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload12, align 8
  %head.reload7 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %15, %struct.student** %head.reload7, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 821860907
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 821860907
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 67301543, i32 -460290421
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1015718879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload18, align 4
  %32 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 799200761, i32 791623847
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #5
  %34 = bitcast i8* %call1 to %struct.student*
  %p1.reload11 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %34, %struct.student** %p1.reload11, align 8
  %p1.reload10 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload10, align 8
  %p2.reload15 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %36 = load %struct.student*, %struct.student** %p2.reload15, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  store %struct.student* %35, %struct.student** %next, align 8
  %p1.reload9 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %37 = load %struct.student*, %struct.student** %p1.reload9, align 8
  %p2.reload14 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %37, %struct.student** %p2.reload14, align 8
  %p1.reload8 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload8, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %39 = load %struct.student*, %struct.student** %p1.reload, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -253528101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload17, align 4
  %41 = add i32 %40, 1881109787
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1881109787
  %inc = add nsw i32 %40, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 1015718879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %44 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  store %struct.student* null, %struct.student** %next3, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %45 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %45

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #5
  %46 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %46, %struct.student** %p2alteredBB, align 8
  store %struct.student* %46, %struct.student** %p1alteredBB, align 8
  %47 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %47, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1270148186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.student* %head) #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str = alloca [100 x i8], align 16
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %2 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %2, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 355233992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 355233992, label %for.cond
    i32 815209217, label %originalBB
    i32 -1326139282, label %originalBBpart2
    i32 -1688687657, label %for.body
    i32 -1147468809, label %for.cond2
    i32 562517948, label %for.body7
    i32 998743990, label %land.lhs.true
    i32 1988659316, label %originalBB119
    i32 2031261401, label %originalBBpart2121
    i32 1624739533, label %if.then
    i32 1831161258, label %if.end
    i32 -572766716, label %originalBB123
    i32 564574541, label %originalBBpart2125
    i32 1402362832, label %for.inc
    i32 1867475655, label %originalBB127
    i32 252715807, label %originalBBpart2130
    i32 2021274190, label %for.end
    i32 1146187418, label %originalBB132
    i32 -1178706019, label %originalBBpart2134
    i32 326255668, label %for.inc23
    i32 -2027720989, label %originalBB136
    i32 660290669, label %originalBBpart2144
    i32 2144753400, label %for.end25
    i32 -1070181261, label %originalBB146
    i32 1137143579, label %originalBBpart2148
    i32 671987961, label %for.cond26
    i32 1390055724, label %for.body29
    i32 -306055979, label %originalBB150
    i32 866114862, label %originalBBpart2152
    i32 -679794578, label %for.inc34
    i32 -252605006, label %for.end36
    i32 -711654812, label %for.cond37
    i32 -972687850, label %originalBB154
    i32 588113147, label %originalBBpart2156
    i32 1130231161, label %for.body40
    i32 6707219, label %for.cond41
    i32 -404454657, label %for.body45
    i32 341796746, label %if.then52
    i32 1717513471, label %originalBB158
    i32 688997049, label %originalBBpart2176
    i32 1784657514, label %if.end63
    i32 -202914592, label %for.inc64
    i32 -2013123153, label %for.end66
    i32 -63798460, label %originalBB178
    i32 -1690032618, label %originalBBpart2180
    i32 -1623826634, label %for.inc67
    i32 867761512, label %for.end69
    i32 412746348, label %originalBB182
    i32 -2017627047, label %originalBBpart2184
    i32 1300755990, label %for.cond70
    i32 -1556945173, label %for.body73
    i32 -1794530132, label %if.then79
    i32 1371674291, label %if.end83
    i32 -142799809, label %for.inc84
    i32 -381756546, label %originalBB186
    i32 -1393596143, label %originalBBpart2191
    i32 1539066694, label %for.end86
    i32 -1357661285, label %for.cond88
    i32 -1786800956, label %for.body91
    i32 1753970124, label %for.cond96
    i32 -121469382, label %originalBB193
    i32 1727768253, label %originalBBpart2195
    i32 -2012113281, label %for.body102
    i32 -886279182, label %originalBB197
    i32 -701625454, label %originalBBpart2205
    i32 410539535, label %if.then109
    i32 -289425307, label %if.end111
    i32 -658418697, label %for.inc112
    i32 -614765954, label %originalBB207
    i32 1912238737, label %originalBBpart2218
    i32 -409859333, label %for.end114
    i32 -1365044778, label %for.inc116
    i32 437304165, label %for.end118
    i32 1815334399, label %originalBB220
    i32 -1261728014, label %originalBBpart2222
    i32 1057210037, label %originalBBalteredBB
    i32 1216485622, label %originalBB119alteredBB
    i32 -320089368, label %originalBB123alteredBB
    i32 516059057, label %originalBB127alteredBB
    i32 1736434358, label %originalBB132alteredBB
    i32 -1958827581, label %originalBB136alteredBB
    i32 1000462356, label %originalBB146alteredBB
    i32 2061756498, label %originalBB150alteredBB
    i32 -1462454529, label %originalBB154alteredBB
    i32 -1313702549, label %originalBB158alteredBB
    i32 -630593195, label %originalBB178alteredBB
    i32 530095492, label %originalBB182alteredBB
    i32 1430509199, label %originalBB186alteredBB
    i32 -236582713, label %originalBB193alteredBB
    i32 1509809309, label %originalBB197alteredBB
    i32 -354769621, label %originalBB207alteredBB
    i32 -1924226858, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 205649850
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 205649850
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 815209217, i32 1057210037
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1099093267
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1099093267
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1326139282, i32 1057210037
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1688687657, i32 2144753400
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #5
  store i32 0, i32* %j, align 4
  store i32 -1147468809, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %conv = sext i32 %37 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp5 = icmp ult i64 %conv, %call4
  %38 = select i1 %cmp5, i32 562517948, i32 2021274190
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %40 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %41 = select i1 %cmp9, i32 998743990, i32 1831161258
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1988659316, i32 1216485622
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 2031261401, i32 1216485622
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 1624739533, i32 1831161258
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %98 to i32
  %99 = sub i32 0, 65
  %100 = add i32 %conv18, %99
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %102 = add i32 %101, 1412426175
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1412426175
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx20, align 4
  store i32 1831161258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1032483215
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1032483215
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -572766716, i32 -320089368
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 2004734745
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2004734745
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 564574541, i32 -320089368
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1402362832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1867475655, i32 516059057
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc21 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -33594814
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -33594814
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 252715807, i32 516059057
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1147468809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1544895505
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1544895505
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1146187418, i32 1736434358
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %209 = load %struct.student*, %struct.student** %next22, align 8
  store %struct.student* %209, %struct.student** %p1, align 8
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -1349400832
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1349400832
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1178706019, i32 1736434358
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 326255668, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 172653256
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 172653256
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2027720989, i32 -1958827581
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 774394925
  %254 = add i32 %253, 1
  %255 = add i32 %254, 774394925
  %inc24 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 660290669, i32 -1958827581
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 355233992, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1070181261, i32 1000462356
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, 1142420586
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1142420586
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1137143579, i32 1000462356
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 671987961, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %311, 26
  %312 = select i1 %cmp27, i32 1390055724, i32 -252605006
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -306055979, i32 2061756498
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %327 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %328 = load i32, i32* %arrayidx31, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %329 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %328, i32* %arrayidx33, align 4
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, -1089446229
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1089446229
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 866114862, i32 2061756498
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -679794578, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -35076786
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -35076786
  %inc35 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 671987961, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -711654812, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, -948388950
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -948388950
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -972687850, i32 -1462454529
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %376, 25
  store i1 %cmp38, i1* %cmp38.reg2mem
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 1988565102
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1988565102
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 588113147, i32 -1462454529
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %404 = select i1 %cmp38.reload, i32 1130231161, i32 867761512
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 6707219, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %407 = add i32 25, 2130382869
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 2130382869
  %sub42 = sub nsw i32 25, %406
  %cmp43 = icmp slt i32 %405, %409
  %410 = select i1 %cmp43, i32 -404454657, i32 -2013123153
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %411 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %412 = load i32, i32* %arrayidx47, align 4
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, -1380823986
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1380823986
  %add = add nsw i32 %413, 1
  %idxprom48 = sext i32 %416 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %417 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %412, %417
  %418 = select i1 %cmp50, i32 341796746, i32 1784657514
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1717513471, i32 -1313702549
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %433 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %434 = load i32, i32* %arrayidx54, align 4
  store i32 %434, i32* %t, align 4
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add55 = add nsw i32 %435, 1
  %idxprom56 = sext i32 %439 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %440 = load i32, i32* %arrayidx57, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %441 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %440, i32* %arrayidx59, align 4
  %442 = load i32, i32* %t, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add60 = add nsw i32 %443, 1
  %idxprom61 = sext i32 %445 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %442, i32* %arrayidx62, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, -775182962
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -775182962
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 688997049, i32 -1313702549
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1784657514, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -202914592, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -1704773821
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1704773821
  %inc65 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 6707219, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1835215080
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1835215080
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -63798460, i32 -630593195
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 %492, 860552040
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 860552040
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
  %518 = select i1 %516, i32 -1690032618, i32 -630593195
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1623826634, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 1806049332
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1806049332
  %inc68 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 -711654812, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 412746348, i32 530095492
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -2017627047, i32 530095492
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1300755990, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %551, 26
  %552 = select i1 %cmp71, i32 -1556945173, i32 1539066694
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %553 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %554 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %555 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %554, %555
  %556 = select i1 %cmp77, i32 -1794530132, i32 1371674291
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, -696114723
  %559 = add i32 %558, 65
  %560 = add i32 %559, -696114723
  %add80 = add nsw i32 %557, 65
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %561 = load i32, i32* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %560, i32 %561)
  %562 = load i32, i32* %i, align 4
  store i32 %562, i32* %t, align 4
  store i32 1371674291, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -142799809, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, -1466247413
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1466247413
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -381756546, i32 1430509199
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc85 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 %581, 1231422080
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1231422080
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1393596143, i32 1430509199
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1300755990, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %596 = load %struct.student*, %struct.student** %head.addr, align 8
  %next87 = getelementptr inbounds %struct.student, %struct.student* %596, i32 0, i32 2
  %597 = load %struct.student*, %struct.student** %next87, align 8
  store %struct.student* %597, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1357661285, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* @n, align 4
  %cmp89 = icmp slt i32 %598, %599
  %600 = select i1 %cmp89, i32 -1786800956, i32 437304165
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %601 = load %struct.student*, %struct.student** %p1, align 8
  %name93 = getelementptr inbounds %struct.student, %struct.student* %601, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %name93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay94) #5
  store i32 0, i32* %j, align 4
  store i32 1753970124, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = add i32 %602, -1513633545
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1513633545
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -121469382, i32 -236582713
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %conv97 = sext i32 %617 to i64
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #6
  %cmp100 = icmp ult i64 %conv97, %call99
  store i1 %cmp100, i1* %cmp100.reg2mem
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = add i32 %618, -1333831084
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1333831084
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1727768253, i32 -236582713
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %633 = select i1 %cmp100.reload, i32 -2012113281, i32 -409859333
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -886279182, i32 1509809309
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %660 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom103
  %661 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %661 to i32
  %662 = load i32, i32* %t, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 65
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add106 = add nsw i32 %662, 65
  %cmp107 = icmp eq i32 %conv105, %666
  store i1 %cmp107, i1* %cmp107.reg2mem
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -701625454, i32 1509809309
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %693 = select i1 %cmp107.reload, i32 410539535, i32 -289425307
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %694 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %694, i32 0, i32 1
  %695 = load i32, i32* %num, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  store i32 -289425307, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -658418697, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 %696, -1663076190
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1663076190
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -614765954, i32 -354769621
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc113 = add nsw i32 %723, 1
  store i32 %725, i32* %j, align 4
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 %726, -485561153
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -485561153
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1912238737, i32 -354769621
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1753970124, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %741 = load %struct.student*, %struct.student** %p1, align 8
  %next115 = getelementptr inbounds %struct.student, %struct.student* %741, i32 0, i32 2
  %742 = load %struct.student*, %struct.student** %next115, align 8
  store %struct.student* %742, %struct.student** %p1, align 8
  store i32 -1365044778, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc117 = add nsw i32 %743, 1
  store i32 %747, i32* %i, align 4
  store i32 -1357661285, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.4
  %749 = load i32, i32* @y.5
  %750 = add i32 %748, -816354017
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -816354017
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1815334399, i32 -1924226858
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x.4
  %776 = load i32, i32* @y.5
  %777 = add i32 %775, 1868305902
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1868305902
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1261728014, i32 -1924226858
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %802, %803
  store i32 815209217, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %804 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %805 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %805 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 1988659316, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -572766716, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 %806, 1453245222
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1453245222
  %_ = sub i32 %806, 1
  %gen = mul i32 %809, 1
  %_128 = shl i32 %806, 1
  %810 = add i32 %806, 141073960
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 141073960
  %inc21alteredBB = add nsw i32 %806, 1
  store i32 %812, i32* %j, align 4
  store i32 1867475655, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %813 = load %struct.student*, %struct.student** %p1, align 8
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %813, i32 0, i32 2
  %814 = load %struct.student*, %struct.student** %next22alteredBB, align 8
  store %struct.student* %814, %struct.student** %p1, align 8
  store i32 1146187418, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -284490799
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -284490799
  %_137 = sub i32 %815, 1
  %gen138 = mul i32 %818, 1
  %_139 = shl i32 %815, 1
  %_140 = shl i32 %815, 1
  %819 = sub i32 0, -99608438
  %820 = sub i32 %819, %815
  %821 = add i32 %820, -99608438
  %_141 = sub i32 0, %815
  %822 = sub i32 %821, -67724350
  %823 = add i32 %822, 1
  %824 = add i32 %823, -67724350
  %gen142 = add i32 %821, 1
  %825 = sub i32 0, %815
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc24alteredBB = add nsw i32 %815, 1
  store i32 %828, i32* %i, align 4
  store i32 -2027720989, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1070181261, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %829 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %830 = load i32, i32* %arrayidx31alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %831 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %830, i32* %arrayidx33alteredBB, align 4
  store i32 -306055979, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %832, 25
  store i32 -972687850, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %833 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %834 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %834, i32* %t, align 4
  %835 = load i32, i32* %j, align 4
  %836 = add i32 %835, -988377940
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -988377940
  %_159 = sub i32 %835, 1
  %gen160 = mul i32 %838, 1
  %_161 = shl i32 %835, 1
  %839 = sub i32 0, %835
  %840 = add i32 0, %839
  %_162 = sub i32 0, %835
  %841 = add i32 %840, -1731871648
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1731871648
  %gen163 = add i32 %840, 1
  %844 = add i32 0, 193911164
  %845 = sub i32 %844, %835
  %846 = sub i32 %845, 193911164
  %_164 = sub i32 0, %835
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen165 = add i32 %846, 1
  %851 = add i32 %835, -478685194
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -478685194
  %_166 = sub i32 %835, 1
  %gen167 = mul i32 %853, 1
  %_168 = shl i32 %835, 1
  %_169 = shl i32 %835, 1
  %854 = sub i32 0, 9881221
  %855 = sub i32 %854, %835
  %856 = add i32 %855, 9881221
  %_170 = sub i32 0, %835
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen171 = add i32 %856, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %835, %859
  %add55alteredBB = add nsw i32 %835, 1
  %idxprom56alteredBB = sext i32 %860 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %861 = load i32, i32* %arrayidx57alteredBB, align 4
  %862 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %862 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  store i32 %861, i32* %arrayidx59alteredBB, align 4
  %863 = load i32, i32* %t, align 4
  %864 = load i32, i32* %j, align 4
  %_172 = shl i32 %864, 1
  %865 = add i32 0, 1875227416
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 1875227416
  %_173 = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen174 = add i32 %867, 1
  %870 = sub i32 0, %864
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add60alteredBB = add nsw i32 %864, 1
  %idxprom61alteredBB = sext i32 %873 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %863, i32* %arrayidx62alteredBB, align 4
  store i32 1717513471, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -63798460, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 412746348, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_187 = sub i32 0, %874
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen188 = add i32 %876, 1
  %_189 = shl i32 %874, 1
  %881 = sub i32 0, %874
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc85alteredBB = add nsw i32 %874, 1
  store i32 %884, i32* %i, align 4
  store i32 -381756546, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %conv97alteredBB = sext i32 %885 to i64
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call99alteredBB = call i64 @strlen(i8* %arraydecay98alteredBB) #6
  %cmp100alteredBB = icmp ult i64 %conv97alteredBB, %call99alteredBB
  store i32 -121469382, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %886 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom103alteredBB
  %887 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %887 to i32
  %888 = load i32, i32* %t, align 4
  %_198 = shl i32 %888, 65
  %889 = sub i32 0, 1762705098
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1762705098
  %_199 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 65
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen200 = add i32 %891, 65
  %_201 = shl i32 %888, 65
  %896 = sub i32 0, 65
  %897 = add i32 %888, %896
  %_202 = sub i32 %888, 65
  %gen203 = mul i32 %897, 65
  %898 = sub i32 0, %888
  %899 = sub i32 0, 65
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add106alteredBB = add nsw i32 %888, 65
  %cmp107alteredBB = icmp eq i32 %conv105alteredBB, %901
  store i32 -886279182, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_208 = sub i32 %902, 1
  %gen209 = mul i32 %904, 1
  %905 = add i32 0, -2000342046
  %906 = sub i32 %905, %902
  %907 = sub i32 %906, -2000342046
  %_210 = sub i32 0, %902
  %908 = sub i32 %907, -471164530
  %909 = add i32 %908, 1
  %910 = add i32 %909, -471164530
  %gen211 = add i32 %907, 1
  %_212 = shl i32 %902, 1
  %911 = add i32 0, -432689950
  %912 = sub i32 %911, %902
  %913 = sub i32 %912, -432689950
  %_213 = sub i32 0, %902
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen214 = add i32 %913, 1
  %918 = add i32 0, -1090152110
  %919 = sub i32 %918, %902
  %920 = sub i32 %919, -1090152110
  %_215 = sub i32 0, %902
  %921 = add i32 %920, -2061815641
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -2061815641
  %gen216 = add i32 %920, 1
  %924 = sub i32 0, %902
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc113alteredBB = add nsw i32 %902, 1
  store i32 %927, i32* %j, align 4
  store i32 -614765954, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1815334399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB220, %for.end118, %for.inc116, %for.end114, %originalBBpart2218, %originalBB207, %for.inc112, %if.end111, %if.then109, %originalBBpart2205, %originalBB197, %for.body102, %originalBBpart2195, %originalBB193, %for.cond96, %for.body91, %for.cond88, %for.end86, %originalBBpart2191, %originalBB186, %for.inc84, %if.end83, %if.then79, %for.body73, %for.cond70, %originalBBpart2184, %originalBB182, %for.end69, %for.inc67, %originalBBpart2180, %originalBB178, %for.end66, %for.inc64, %if.end63, %originalBBpart2176, %originalBB158, %if.then52, %for.body45, %for.cond41, %for.body40, %originalBBpart2156, %originalBB154, %for.cond37, %for.end36, %for.inc34, %originalBBpart2152, %originalBB150, %for.body29, %for.cond26, %originalBBpart2148, %originalBB146, %for.end25, %originalBBpart2144, %originalBB136, %for.inc23, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1300635565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1300635565, label %first
    i32 1087345303, label %originalBB
    i32 860539515, label %originalBBpart2
    i32 225163144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1087345303, i32 225163144
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %p, align 8
  %14 = load %struct.student*, %struct.student** %p, align 8
  call void @list(%struct.student* %14)
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 860539515, i32 225163144
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %palteredBB, align 8
  %29 = load %struct.student*, %struct.student** %palteredBB, align 8
  call void @list(%struct.student* %29)
  store i32 1087345303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
