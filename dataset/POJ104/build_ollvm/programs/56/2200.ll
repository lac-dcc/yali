; ModuleID = 'source-C-CXX/56/2200.c'
source_filename = "source-C-CXX/56/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %c) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %c.addr = alloca i8*, align 8
  %z = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %z, align 4
  %0 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %c.addr, align 8
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 434844881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 434844881, label %first
    i32 922903532, label %land.lhs.true
    i32 1911354552, label %if.then
    i32 1684273004, label %if.end
    i32 257793629, label %land.lhs.true15
    i32 -1658607435, label %if.then22
    i32 411718739, label %if.end23
    i32 -1676035125, label %land.lhs.true30
    i32 -1424998209, label %originalBB
    i32 843498452, label %originalBBpart2
    i32 154131059, label %land.lhs.true37
    i32 1531883526, label %originalBB47
    i32 1509380435, label %originalBBpart257
    i32 -1429507761, label %if.then44
    i32 428389427, label %if.end45
    i32 1456719837, label %originalBBalteredBB
    i32 66693808, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 101
  %6 = select i1 %cmp, i32 922903532, i32 1684273004
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %c.addr, align 8
  %8 = load i32, i32* %l, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub3 = sub nsw i32 %8, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  %12 = select i1 %cmp7, i32 1911354552, i32 1684273004
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %z, align 4
  store i32 1684273004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i8*, i8** %c.addr, align 8
  %14 = load i32, i32* %l, align 4
  %15 = add i32 %14, 611699975
  %16 = sub i32 %15, 2
  %17 = sub i32 %16, 611699975
  %sub9 = sub nsw i32 %14, 2
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 108
  %19 = select i1 %cmp13, i32 257793629, i32 411718739
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %20 = load i8*, i8** %c.addr, align 8
  %21 = load i32, i32* %l, align 4
  %22 = sub i32 %21, -1494074365
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1494074365
  %sub16 = sub nsw i32 %21, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  %26 = select i1 %cmp20, i32 -1658607435, i32 411718739
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 2, i32* %z, align 4
  store i32 411718739, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %27 = load i8*, i8** %c.addr, align 8
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 0, 3
  %30 = add i32 %28, %29
  %sub24 = sub nsw i32 %28, 3
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25
  %31 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %31 to i32
  %cmp28 = icmp eq i32 %conv27, 105
  %32 = select i1 %cmp28, i32 -1676035125, i32 428389427
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1424998209, i32 1456719837
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %c.addr, align 8
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %sub31 = sub nsw i32 %48, 2
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %47, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %51 to i32
  %cmp35 = icmp eq i32 %conv34, 110
  store i1 %cmp35, i1* %cmp35.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -308389625
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -308389625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 843498452, i32 1456719837
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %67 = select i1 %cmp35.reload, i32 154131059, i32 428389427
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1438741634
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1438741634
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1531883526, i32 66693808
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %c.addr, align 8
  %96 = load i32, i32* %l, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub38 = sub nsw i32 %96, 1
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %95, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %99 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  store i1 %cmp42, i1* %cmp42.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
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
  %113 = select i1 %111, i32 1509380435, i32 66693808
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %114 = select i1 %cmp42.reload, i32 -1429507761, i32 428389427
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 3, i32* %z, align 4
  store i32 428389427, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %115 = load i32, i32* %z, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i8*, i8** %c.addr, align 8
  %117 = load i32, i32* %l, align 4
  %_ = shl i32 %117, 2
  %_46 = shl i32 %117, 2
  %118 = sub i32 %117, -591352628
  %119 = sub i32 %118, 2
  %120 = add i32 %119, -591352628
  %sub31alteredBB = sub nsw i32 %117, 2
  %idxprom32alteredBB = sext i32 %120 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %116, i64 %idxprom32alteredBB
  %121 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %121 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 110
  store i32 -1424998209, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %122 = load i8*, i8** %c.addr, align 8
  %123 = load i32, i32* %l, align 4
  %_48 = shl i32 %123, 1
  %_49 = shl i32 %123, 1
  %_50 = shl i32 %123, 1
  %124 = add i32 0, 939454334
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 939454334
  %_51 = sub i32 0, %123
  %127 = add i32 %126, -1970257504
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1970257504
  %gen = add i32 %126, 1
  %130 = sub i32 0, 978210392
  %131 = sub i32 %130, %123
  %132 = add i32 %131, 978210392
  %_52 = sub i32 0, %123
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen53 = add i32 %132, 1
  %137 = add i32 0, 1140667758
  %138 = sub i32 %137, %123
  %139 = sub i32 %138, 1140667758
  %_54 = sub i32 0, %123
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen55 = add i32 %139, 1
  %144 = sub i32 0, 1
  %145 = add i32 %123, %144
  %sub38alteredBB = sub nsw i32 %123, 1
  %idxprom39alteredBB = sext i32 %145 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %122, i64 %idxprom39alteredBB
  %146 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %146 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 103
  store i32 1531883526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart257, %originalBB47, %land.lhs.true37, %originalBBpart2, %originalBB, %land.lhs.true30, %if.end23, %if.then22, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1175629782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1175629782, label %for.cond
    i32 483693443, label %for.body
    i32 -529857685, label %originalBB
    i32 -1990158803, label %originalBBpart2
    i32 1595176216, label %for.inc
    i32 327986561, label %for.end
    i32 -1946355401, label %for.cond2
    i32 -1369038163, label %originalBB55
    i32 640341914, label %originalBBpart257
    i32 -2128371283, label %for.body4
    i32 1613347662, label %originalBB59
    i32 1868729093, label %originalBBpart261
    i32 -185252725, label %if.then
    i32 -83341006, label %originalBB63
    i32 -2139741208, label %originalBBpart265
    i32 -1595435429, label %for.cond15
    i32 1813370676, label %originalBB67
    i32 -38446909, label %originalBBpart269
    i32 1838799717, label %for.body18
    i32 437886441, label %originalBB71
    i32 -48057962, label %originalBBpart273
    i32 -810311737, label %for.inc25
    i32 1545176356, label %for.end27
    i32 517886013, label %if.end
    i32 -292029111, label %if.then35
    i32 2141846433, label %originalBB75
    i32 -1625359915, label %originalBBpart277
    i32 1727525282, label %for.cond36
    i32 1602601872, label %originalBB79
    i32 -576825157, label %originalBBpart282
    i32 -465112903, label %for.body40
    i32 1986198007, label %for.inc47
    i32 -1507470063, label %for.end49
    i32 -1624714345, label %if.end51
    i32 462565490, label %for.inc52
    i32 -2027413336, label %for.end54
    i32 -124058175, label %originalBBalteredBB
    i32 -1354015385, label %originalBB55alteredBB
    i32 561932864, label %originalBB59alteredBB
    i32 -149644885, label %originalBB63alteredBB
    i32 117806053, label %originalBB67alteredBB
    i32 570310189, label %originalBB71alteredBB
    i32 506413918, label %originalBB75alteredBB
    i32 -427668839, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 483693443, i32 327986561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -11890522
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -11890522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -529857685, i32 -124058175
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1990158803, i32 -124058175
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1595176216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1209209484
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1209209484
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1175629782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1946355401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 693064804
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 693064804
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1369038163, i32 -1354015385
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 640341914, i32 -1354015385
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -2128371283, i32 -2027413336
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1613347662, i32 561932864
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 @f(i8* %arraydecay11)
  %cmp13 = icmp eq i32 %call12, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1868729093, i32 561932864
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -185252725, i32 517886013
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1679207236
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1679207236
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -83341006, i32 -149644885
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, -1467031193
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1467031193
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2139741208, i32 -149644885
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1595435429, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -2096151482
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2096151482
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
  %192 = select i1 %190, i32 1813370676, i32 117806053
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %l, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 2
  %cmp16 = icmp slt i32 %193, %196
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, -1366905825
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1366905825
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -38446909, i32 117806053
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 1838799717, i32 1545176356
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 437886441, i32 570310189
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom19
  %228 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %229 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %229 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 836421234
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 836421234
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -48057962, i32 570310189
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -810311737, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc26 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 -1595435429, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 517886013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @f(i8* %arraydecay31)
  %cmp33 = icmp eq i32 %call32, 3
  %261 = select i1 %cmp33, i32 -292029111, i32 -1624714345
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2141846433, i32 506413918
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, -1249948981
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1249948981
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1625359915, i32 506413918
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1727525282, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, 327271514
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 327271514
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
  %317 = select i1 %315, i32 1602601872, i32 -427668839
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %l, align 4
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %sub37 = sub nsw i32 %319, 3
  %cmp38 = icmp slt i32 %318, %321
  store i1 %cmp38, i1* %cmp38.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -576825157, i32 -427668839
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %336 = select i1 %cmp38.reload, i32 -465112903, i32 -1507470063
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom41
  %338 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %339 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %339 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  store i32 1986198007, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc48 = add nsw i32 %340, 1
  store i32 %344, i32* %j, align 4
  store i32 1727525282, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1624714345, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 462565490, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 306493227
  %347 = add i32 %346, 1
  %348 = add i32 %347, 306493227
  %inc53 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1946355401, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -529857685, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %350, %351
  store i32 -1369038163, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %352 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 @f(i8* %arraydecay11alteredBB)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 2
  store i32 1613347662, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -83341006, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %l, align 4
  %_ = shl i32 %355, 2
  %356 = sub i32 %355, -37411214
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -37411214
  %subalteredBB = sub nsw i32 %355, 2
  %cmp16alteredBB = icmp slt i32 %354, %358
  store i32 1813370676, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %359 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %360 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %361 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %361 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 437886441, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2141846433, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %l, align 4
  %364 = add i32 %363, -1313965732
  %365 = sub i32 %364, 3
  %366 = sub i32 %365, -1313965732
  %_80 = sub i32 %363, 3
  %gen = mul i32 %366, 3
  %367 = sub i32 0, 3
  %368 = add i32 %363, %367
  %sub37alteredBB = sub nsw i32 %363, 3
  %cmp38alteredBB = icmp slt i32 %362, %368
  store i32 1602601872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %for.end49, %for.inc47, %for.body40, %originalBBpart282, %originalBB79, %for.cond36, %originalBBpart277, %originalBB75, %if.then35, %if.end, %for.end27, %for.inc25, %originalBBpart273, %originalBB71, %for.body18, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
