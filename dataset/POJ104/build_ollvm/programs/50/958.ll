; ModuleID = 'source-C-CXX/50/958.c'
source_filename = "source-C-CXX/50/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i32]*
  %str.reg2mem = alloca [500 x i8]*
  %tmp.reg2mem = alloca [500 x [5 x i8]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1553310130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1553310130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1448951410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1448951410, label %first
    i32 -221568259, label %originalBB
    i32 -1112160650, label %originalBBpart2
    i32 1292323205, label %for.cond
    i32 1860176487, label %for.body
    i32 1123966468, label %for.cond7
    i32 1246694666, label %for.body12
    i32 -1842076650, label %for.inc
    i32 1351347116, label %for.end
    i32 443679234, label %for.inc18
    i32 2032127245, label %for.end20
    i32 -2118933720, label %for.cond21
    i32 202338232, label %for.body26
    i32 -2123615723, label %for.inc29
    i32 -604842582, label %for.end31
    i32 1238174498, label %for.cond32
    i32 239434733, label %for.body36
    i32 -476229308, label %for.cond38
    i32 -650311467, label %for.body43
    i32 510370167, label %if.then
    i32 -1253012686, label %originalBB107
    i32 -184263431, label %originalBBpart2113
    i32 1274934257, label %if.end
    i32 -137700261, label %for.inc58
    i32 -1961600608, label %for.end60
    i32 1724181669, label %for.inc61
    i32 1417131746, label %for.end63
    i32 -1108288174, label %for.cond65
    i32 1026622125, label %for.body70
    i32 -420318861, label %if.then75
    i32 -1132785971, label %if.end78
    i32 -544231376, label %originalBB115
    i32 1309837811, label %originalBBpart2117
    i32 1286992511, label %for.inc79
    i32 -651209563, label %originalBB119
    i32 1361866463, label %originalBBpart2131
    i32 -1457177023, label %for.end81
    i32 -1590448315, label %originalBB133
    i32 576107866, label %originalBBpart2135
    i32 741357748, label %if.then84
    i32 -1873319720, label %if.else
    i32 -1953952276, label %for.cond87
    i32 -462118606, label %originalBB137
    i32 -270884675, label %originalBBpart2143
    i32 1687253323, label %for.body92
    i32 664300042, label %if.then97
    i32 -2079451462, label %originalBB145
    i32 -1901479719, label %originalBBpart2147
    i32 1466144727, label %if.end102
    i32 1843631802, label %originalBB149
    i32 1001075802, label %originalBBpart2151
    i32 1233771818, label %for.inc103
    i32 1647026141, label %for.end105
    i32 543661502, label %if.end106
    i32 -1993815060, label %originalBBalteredBB
    i32 964470181, label %originalBB107alteredBB
    i32 -371736273, label %originalBB115alteredBB
    i32 -92843429, label %originalBB119alteredBB
    i32 -1951231317, label %originalBB133alteredBB
    i32 -1061628116, label %originalBB137alteredBB
    i32 2104401807, label %originalBB145alteredBB
    i32 -497976435, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -221568259, i32 -1993815060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %tmp = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %tmp, [500 x [5 x i8]]** %tmp.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload227, align 4
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload228, align 4
  %tmp.reload233 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem
  %15 = bitcast [500 x [5 x i8]]* %tmp.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %str.reload236 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %16 = bitcast [500 x i8]* %str.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 500, i32 16, i1 false)
  %a.reload245 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %17 = bitcast [500 x i32]* %a.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %str.reload235 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload235, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload234 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload234, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload217, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -322043404
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -322043404
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1112160650, i32 -1993815060
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292323205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload200, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload216, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload162, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub = sub nsw i32 %34, %35
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %cmp = icmp slt i32 %33, %39
  %40 = select i1 %cmp, i32 1860176487, i32 2032127245
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload199, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload210, align 4
  store i32 1123966468, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload209, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload198, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload161, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %add8 = add nsw i32 %43, %44
  %47 = add i32 %46, 361430612
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 361430612
  %sub9 = sub nsw i32 %46, 1
  %cmp10 = icmp sle i32 %42, %49
  %50 = select i1 %cmp10, i32 1246694666, i32 1351347116
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload208, align 4
  %idxprom = sext i32 %51 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload197, align 4
  %idxprom13 = sext i32 %53 to i64
  %tmp.reload232 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reload232, i64 0, i64 %idxprom13
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %54 = load i32, i32* %p.reload226, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %52, i8* %arrayidx16, align 1
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload225, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  store i32 %57, i32* %p.reload224, align 4
  store i32 -1842076650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload207, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc17 = add nsw i32 %58, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload206, align 4
  store i32 1123966468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 443679234, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload196, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc19 = add nsw i32 %63, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload195, align 4
  store i32 1292323205, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -2118933720, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload193, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload215, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload160, align 4
  %69 = sub i32 %67, -90180749
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -90180749
  %sub22 = sub nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add23 = add nsw i32 %71, 1
  %cmp24 = icmp slt i32 %66, %73
  %74 = select i1 %cmp24, i32 202338232, i32 -604842582
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload192, align 4
  %idxprom27 = sext i32 %75 to i64
  %a.reload244 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload244, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 -2123615723, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload191, align 4
  %77 = sub i32 %76, 1286635312
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1286635312
  %inc30 = add nsw i32 %76, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload190, align 4
  store i32 -2118933720, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1238174498, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload188, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload214, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload159, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub33 = sub nsw i32 %81, %82
  %cmp34 = icmp slt i32 %80, %84
  %85 = select i1 %cmp34, i32 239434733, i32 1417131746
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload187, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add37 = add nsw i32 %86, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload205, align 4
  store i32 -476229308, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload204, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload213, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload158, align 4
  %94 = sub i32 %92, 1116231522
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1116231522
  %sub39 = sub nsw i32 %92, %93
  %97 = sub i32 %96, -1320636478
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1320636478
  %add40 = add nsw i32 %96, 1
  %cmp41 = icmp slt i32 %91, %99
  %100 = select i1 %cmp41, i32 -650311467, i32 -1961600608
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload186, align 4
  %idxprom44 = sext i32 %101 to i64
  %tmp.reload231 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reload231, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45, i32 0, i32 0
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload203, align 4
  %idxprom47 = sext i32 %102 to i64
  %tmp.reload230 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reload230, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  %103 = select i1 %cmp51, i32 510370167, i32 1274934257
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 603547341
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 603547341
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1253012686, i32 964470181
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload185, align 4
  %idxprom53 = sext i32 %119 to i64
  %a.reload243 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload243, i64 0, i64 %idxprom53
  %120 = load i32, i32* %arrayidx54, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add55 = add nsw i32 %120, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload184, align 4
  %idxprom56 = sext i32 %125 to i64
  %a.reload242 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload242, i64 0, i64 %idxprom56
  store i32 %124, i32* %arrayidx57, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -184263431, i32 964470181
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1274934257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137700261, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload202, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc59 = add nsw i32 %140, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload, align 4
  store i32 -476229308, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1724181669, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload183, align 4
  %146 = sub i32 %145, 1967123541
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1967123541
  %inc62 = add nsw i32 %145, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload182, align 4
  store i32 1238174498, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload241 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload241, i64 0, i64 0
  %149 = load i32, i32* %arrayidx64, align 16
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %149, i32* %max.reload223, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1108288174, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload180, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload212, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload157, align 4
  %153 = sub i32 %151, -2067284955
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2067284955
  %sub66 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add67 = add nsw i32 %155, 1
  %cmp68 = icmp slt i32 %150, %157
  %158 = select i1 %cmp68, i32 1026622125, i32 -1457177023
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %159 = load i32, i32* %max.reload222, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload179, align 4
  %idxprom71 = sext i32 %160 to i64
  %a.reload240 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload240, i64 0, i64 %idxprom71
  %161 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %159, %161
  %162 = select i1 %cmp73, i32 -420318861, i32 -1132785971
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload178, align 4
  %idxprom76 = sext i32 %163 to i64
  %a.reload239 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload239, i64 0, i64 %idxprom76
  %164 = load i32, i32* %arrayidx77, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %164, i32* %max.reload221, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload177, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %165, i32* %q.reload, align 4
  store i32 -1132785971, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -544231376, i32 -371736273
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1182262607
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1182262607
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1309837811, i32 -371736273
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1286992511, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1725792805
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1725792805
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -651209563, i32 -92843429
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload176, align 4
  %223 = add i32 %222, -1989496543
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1989496543
  %inc80 = add nsw i32 %222, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload175, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 1361866463, i32 -92843429
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1108288174, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1118034444
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1118034444
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1590448315, i32 -1951231317
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %279 = load i32, i32* %max.reload220, align 4
  %cmp82 = icmp eq i32 %279, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 576107866, i32 -1951231317
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %294 = select i1 %cmp82.reload, i32 741357748, i32 -1873319720
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 543661502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload219, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %295)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1953952276, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1915789012
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1915789012
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -462118606, i32 -1061628116
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload173, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload211, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload156, align 4
  %314 = sub i32 %312, 423341419
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 423341419
  %sub88 = sub nsw i32 %312, %313
  %317 = add i32 %316, -1054320038
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1054320038
  %add89 = add nsw i32 %316, 1
  %cmp90 = icmp slt i32 %311, %319
  store i1 %cmp90, i1* %cmp90.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1274392926
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1274392926
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -270884675, i32 -1061628116
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %347 = select i1 %cmp90.reload, i32 1687253323, i32 1647026141
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload172, align 4
  %idxprom93 = sext i32 %348 to i64
  %a.reload238 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload238, i64 0, i64 %idxprom93
  %349 = load i32, i32* %arrayidx94, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload218, align 4
  %cmp95 = icmp eq i32 %349, %350
  %351 = select i1 %cmp95, i32 664300042, i32 1466144727
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 837273458
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 837273458
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2079451462, i32 2104401807
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload171, align 4
  %idxprom98 = sext i32 %379 to i64
  %tmp.reload229 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem
  %arrayidx99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reload229, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1901479719, i32 2104401807
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1466144727, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1843631802, i32 -497976435
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 81501566
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 81501566
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1001075802, i32 -497976435
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1233771818, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload170, align 4
  %448 = add i32 %447, 1081515222
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1081515222
  %inc104 = add nsw i32 %447, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload169, align 4
  store i32 -1953952276, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 543661502, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca [500 x [5 x i8]], align 16
  %stralteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %451 = bitcast [500 x [5 x i8]]* %tmpalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 2500, i32 16, i1 false)
  %452 = bitcast [500 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 500, i32 16, i1 false)
  %453 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -221568259, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload168, align 4
  %idxprom53alteredBB = sext i32 %454 to i64
  %a.reload237 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload237, i64 0, i64 %idxprom53alteredBB
  %455 = load i32, i32* %arrayidx54alteredBB, align 4
  %456 = sub i32 %455, -42277592
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -42277592
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %_108 = shl i32 %455, 1
  %459 = add i32 %455, -607435651
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -607435651
  %_109 = sub i32 %455, 1
  %gen110 = mul i32 %461, 1
  %_111 = shl i32 %455, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %add55alteredBB = add nsw i32 %455, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload167, align 4
  %idxprom56alteredBB = sext i32 %464 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %463, i32* %arrayidx57alteredBB, align 4
  store i32 -1253012686, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -544231376, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload166, align 4
  %466 = add i32 %465, 2070381039
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2070381039
  %_120 = sub i32 %465, 1
  %gen121 = mul i32 %468, 1
  %469 = add i32 %465, -550448320
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -550448320
  %_122 = sub i32 %465, 1
  %gen123 = mul i32 %471, 1
  %_124 = shl i32 %465, 1
  %_125 = shl i32 %465, 1
  %472 = sub i32 %465, 954852971
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 954852971
  %_126 = sub i32 %465, 1
  %gen127 = mul i32 %474, 1
  %475 = add i32 %465, -398560430
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -398560430
  %_128 = sub i32 %465, 1
  %gen129 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %465, %478
  %inc80alteredBB = add nsw i32 %465, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload165, align 4
  store i32 -651209563, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %480 = load i32, i32* %max.reload, align 4
  %cmp82alteredBB = icmp eq i32 %480, 1
  store i32 -1590448315, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload164, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_138 = sub i32 %482, %483
  %gen139 = mul i32 %485, %483
  %486 = sub i32 0, %483
  %487 = add i32 %482, %486
  %_140 = sub i32 %482, %483
  %gen141 = mul i32 %487, %483
  %488 = add i32 %482, -267742869
  %489 = sub i32 %488, %483
  %490 = sub i32 %489, -267742869
  %sub88alteredBB = sub nsw i32 %482, %483
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add89alteredBB = add nsw i32 %490, 1
  %cmp90alteredBB = icmp slt i32 %481, %494
  store i32 -462118606, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %495 to i64
  %tmp.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reload, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100alteredBB)
  store i32 -2079451462, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1843631802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %originalBBpart2151, %originalBB149, %if.end102, %originalBBpart2147, %originalBB145, %if.then97, %for.body92, %originalBBpart2143, %originalBB137, %for.cond87, %if.else, %if.then84, %originalBBpart2135, %originalBB133, %for.end81, %originalBBpart2131, %originalBB119, %for.inc79, %originalBBpart2117, %originalBB115, %if.end78, %if.then75, %for.body70, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2113, %originalBB107, %if.then, %for.body43, %for.cond38, %for.body36, %for.cond32, %for.end31, %for.inc29, %for.body26, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %for.body12, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
