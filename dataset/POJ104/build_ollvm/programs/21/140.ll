; ModuleID = 'source-C-CXX/21/140.c'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32* %array, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106800768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1106800768, label %for.cond
    i32 -129205156, label %originalBB
    i32 -107241434, label %originalBBpart2
    i32 263586383, label %for.body
    i32 -1868671570, label %for.cond1
    i32 -1044004372, label %for.body3
    i32 382425770, label %if.then
    i32 1853173743, label %originalBB18
    i32 693779431, label %originalBBpart220
    i32 1296660427, label %if.end
    i32 -132226861, label %for.inc
    i32 -7125915, label %for.end
    i32 -705336687, label %for.inc15
    i32 117085803, label %for.end17
    i32 1462333959, label %originalBBalteredBB
    i32 785757510, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1620829703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1620829703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -129205156, i32 1462333959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 -107241434, i32 1462333959
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 263586383, i32 117085803
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -785819369
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -785819369
  %add = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  store i32 -1868671570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -1044004372, i32 -7125915
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32*, i32** %array.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %array.addr, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %42, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %41, %44
  %45 = select i1 %cmp6, i32 382425770, i32 1296660427
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -954298566
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -954298566
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1853173743, i32 785757510
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %array.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %61, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  store i32 %63, i32* %mid, align 4
  %64 = load i32*, i32** %array.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %64, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = load i32*, i32** %array.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  store i32 %66, i32* %arrayidx12, align 4
  %69 = load i32, i32* %mid, align 4
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %70, i64 %idxprom13
  store i32 %69, i32* %arrayidx14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -768059721
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -768059721
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 693779431, i32 785757510
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1296660427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132226861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 -1868671570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -705336687, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc16 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 1106800768, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 -129205156, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %107 = load i32*, i32** %array.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %108 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %107, i64 %idxprom7alteredBB
  %109 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %109, i32* %mid, align 4
  %110 = load i32*, i32** %array.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %111 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %110, i64 %idxprom9alteredBB
  %112 = load i32, i32* %arrayidx10alteredBB, align 4
  %113 = load i32*, i32** %array.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %114 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom11alteredBB
  store i32 %112, i32* %arrayidx12alteredBB, align 4
  %115 = load i32, i32* %mid, align 4
  %116 = load i32*, i32** %array.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %117 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %116, i64 %idxprom13alteredBB
  store i32 %115, i32* %arrayidx14alteredBB, align 4
  store i32 1853173743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp188.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %N = alloca i32, align 4
  %mid = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -19628590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 -19628590, label %for.cond
    i32 622482233, label %for.body
    i32 2093955052, label %if.then
    i32 675738994, label %originalBB
    i32 1265245177, label %originalBBpart2
    i32 -1842825859, label %if.end
    i32 53615411, label %originalBB207
    i32 -441224207, label %originalBBpart2211
    i32 122672353, label %for.inc
    i32 1956681097, label %for.end
    i32 -1181441547, label %for.cond23
    i32 -628399270, label %for.body26
    i32 -1965617188, label %originalBB213
    i32 -1709914974, label %originalBBpart2215
    i32 1967120870, label %if.then38
    i32 -1158256551, label %if.end45
    i32 1895991970, label %if.then50
    i32 1688556634, label %if.end63
    i32 1590212351, label %if.then68
    i32 -628657448, label %if.end90
    i32 788579284, label %originalBB217
    i32 310008785, label %originalBBpart2219
    i32 1576987436, label %if.then95
    i32 -1392653126, label %originalBB221
    i32 545984991, label %originalBBpart2281
    i32 1000026559, label %if.end124
    i32 310190820, label %originalBB283
    i32 480367348, label %originalBBpart2285
    i32 534549584, label %for.inc125
    i32 -82495258, label %for.end127
    i32 54812387, label %for.cond128
    i32 -1963848637, label %for.body131
    i32 2041994349, label %for.inc138
    i32 245724731, label %for.end140
    i32 1329570214, label %if.then143
    i32 -53780400, label %if.else
    i32 -1155827540, label %for.cond145
    i32 332729760, label %for.body149
    i32 1046751065, label %for.cond151
    i32 -633427006, label %originalBB287
    i32 1722992971, label %originalBBpart2294
    i32 -921377674, label %for.body155
    i32 144628686, label %originalBB296
    i32 -1292384604, label %originalBBpart2298
    i32 -742731955, label %if.then162
    i32 59103187, label %if.end171
    i32 -977178408, label %for.inc172
    i32 -1583114978, label %originalBB300
    i32 494788853, label %originalBBpart2304
    i32 -60986962, label %for.end174
    i32 1801854282, label %for.inc175
    i32 -1310852255, label %for.end177
    i32 -922510775, label %for.cond178
    i32 -48066224, label %originalBB306
    i32 -1214835990, label %originalBBpart2317
    i32 -961751169, label %for.body182
    i32 -1899891807, label %originalBB319
    i32 1264287223, label %originalBBpart2321
    i32 1309179284, label %if.then190
    i32 2070692714, label %if.end191
    i32 20106853, label %originalBB323
    i32 1547662061, label %originalBBpart2325
    i32 -340974492, label %for.inc192
    i32 1685738200, label %originalBB327
    i32 952950245, label %originalBBpart2338
    i32 -472993874, label %for.end194
    i32 1577714483, label %if.end196
    i32 823127007, label %originalBBalteredBB
    i32 -1422581665, label %originalBB207alteredBB
    i32 -1437151259, label %originalBB213alteredBB
    i32 -77967416, label %originalBB217alteredBB
    i32 132455454, label %originalBB221alteredBB
    i32 -1588181855, label %originalBB283alteredBB
    i32 -568936501, label %originalBB287alteredBB
    i32 -1237613359, label %originalBB296alteredBB
    i32 1766017509, label %originalBB300alteredBB
    i32 -1357985589, label %originalBB306alteredBB
    i32 968778204, label %originalBB319alteredBB
    i32 1704966030, label %originalBB323alteredBB
    i32 516001779, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 622482233, i32 1956681097
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %5 = select i1 %cmp5, i32 2093955052, i32 -1842825859
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 675738994, i32 823127007
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom7
  %21 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1265245177, i32 823127007
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122672353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -163587879
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -163587879
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 53615411, i32 -1422581665
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom13
  %69 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %67, i8* %arrayidx16, align 1
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc17 = add nsw i32 %70, 1
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %n, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1295307161
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1295307161
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -441224207, i32 -1422581665
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 122672353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1761995419
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1761995419
  %inc18 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -19628590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom19
  %96 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  store i32 -1181441547, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %97, %98
  %99 = select i1 %cmp24, i32 -628399270, i32 -82495258
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1965617188, i32 -1437151259
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %117, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1709914974, i32 -1437151259
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %132 = select i1 %cmp36.reload, i32 1967120870, i32 -1158256551
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 0
  %134 = load i8, i8* %arrayidx41, align 4
  %conv42 = sext i8 %134 to i32
  %135 = sub i32 0, 48
  %136 = add i32 %conv42, %135
  %sub = sub nsw i32 %conv42, 48
  %137 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom43
  store i32 %136, i32* %arrayidx44, align 4
  store i32 -1158256551, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %138 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %139, 2
  %140 = select i1 %cmp48, i32 1895991970, i32 1688556634
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 0
  %142 = load i8, i8* %arrayidx53, align 4
  %conv54 = sext i8 %142 to i32
  %143 = sub i32 %conv54, -915917577
  %144 = sub i32 %143, 48
  %145 = add i32 %144, -915917577
  %sub55 = sub nsw i32 %conv54, 48
  %mul = mul nsw i32 %145, 10
  %146 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 1
  %147 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %147 to i32
  %148 = sub i32 0, %conv59
  %149 = sub i32 %mul, %148
  %add = add nsw i32 %mul, %conv59
  %150 = sub i32 %149, 600060268
  %151 = sub i32 %150, 48
  %152 = add i32 %151, 600060268
  %sub60 = sub nsw i32 %149, 48
  %153 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom61
  store i32 %152, i32* %arrayidx62, align 4
  store i32 1688556634, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom64
  %155 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %155, 3
  %156 = select i1 %cmp66, i32 1590212351, i32 -628657448
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %157 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 0
  %158 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %158 to i32
  %159 = add i32 %conv72, 1216866536
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, 1216866536
  %sub73 = sub nsw i32 %conv72, 48
  %mul74 = mul nsw i32 %161, 100
  %162 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %162 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 1
  %163 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %163 to i32
  %164 = add i32 %conv78, 1036541758
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, 1036541758
  %sub79 = sub nsw i32 %conv78, 48
  %mul80 = mul nsw i32 %166, 10
  %167 = sub i32 0, %mul74
  %168 = sub i32 0, %mul80
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add81 = add nsw i32 %mul74, %mul80
  %171 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %171 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 2
  %172 = load i8, i8* %arrayidx84, align 2
  %conv85 = sext i8 %172 to i32
  %173 = add i32 %170, -1644453047
  %174 = add i32 %173, %conv85
  %175 = sub i32 %174, -1644453047
  %add86 = add nsw i32 %170, %conv85
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %sub87 = sub nsw i32 %175, 48
  %178 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %178 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom88
  store i32 %177, i32* %arrayidx89, align 4
  store i32 -628657448, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -559495235
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -559495235
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 788579284, i32 -77967416
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %206 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom91
  %207 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %207, 4
  store i1 %cmp93, i1* %cmp93.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 310008785, i32 -77967416
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %222 = select i1 %cmp93.reload, i32 1576987436, i32 1000026559
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1392653126, i32 132455454
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %249 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 0
  %250 = load i8, i8* %arrayidx98, align 4
  %conv99 = sext i8 %250 to i32
  %251 = sub i32 %conv99, 2019911774
  %252 = sub i32 %251, 48
  %253 = add i32 %252, 2019911774
  %sub100 = sub nsw i32 %conv99, 48
  %mul101 = mul nsw i32 %253, 1000
  %254 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %254 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 1
  %255 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %255 to i32
  %256 = sub i32 %conv105, -1958218772
  %257 = sub i32 %256, 48
  %258 = add i32 %257, -1958218772
  %sub106 = sub nsw i32 %conv105, 48
  %mul107 = mul nsw i32 %258, 100
  %259 = sub i32 %mul101, 1507729380
  %260 = add i32 %259, %mul107
  %261 = add i32 %260, 1507729380
  %add108 = add nsw i32 %mul101, %mul107
  %262 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %262 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 2
  %263 = load i8, i8* %arrayidx111, align 2
  %conv112 = sext i8 %263 to i32
  %264 = sub i32 %conv112, 1910396805
  %265 = sub i32 %264, 48
  %266 = add i32 %265, 1910396805
  %sub113 = sub nsw i32 %conv112, 48
  %mul114 = mul nsw i32 %266, 10
  %267 = sub i32 0, %261
  %268 = sub i32 0, %mul114
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add115 = add nsw i32 %261, %mul114
  %271 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %271 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 3
  %272 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %272 to i32
  %273 = add i32 %270, -2042908992
  %274 = add i32 %273, %conv119
  %275 = sub i32 %274, -2042908992
  %add120 = add nsw i32 %270, %conv119
  %276 = sub i32 %275, -1803643732
  %277 = sub i32 %276, 48
  %278 = add i32 %277, -1803643732
  %sub121 = sub nsw i32 %275, 48
  %279 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %279 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom122
  store i32 %278, i32* %arrayidx123, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1708435941
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1708435941
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 545984991, i32 132455454
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1000026559, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1520185832
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1520185832
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 310190820, i32 -1588181855
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 2068461916
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2068461916
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 480367348, i32 -1588181855
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 534549584, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1383144344
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1383144344
  %inc126 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1181441547, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 54812387, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %365, %366
  %367 = select i1 %cmp129, i32 -1963848637, i32 245724731
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %368 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom132
  %369 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 0
  %370 = load i32, i32* %arrayidx134, align 16
  %371 = sub i32 %369, 774895161
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 774895161
  %sub135 = sub nsw i32 %369, %370
  store i32 %373, i32* %t, align 4
  %374 = load i32, i32* %s, align 4
  %375 = load i32, i32* %t, align 4
  %376 = load i32, i32* %t, align 4
  %mul136 = mul nsw i32 %375, %376
  %377 = sub i32 0, %mul136
  %378 = sub i32 %374, %377
  %add137 = add nsw i32 %374, %mul136
  store i32 %378, i32* %s, align 4
  store i32 2041994349, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -2085561443
  %381 = add i32 %380, 1
  %382 = add i32 %381, -2085561443
  %inc139 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 54812387, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %cmp141 = icmp eq i32 %383, 0
  %384 = select i1 %cmp141, i32 1329570214, i32 -53780400
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1577714483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155827540, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, -1815816328
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1815816328
  %add146 = add nsw i32 %386, 1
  %cmp147 = icmp slt i32 %385, %389
  %390 = select i1 %cmp147, i32 332729760, i32 -1310852255
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add150 = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  store i32 1046751065, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1276897054
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1276897054
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -633427006, i32 -568936501
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add152 = add nsw i32 %424, 1
  %cmp153 = icmp slt i32 %423, %426
  store i1 %cmp153, i1* %cmp153.reg2mem
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1634502917
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1634502917
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1722992971, i32 -568936501
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %442 = select i1 %cmp153.reload, i32 -921377674, i32 -60986962
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 144628686, i32 -1237613359
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %457 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom156
  %458 = load i32, i32* %arrayidx157, align 4
  %459 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %459 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom158
  %460 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %458, %460
  store i1 %cmp160, i1* %cmp160.reg2mem
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, -2009711768
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2009711768
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1292384604, i32 -1237613359
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %488 = select i1 %cmp160.reload, i32 -742731955, i32 59103187
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %489 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom163
  %490 = load i32, i32* %arrayidx164, align 4
  store i32 %490, i32* %mid, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %491 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom165
  %492 = load i32, i32* %arrayidx166, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %493 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom167
  store i32 %492, i32* %arrayidx168, align 4
  %494 = load i32, i32* %mid, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %495 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom169
  store i32 %494, i32* %arrayidx170, align 4
  store i32 59103187, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -977178408, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, -927134278
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -927134278
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1583114978, i32 1766017509
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc173 = add nsw i32 %523, 1
  store i32 %527, i32* %j, align 4
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 494788853, i32 1766017509
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1046751065, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 1801854282, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, 1335931880
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1335931880
  %inc176 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 -1155827540, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -922510775, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, -1470034724
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1470034724
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -48066224, i32 -1357985589
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add179 = add nsw i32 %574, 1
  %cmp180 = icmp slt i32 %573, %578
  store i1 %cmp180, i1* %cmp180.reg2mem
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1214835990, i32 -1357985589
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %593 = select i1 %cmp180.reload, i32 -961751169, i32 -472993874
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = add i32 %594, 2104236568
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2104236568
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1899891807, i32 968778204
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %621 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom183
  %622 = load i32, i32* %arrayidx184, align 4
  store i32 %622, i32* %N, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %623 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom185
  %624 = load i32, i32* %arrayidx186, align 4
  %arrayidx187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 0
  %625 = load i32, i32* %arrayidx187, align 16
  %cmp188 = icmp slt i32 %624, %625
  store i1 %cmp188, i1* %cmp188.reg2mem
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, -287715271
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -287715271
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1264287223, i32 968778204
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %653 = select i1 %cmp188.reload, i32 1309179284, i32 2070692714
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  store i32 -472993874, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, -2058025547
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2058025547
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 20106853, i32 1704966030
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 %669, -1120428574
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1120428574
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1547662061, i32 1704966030
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -340974492, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, -964122466
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -964122466
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1685738200, i32 516001779
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc193 = add nsw i32 %723, 1
  store i32 %727, i32* %i, align 4
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 952950245, i32 516001779
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -922510775, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %742 = load i32, i32* %N, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %742)
  store i32 1577714483, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %743 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom7alteredBB
  %744 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %744 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %745 = load i32, i32* %j, align 4
  %_ = shl i32 %745, 1
  %746 = add i32 0, -893762826
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -893762826
  %_197 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen = add i32 %748, 1
  %_198 = shl i32 %745, 1
  %751 = sub i32 %745, -146783772
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -146783772
  %_199 = sub i32 %745, 1
  %gen200 = mul i32 %753, 1
  %754 = sub i32 %745, 319439411
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 319439411
  %_201 = sub i32 %745, 1
  %gen202 = mul i32 %756, 1
  %757 = sub i32 0, -735013297
  %758 = sub i32 %757, %745
  %759 = add i32 %758, -735013297
  %_203 = sub i32 0, %745
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen204 = add i32 %759, 1
  %764 = sub i32 %745, 1917656785
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1917656785
  %_205 = sub i32 %745, 1
  %gen206 = mul i32 %766, 1
  %767 = sub i32 0, %745
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %incalteredBB = add nsw i32 %745, 1
  store i32 %770, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 675738994, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %771 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %772 = load i8, i8* %arrayidx12alteredBB, align 1
  %773 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %773 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom13alteredBB
  %774 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %774 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %772, i8* %arrayidx16alteredBB, align 1
  %775 = load i32, i32* %k, align 4
  %_208 = shl i32 %775, 1
  %_209 = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc17alteredBB = add nsw i32 %775, 1
  store i32 %779, i32* %k, align 4
  %780 = load i32, i32* %j, align 4
  store i32 %780, i32* %n, align 4
  store i32 53615411, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %781 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %782 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %782 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %783 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %783 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %784 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %784, 1
  store i32 -1965617188, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %785 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  %786 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %786, 4
  store i32 788579284, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %787 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 0
  %788 = load i8, i8* %arrayidx98alteredBB, align 4
  %conv99alteredBB = sext i8 %788 to i32
  %_222 = shl i32 %conv99alteredBB, 48
  %789 = add i32 0, 5399120
  %790 = sub i32 %789, %conv99alteredBB
  %791 = sub i32 %790, 5399120
  %_223 = sub i32 0, %conv99alteredBB
  %792 = sub i32 0, 48
  %793 = sub i32 %791, %792
  %gen224 = add i32 %791, 48
  %794 = add i32 %conv99alteredBB, -1961509118
  %795 = sub i32 %794, 48
  %796 = sub i32 %795, -1961509118
  %sub100alteredBB = sub nsw i32 %conv99alteredBB, 48
  %797 = sub i32 0, -1295347819
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -1295347819
  %_225 = sub i32 0, %796
  %800 = sub i32 %799, -331670082
  %801 = add i32 %800, 1000
  %802 = add i32 %801, -331670082
  %gen226 = add i32 %799, 1000
  %mul101alteredBB = mul nsw i32 %796, 1000
  %803 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %803 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 1
  %804 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %804 to i32
  %805 = sub i32 0, %conv105alteredBB
  %806 = add i32 0, %805
  %_227 = sub i32 0, %conv105alteredBB
  %807 = sub i32 0, 48
  %808 = sub i32 %806, %807
  %gen228 = add i32 %806, 48
  %809 = sub i32 0, %conv105alteredBB
  %810 = add i32 0, %809
  %_229 = sub i32 0, %conv105alteredBB
  %811 = sub i32 0, %810
  %812 = sub i32 0, 48
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen230 = add i32 %810, 48
  %_231 = shl i32 %conv105alteredBB, 48
  %815 = sub i32 0, -648708094
  %816 = sub i32 %815, %conv105alteredBB
  %817 = add i32 %816, -648708094
  %_232 = sub i32 0, %conv105alteredBB
  %818 = sub i32 0, 48
  %819 = sub i32 %817, %818
  %gen233 = add i32 %817, 48
  %820 = sub i32 %conv105alteredBB, -2066939190
  %821 = sub i32 %820, 48
  %822 = add i32 %821, -2066939190
  %sub106alteredBB = sub nsw i32 %conv105alteredBB, 48
  %mul107alteredBB = mul nsw i32 %822, 100
  %_234 = shl i32 %mul101alteredBB, %mul107alteredBB
  %823 = sub i32 0, -1808276998
  %824 = sub i32 %823, %mul101alteredBB
  %825 = add i32 %824, -1808276998
  %_235 = sub i32 0, %mul101alteredBB
  %826 = sub i32 0, %mul107alteredBB
  %827 = sub i32 %825, %826
  %gen236 = add i32 %825, %mul107alteredBB
  %828 = sub i32 0, %mul101alteredBB
  %829 = sub i32 0, %mul107alteredBB
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add108alteredBB = add nsw i32 %mul101alteredBB, %mul107alteredBB
  %832 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %832 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110alteredBB, i64 0, i64 2
  %833 = load i8, i8* %arrayidx111alteredBB, align 2
  %conv112alteredBB = sext i8 %833 to i32
  %_237 = shl i32 %conv112alteredBB, 48
  %_238 = shl i32 %conv112alteredBB, 48
  %834 = sub i32 0, 95068783
  %835 = sub i32 %834, %conv112alteredBB
  %836 = add i32 %835, 95068783
  %_239 = sub i32 0, %conv112alteredBB
  %837 = sub i32 0, 48
  %838 = sub i32 %836, %837
  %gen240 = add i32 %836, 48
  %839 = add i32 0, 437896545
  %840 = sub i32 %839, %conv112alteredBB
  %841 = sub i32 %840, 437896545
  %_241 = sub i32 0, %conv112alteredBB
  %842 = add i32 %841, 58349999
  %843 = add i32 %842, 48
  %844 = sub i32 %843, 58349999
  %gen242 = add i32 %841, 48
  %845 = add i32 0, -295921941
  %846 = sub i32 %845, %conv112alteredBB
  %847 = sub i32 %846, -295921941
  %_243 = sub i32 0, %conv112alteredBB
  %848 = add i32 %847, -1434860303
  %849 = add i32 %848, 48
  %850 = sub i32 %849, -1434860303
  %gen244 = add i32 %847, 48
  %851 = add i32 %conv112alteredBB, -1669891588
  %852 = sub i32 %851, 48
  %853 = sub i32 %852, -1669891588
  %_245 = sub i32 %conv112alteredBB, 48
  %gen246 = mul i32 %853, 48
  %854 = sub i32 %conv112alteredBB, 1171115199
  %855 = sub i32 %854, 48
  %856 = add i32 %855, 1171115199
  %sub113alteredBB = sub nsw i32 %conv112alteredBB, 48
  %_247 = shl i32 %856, 10
  %857 = sub i32 0, 10
  %858 = add i32 %856, %857
  %_248 = sub i32 %856, 10
  %gen249 = mul i32 %858, 10
  %_250 = shl i32 %856, 10
  %859 = add i32 %856, -1370768390
  %860 = sub i32 %859, 10
  %861 = sub i32 %860, -1370768390
  %_251 = sub i32 %856, 10
  %gen252 = mul i32 %861, 10
  %862 = sub i32 0, %856
  %863 = add i32 0, %862
  %_253 = sub i32 0, %856
  %864 = add i32 %863, 1200077858
  %865 = add i32 %864, 10
  %866 = sub i32 %865, 1200077858
  %gen254 = add i32 %863, 10
  %867 = add i32 0, 1558355010
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, 1558355010
  %_255 = sub i32 0, %856
  %870 = sub i32 0, 10
  %871 = sub i32 %869, %870
  %gen256 = add i32 %869, 10
  %872 = sub i32 %856, -752558656
  %873 = sub i32 %872, 10
  %874 = add i32 %873, -752558656
  %_257 = sub i32 %856, 10
  %gen258 = mul i32 %874, 10
  %875 = add i32 0, 626751686
  %876 = sub i32 %875, %856
  %877 = sub i32 %876, 626751686
  %_259 = sub i32 0, %856
  %878 = add i32 %877, 1781181231
  %879 = add i32 %878, 10
  %880 = sub i32 %879, 1781181231
  %gen260 = add i32 %877, 10
  %881 = sub i32 0, 750811181
  %882 = sub i32 %881, %856
  %883 = add i32 %882, 750811181
  %_261 = sub i32 0, %856
  %884 = sub i32 0, 10
  %885 = sub i32 %883, %884
  %gen262 = add i32 %883, 10
  %mul114alteredBB = mul nsw i32 %856, 10
  %886 = add i32 0, -2073235237
  %887 = sub i32 %886, %831
  %888 = sub i32 %887, -2073235237
  %_263 = sub i32 0, %831
  %889 = add i32 %888, -133133670
  %890 = add i32 %889, %mul114alteredBB
  %891 = sub i32 %890, -133133670
  %gen264 = add i32 %888, %mul114alteredBB
  %892 = add i32 0, 1206721167
  %893 = sub i32 %892, %831
  %894 = sub i32 %893, 1206721167
  %_265 = sub i32 0, %831
  %895 = add i32 %894, 642480436
  %896 = add i32 %895, %mul114alteredBB
  %897 = sub i32 %896, 642480436
  %gen266 = add i32 %894, %mul114alteredBB
  %898 = sub i32 0, %mul114alteredBB
  %899 = add i32 %831, %898
  %_267 = sub i32 %831, %mul114alteredBB
  %gen268 = mul i32 %899, %mul114alteredBB
  %_269 = shl i32 %831, %mul114alteredBB
  %_270 = shl i32 %831, %mul114alteredBB
  %900 = sub i32 %831, 1924060544
  %901 = sub i32 %900, %mul114alteredBB
  %902 = add i32 %901, 1924060544
  %_271 = sub i32 %831, %mul114alteredBB
  %gen272 = mul i32 %902, %mul114alteredBB
  %903 = sub i32 0, %mul114alteredBB
  %904 = sub i32 %831, %903
  %add115alteredBB = add nsw i32 %831, %mul114alteredBB
  %905 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %905 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 3
  %906 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %906 to i32
  %907 = sub i32 0, %904
  %908 = sub i32 0, %conv119alteredBB
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add120alteredBB = add nsw i32 %904, %conv119alteredBB
  %911 = sub i32 0, 1479010036
  %912 = sub i32 %911, %910
  %913 = add i32 %912, 1479010036
  %_273 = sub i32 0, %910
  %914 = add i32 %913, 1730537456
  %915 = add i32 %914, 48
  %916 = sub i32 %915, 1730537456
  %gen274 = add i32 %913, 48
  %917 = sub i32 0, %910
  %918 = add i32 0, %917
  %_275 = sub i32 0, %910
  %919 = sub i32 %918, -1736838266
  %920 = add i32 %919, 48
  %921 = add i32 %920, -1736838266
  %gen276 = add i32 %918, 48
  %922 = add i32 %910, -232961041
  %923 = sub i32 %922, 48
  %924 = sub i32 %923, -232961041
  %_277 = sub i32 %910, 48
  %gen278 = mul i32 %924, 48
  %_279 = shl i32 %910, 48
  %925 = sub i32 0, 48
  %926 = add i32 %910, %925
  %sub121alteredBB = sub nsw i32 %910, 48
  %927 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %927 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom122alteredBB
  store i32 %926, i32* %arrayidx123alteredBB, align 4
  store i32 -1392653126, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 310190820, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = load i32, i32* %n, align 4
  %_288 = shl i32 %929, 1
  %930 = sub i32 0, -969540648
  %931 = sub i32 %930, %929
  %932 = add i32 %931, -969540648
  %_289 = sub i32 0, %929
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen290 = add i32 %932, 1
  %935 = add i32 0, 1803620653
  %936 = sub i32 %935, %929
  %937 = sub i32 %936, 1803620653
  %_291 = sub i32 0, %929
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen292 = add i32 %937, 1
  %940 = sub i32 0, %929
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add152alteredBB = add nsw i32 %929, 1
  %cmp153alteredBB = icmp slt i32 %928, %943
  store i32 -633427006, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %944 to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom156alteredBB
  %945 = load i32, i32* %arrayidx157alteredBB, align 4
  %946 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %946 to i64
  %arrayidx159alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom158alteredBB
  %947 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp slt i32 %945, %947
  store i32 144628686, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_301 = sub i32 0, %948
  %951 = sub i32 %950, 84139701
  %952 = add i32 %951, 1
  %953 = add i32 %952, 84139701
  %gen302 = add i32 %950, 1
  %954 = sub i32 %948, 1983770339
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1983770339
  %inc173alteredBB = add nsw i32 %948, 1
  store i32 %956, i32* %j, align 4
  store i32 -1583114978, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = load i32, i32* %n, align 4
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %_307 = sub i32 %958, 1
  %gen308 = mul i32 %960, 1
  %961 = sub i32 %958, -643648410
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -643648410
  %_309 = sub i32 %958, 1
  %gen310 = mul i32 %963, 1
  %964 = sub i32 0, 1
  %965 = add i32 %958, %964
  %_311 = sub i32 %958, 1
  %gen312 = mul i32 %965, 1
  %_313 = shl i32 %958, 1
  %966 = add i32 %958, 1257246915
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1257246915
  %_314 = sub i32 %958, 1
  %gen315 = mul i32 %968, 1
  %969 = sub i32 0, %958
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add179alteredBB = add nsw i32 %958, 1
  %cmp180alteredBB = icmp slt i32 %957, %972
  store i32 -48066224, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %973 to i64
  %arrayidx184alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom183alteredBB
  %974 = load i32, i32* %arrayidx184alteredBB, align 4
  store i32 %974, i32* %N, align 4
  %975 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %975 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom185alteredBB
  %976 = load i32, i32* %arrayidx186alteredBB, align 4
  %arrayidx187alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 0
  %977 = load i32, i32* %arrayidx187alteredBB, align 16
  %cmp188alteredBB = icmp slt i32 %976, %977
  store i32 -1899891807, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 20106853, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %_328 = shl i32 %978, 1
  %_329 = shl i32 %978, 1
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_330 = sub i32 0, %978
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen331 = add i32 %980, 1
  %985 = add i32 0, -881596231
  %986 = sub i32 %985, %978
  %987 = sub i32 %986, -881596231
  %_332 = sub i32 0, %978
  %988 = add i32 %987, -749358957
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -749358957
  %gen333 = add i32 %987, 1
  %991 = sub i32 0, %978
  %992 = add i32 0, %991
  %_334 = sub i32 0, %978
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen335 = add i32 %992, 1
  %_336 = shl i32 %978, 1
  %995 = sub i32 %978, -2037311584
  %996 = add i32 %995, 1
  %997 = add i32 %996, -2037311584
  %inc193alteredBB = add nsw i32 %978, 1
  store i32 %997, i32* %i, align 4
  store i32 1685738200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.end194, %originalBBpart2338, %originalBB327, %for.inc192, %originalBBpart2325, %originalBB323, %if.end191, %if.then190, %originalBBpart2321, %originalBB319, %for.body182, %originalBBpart2317, %originalBB306, %for.cond178, %for.end177, %for.inc175, %for.end174, %originalBBpart2304, %originalBB300, %for.inc172, %if.end171, %if.then162, %originalBBpart2298, %originalBB296, %for.body155, %originalBBpart2294, %originalBB287, %for.cond151, %for.body149, %for.cond145, %if.else, %if.then143, %for.end140, %for.inc138, %for.body131, %for.cond128, %for.end127, %for.inc125, %originalBBpart2285, %originalBB283, %if.end124, %originalBBpart2281, %originalBB221, %if.then95, %originalBBpart2219, %originalBB217, %if.end90, %if.then68, %if.end63, %if.then50, %if.end45, %if.then38, %originalBBpart2215, %originalBB213, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart2211, %originalBB207, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
