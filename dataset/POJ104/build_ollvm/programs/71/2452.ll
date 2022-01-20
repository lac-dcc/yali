; ModuleID = 'source-C-CXX/71/2452.c'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp281.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %high = alloca [80 x [80 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1037257813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar490 = load i32, i32* %switchVar
  switch i32 %switchVar490, label %switchDefault [
    i32 -1037257813, label %for.cond
    i32 -1973877184, label %for.body
    i32 813536197, label %for.cond1
    i32 1869791729, label %for.body3
    i32 -630084183, label %for.inc
    i32 959418954, label %for.end
    i32 1581440798, label %for.inc7
    i32 -380347751, label %for.end9
    i32 -1211592845, label %land.lhs.true
    i32 -1327321063, label %if.then
    i32 -2004657890, label %if.end
    i32 -1420356377, label %for.cond21
    i32 1735537875, label %for.body23
    i32 -1937674303, label %originalBB
    i32 -63808, label %originalBBpart2
    i32 -984737379, label %land.lhs.true32
    i32 -1847560882, label %originalBB293
    i32 338087180, label %originalBBpart2311
    i32 1208331551, label %land.lhs.true40
    i32 1146728973, label %if.then48
    i32 -1864444652, label %if.end50
    i32 456909642, label %for.inc51
    i32 -56542891, label %originalBB313
    i32 251741959, label %originalBBpart2321
    i32 -323669622, label %for.end53
    i32 -2019046342, label %originalBB323
    i32 -1178634538, label %originalBBpart2341
    i32 -519276947, label %land.lhs.true63
    i32 607695470, label %originalBB343
    i32 -1231941298, label %originalBBpart2345
    i32 1142772144, label %if.then71
    i32 1359175315, label %if.end73
    i32 327204948, label %for.cond74
    i32 1025892046, label %originalBB347
    i32 -645744107, label %originalBBpart2362
    i32 -877295769, label %for.body77
    i32 669659929, label %land.lhs.true85
    i32 -1798357522, label %land.lhs.true94
    i32 622193136, label %originalBB364
    i32 -133755544, label %originalBBpart2372
    i32 718071266, label %if.then103
    i32 1599358777, label %if.end105
    i32 671535812, label %for.cond106
    i32 1644145478, label %for.body109
    i32 1123443905, label %land.lhs.true120
    i32 1991628479, label %originalBB374
    i32 -200568536, label %originalBBpart2391
    i32 -1181966023, label %land.lhs.true131
    i32 -1334720948, label %originalBB393
    i32 1699944507, label %originalBBpart2405
    i32 797631715, label %land.lhs.true142
    i32 828205286, label %if.then153
    i32 -1858148928, label %if.end155
    i32 878441184, label %for.inc156
    i32 794121934, label %originalBB407
    i32 -1311255912, label %originalBBpart2413
    i32 -1516239905, label %for.end158
    i32 1155710288, label %originalBB415
    i32 -146321217, label %originalBBpart2438
    i32 1411693926, label %land.lhs.true170
    i32 -349134557, label %land.lhs.true181
    i32 359419254, label %if.then192
    i32 438404683, label %originalBB440
    i32 -557520066, label %originalBBpart2442
    i32 1129308554, label %if.end194
    i32 -627543674, label %for.inc195
    i32 1399924502, label %for.end197
    i32 480296934, label %land.lhs.true206
    i32 -305947922, label %if.then215
    i32 -1531408911, label %originalBB444
    i32 1799509155, label %originalBBpart2446
    i32 -65353686, label %if.end217
    i32 -1961790425, label %for.cond218
    i32 -656413785, label %for.body221
    i32 -763674303, label %originalBB448
    i32 829568783, label %originalBBpart2460
    i32 1376998030, label %land.lhs.true232
    i32 1393784596, label %originalBB462
    i32 1278198701, label %originalBBpart2472
    i32 315828096, label %land.lhs.true243
    i32 1546439323, label %if.then254
    i32 809981530, label %if.end256
    i32 -677870545, label %for.inc257
    i32 642300654, label %originalBB474
    i32 2125947310, label %originalBBpart2476
    i32 1190193374, label %for.end259
    i32 -2036557334, label %land.lhs.true271
    i32 -483222515, label %originalBB478
    i32 1589271869, label %originalBBpart2488
    i32 304258498, label %if.then282
    i32 814672496, label %if.end284
    i32 -1235987543, label %originalBBalteredBB
    i32 -145952250, label %originalBB293alteredBB
    i32 391229848, label %originalBB313alteredBB
    i32 1325237511, label %originalBB323alteredBB
    i32 841574511, label %originalBB343alteredBB
    i32 -128596615, label %originalBB347alteredBB
    i32 2060533334, label %originalBB364alteredBB
    i32 -1406399930, label %originalBB374alteredBB
    i32 -1936582239, label %originalBB393alteredBB
    i32 -1177710264, label %originalBB407alteredBB
    i32 -1305058231, label %originalBB415alteredBB
    i32 -1724391854, label %originalBB440alteredBB
    i32 1488533828, label %originalBB444alteredBB
    i32 774998130, label %originalBB448alteredBB
    i32 -1398739211, label %originalBB462alteredBB
    i32 847497541, label %originalBB474alteredBB
    i32 -2096633192, label %originalBB478alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1973877184, i32 -380347751
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 813536197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1869791729, i32 959418954
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -630084183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 813536197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1581440798, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1906967276
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1906967276
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1037257813, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx10 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx10, i64 0, i64 0
  %17 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx12, i64 0, i64 1
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %17, %18
  %19 = select i1 %cmp14, i32 -1211592845, i32 -2004657890
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx15, i64 0, i64 0
  %20 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx17, i64 0, i64 0
  %21 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %20, %21
  %22 = select i1 %cmp19, i32 -1327321063, i32 -2004657890
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %24)
  store i32 -2004657890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1420356377, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, 1132844814
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1132844814
  %sub = sub nsw i32 %26, 1
  %cmp22 = icmp slt i32 %25, %29
  %30 = select i1 %cmp22, i32 1735537875, i32 -323669622
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1005303443
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1005303443
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1937674303, i32 -1235987543
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %46 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 672483910
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 672483910
  %sub28 = sub nsw i32 %48, 1
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %47, %52
  store i1 %cmp31, i1* %cmp31.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -701334100
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -701334100
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -63808, i32 -1235987543
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %68 = select i1 %cmp31.reload, i32 -984737379, i32 -1864444652
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1847560882, i32 -145952250
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %83 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 969541109
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 969541109
  %add = add nsw i32 %85, 1
  %idxprom37 = sext i32 %88 to i64
  %arrayidx38 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %84, %89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 338087180, i32 -145952250
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %116 = select i1 %cmp39.reload, i32 1208331551, i32 -1864444652
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %117 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1
  %119 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %118, %120
  %121 = select i1 %cmp47, i32 1146728973, i32 -1864444652
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 -1864444652, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 456909642, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1375679961
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1375679961
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -56542891, i32 391229848
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc52 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 251741959, i32 391229848
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1420356377, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2019046342, i32 1325237511
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, 1658299905
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1658299905
  %sub54 = sub nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %arrayidx55 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %188 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %189 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -791314396
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -791314396
  %sub59 = sub nsw i32 %190, 1
  %idxprom60 = sext i32 %193 to i64
  %arrayidx61 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %194 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %189, %194
  store i1 %cmp62, i1* %cmp62.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1178634538, i32 1325237511
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %221 = select i1 %cmp62.reload, i32 -519276947, i32 1359175315
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1264865196
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1264865196
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 607695470, i32 841574511
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %249 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %250 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1
  %251 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %251 to i64
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %252 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %250, %252
  store i1 %cmp70, i1* %cmp70.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 429185813
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 429185813
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1231941298, i32 841574511
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %268 = select i1 %cmp70.reload, i32 1142772144, i32 1359175315
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %270)
  store i32 1359175315, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 327204948, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 11104687
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 11104687
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1025892046, i32 -128596615
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %sub75 = sub nsw i32 %299, 2
  %cmp76 = icmp sle i32 %298, %301
  store i1 %cmp76, i1* %cmp76.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 593914975
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 593914975
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -645744107, i32 -128596615
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %317 = select i1 %cmp76.reload, i32 -877295769, i32 1399924502
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx79, i64 0, i64 0
  %319 = load i32, i32* %arrayidx80, align 16
  %320 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %320 to i64
  %arrayidx82 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx82, i64 0, i64 1
  %321 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %319, %321
  %322 = select i1 %cmp84, i32 669659929, i32 1599358777
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx87, i64 0, i64 0
  %324 = load i32, i32* %arrayidx88, align 16
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1586475516
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1586475516
  %add89 = add nsw i32 %325, 1
  %idxprom90 = sext i32 %328 to i64
  %arrayidx91 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx91, i64 0, i64 0
  %329 = load i32, i32* %arrayidx92, align 16
  %cmp93 = icmp sge i32 %324, %329
  %330 = select i1 %cmp93, i32 -1798357522, i32 1599358777
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 622193136, i32 2060533334
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %345 to i64
  %arrayidx96 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx96, i64 0, i64 0
  %346 = load i32, i32* %arrayidx97, align 16
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1796085822
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1796085822
  %sub98 = sub nsw i32 %347, 1
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx100, i64 0, i64 0
  %351 = load i32, i32* %arrayidx101, align 16
  %cmp102 = icmp sge i32 %346, %351
  store i1 %cmp102, i1* %cmp102.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -133755544, i32 2060533334
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %378 = select i1 %cmp102.reload, i32 718071266, i32 1599358777
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %380)
  store i32 1599358777, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 671535812, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 %382, 107672344
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 107672344
  %sub107 = sub nsw i32 %382, 1
  %cmp108 = icmp slt i32 %381, %385
  %386 = select i1 %cmp108, i32 1644145478, i32 -1516239905
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %387 to i64
  %arrayidx111 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom110
  %388 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %388 to i64
  %arrayidx113 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %389 = load i32, i32* %arrayidx113, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %390 to i64
  %arrayidx115 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom114
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -457509486
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -457509486
  %sub116 = sub nsw i32 %391, 1
  %idxprom117 = sext i32 %394 to i64
  %arrayidx118 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %395 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %389, %395
  %396 = select i1 %cmp119, i32 1123443905, i32 -1858148928
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1862909086
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1862909086
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1991628479, i32 -1406399930
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %412 to i64
  %arrayidx122 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom121
  %413 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %413 to i64
  %arrayidx124 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %414 = load i32, i32* %arrayidx124, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %415 to i64
  %arrayidx126 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom125
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add127 = add nsw i32 %416, 1
  %idxprom128 = sext i32 %420 to i64
  %arrayidx129 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %421 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %414, %421
  store i1 %cmp130, i1* %cmp130.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -200568536, i32 -1406399930
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %448 = select i1 %cmp130.reload, i32 -1181966023, i32 -1858148928
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 850904845
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 850904845
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1334720948, i32 -1936582239
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %464 to i64
  %arrayidx133 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom132
  %465 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %465 to i64
  %arrayidx135 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %466 = load i32, i32* %arrayidx135, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -2118651305
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2118651305
  %sub136 = sub nsw i32 %467, 1
  %idxprom137 = sext i32 %470 to i64
  %arrayidx138 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom137
  %471 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %471 to i64
  %arrayidx140 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %472 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %466, %472
  store i1 %cmp141, i1* %cmp141.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1699944507, i32 -1936582239
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %499 = select i1 %cmp141.reload, i32 797631715, i32 -1858148928
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %500 to i64
  %arrayidx144 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom143
  %501 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %501 to i64
  %arrayidx146 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %502 = load i32, i32* %arrayidx146, align 4
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add147 = add nsw i32 %503, 1
  %idxprom148 = sext i32 %507 to i64
  %arrayidx149 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom148
  %508 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %508 to i64
  %arrayidx151 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %509 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %502, %509
  %510 = select i1 %cmp152, i32 828205286, i32 -1858148928
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %512)
  store i32 -1858148928, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 878441184, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1466278172
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1466278172
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 794121934, i32 -1177710264
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc157 = add nsw i32 %540, 1
  store i32 %542, i32* %j, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1311255912, i32 -1177710264
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 671535812, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -527429522
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -527429522
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1155710288, i32 -1305058231
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 %572, -676390855
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -676390855
  %sub159 = sub nsw i32 %572, 1
  store i32 %575, i32* %j, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %576 to i64
  %arrayidx161 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom160
  %577 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %577 to i64
  %arrayidx163 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %578 = load i32, i32* %arrayidx163, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %579 to i64
  %arrayidx165 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom164
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %580, 1129260442
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1129260442
  %sub166 = sub nsw i32 %580, 1
  %idxprom167 = sext i32 %583 to i64
  %arrayidx168 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %584 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sgt i32 %578, %584
  store i1 %cmp169, i1* %cmp169.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -745647472
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -745647472
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -146321217, i32 -1305058231
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %600 = select i1 %cmp169.reload, i32 1411693926, i32 1129308554
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %601 to i64
  %arrayidx172 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom171
  %602 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %602 to i64
  %arrayidx174 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %603 = load i32, i32* %arrayidx174, align 4
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, -1679680323
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1679680323
  %sub175 = sub nsw i32 %604, 1
  %idxprom176 = sext i32 %607 to i64
  %arrayidx177 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom176
  %608 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %608 to i64
  %arrayidx179 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %609 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %603, %609
  %610 = select i1 %cmp180, i32 -349134557, i32 1129308554
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %611 to i64
  %arrayidx183 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom182
  %612 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %612 to i64
  %arrayidx185 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %613 = load i32, i32* %arrayidx185, align 4
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add186 = add nsw i32 %614, 1
  %idxprom187 = sext i32 %618 to i64
  %arrayidx188 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom187
  %619 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %619 to i64
  %arrayidx190 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %620 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %613, %620
  %621 = select i1 %cmp191, i32 359419254, i32 1129308554
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 2552020
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2552020
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 438404683, i32 -1724391854
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %j, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %637, i32 %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -557520066, i32 -1724391854
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 1129308554, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -627543674, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc196 = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 327204948, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %658 = load i32, i32* %m, align 4
  %659 = add i32 %658, 371277841
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 371277841
  %sub198 = sub nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %662 to i64
  %arrayidx200 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx200, i64 0, i64 0
  %663 = load i32, i32* %arrayidx201, align 16
  %664 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %664 to i64
  %arrayidx203 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx203, i64 0, i64 1
  %665 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %663, %665
  %666 = select i1 %cmp205, i32 480296934, i32 -65353686
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %667 to i64
  %arrayidx208 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx208, i64 0, i64 0
  %668 = load i32, i32* %arrayidx209, align 16
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub210 = sub nsw i32 %669, 1
  %idxprom211 = sext i32 %671 to i64
  %arrayidx212 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx212, i64 0, i64 0
  %672 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp sge i32 %668, %672
  %673 = select i1 %cmp214, i32 -305947922, i32 -65353686
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1531408911, i32 1488533828
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %j, align 4
  %call216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %700, i32 %701)
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 2025085013
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 2025085013
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1799509155, i32 1488533828
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -65353686, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1961790425, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 0, 2
  %732 = add i32 %730, %731
  %sub219 = sub nsw i32 %730, 2
  %cmp220 = icmp sle i32 %729, %732
  %733 = select i1 %cmp220, i32 -656413785, i32 1190193374
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 1493648426
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1493648426
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -763674303, i32 774998130
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %749 to i64
  %arrayidx223 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom222
  %750 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %750 to i64
  %arrayidx225 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %751 = load i32, i32* %arrayidx225, align 4
  %752 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %752 to i64
  %arrayidx227 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom226
  %753 = load i32, i32* %j, align 4
  %754 = add i32 %753, -1294300783
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1294300783
  %sub228 = sub nsw i32 %753, 1
  %idxprom229 = sext i32 %756 to i64
  %arrayidx230 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx227, i64 0, i64 %idxprom229
  %757 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %751, %757
  store i1 %cmp231, i1* %cmp231.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -112876454
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -112876454
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 829568783, i32 774998130
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %773 = select i1 %cmp231.reload, i32 1376998030, i32 809981530
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -654765581
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -654765581
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1393784596, i32 -1398739211
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %801 to i64
  %arrayidx234 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom233
  %802 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %802 to i64
  %arrayidx236 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %803 = load i32, i32* %arrayidx236, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %804 to i64
  %arrayidx238 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom237
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %add239 = add nsw i32 %805, 1
  %idxprom240 = sext i32 %807 to i64
  %arrayidx241 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx238, i64 0, i64 %idxprom240
  %808 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %803, %808
  store i1 %cmp242, i1* %cmp242.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -342137582
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -342137582
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1278198701, i32 -1398739211
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %824 = select i1 %cmp242.reload, i32 315828096, i32 809981530
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %825 to i64
  %arrayidx245 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom244
  %826 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %826 to i64
  %arrayidx247 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %827 = load i32, i32* %arrayidx247, align 4
  %828 = load i32, i32* %i, align 4
  %829 = add i32 %828, 1713471804
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1713471804
  %sub248 = sub nsw i32 %828, 1
  %idxprom249 = sext i32 %831 to i64
  %arrayidx250 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom249
  %832 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %832 to i64
  %arrayidx252 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %833 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %827, %833
  %834 = select i1 %cmp253, i32 1546439323, i32 809981530
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %j, align 4
  %call255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %835, i32 %836)
  store i32 809981530, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 -677870545, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 58610895
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 58610895
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 642300654, i32 847497541
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 %852, -1952441351
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1952441351
  %inc258 = add nsw i32 %852, 1
  store i32 %855, i32* %j, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 2125947310, i32 847497541
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -1961790425, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  %870 = load i32, i32* %n, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %sub260 = sub nsw i32 %870, 1
  store i32 %872, i32* %j, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %873 to i64
  %arrayidx262 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom261
  %874 = load i32, i32* %j, align 4
  %idxprom263 = sext i32 %874 to i64
  %arrayidx264 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx262, i64 0, i64 %idxprom263
  %875 = load i32, i32* %arrayidx264, align 4
  %876 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %876 to i64
  %arrayidx266 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom265
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %sub267 = sub nsw i32 %877, 1
  %idxprom268 = sext i32 %879 to i64
  %arrayidx269 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx266, i64 0, i64 %idxprom268
  %880 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp sge i32 %875, %880
  %881 = select i1 %cmp270, i32 -2036557334, i32 814672496
  store i32 %881, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1610834116
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1610834116
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -483222515, i32 -2096633192
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %897 to i64
  %arrayidx273 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom272
  %898 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %898 to i64
  %arrayidx275 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %899 = load i32, i32* %arrayidx275, align 4
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 %900, 721048530
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 721048530
  %sub276 = sub nsw i32 %900, 1
  %idxprom277 = sext i32 %903 to i64
  %arrayidx278 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom277
  %904 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %904 to i64
  %arrayidx280 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %905 = load i32, i32* %arrayidx280, align 4
  %cmp281 = icmp sge i32 %899, %905
  store i1 %cmp281, i1* %cmp281.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -1607607168
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1607607168
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1589271869, i32 -2096633192
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  %933 = select i1 %cmp281.reload, i32 304258498, i32 814672496
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = load i32, i32* %j, align 4
  %call283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %934, i32 %935)
  store i32 814672496, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %936 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %936 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %937 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1061399601
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1061399601
  %_ = sub i32 0, %938
  %942 = add i32 %941, -1958282412
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -1958282412
  %gen = add i32 %941, 1
  %945 = add i32 %938, 128485542
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 128485542
  %_285 = sub i32 %938, 1
  %gen286 = mul i32 %947, 1
  %948 = sub i32 0, %938
  %949 = add i32 0, %948
  %_287 = sub i32 0, %938
  %950 = sub i32 %949, -527506281
  %951 = add i32 %950, 1
  %952 = add i32 %951, -527506281
  %gen288 = add i32 %949, 1
  %953 = sub i32 0, 1251099032
  %954 = sub i32 %953, %938
  %955 = add i32 %954, 1251099032
  %_289 = sub i32 0, %938
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen290 = add i32 %955, 1
  %958 = sub i32 0, %938
  %959 = add i32 0, %958
  %_291 = sub i32 0, %938
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen292 = add i32 %959, 1
  %964 = sub i32 0, 1
  %965 = add i32 %938, %964
  %sub28alteredBB = sub nsw i32 %938, 1
  %idxprom29alteredBB = sext i32 %965 to i64
  %arrayidx30alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %966 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %937, %966
  store i32 -1937674303, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %967 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %967 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %968 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_294 = sub i32 0, %969
  %972 = sub i32 %971, 2078602437
  %973 = add i32 %972, 1
  %974 = add i32 %973, 2078602437
  %gen295 = add i32 %971, 1
  %975 = sub i32 0, 1
  %976 = add i32 %969, %975
  %_296 = sub i32 %969, 1
  %gen297 = mul i32 %976, 1
  %977 = add i32 0, 921181397
  %978 = sub i32 %977, %969
  %979 = sub i32 %978, 921181397
  %_298 = sub i32 0, %969
  %980 = sub i32 %979, 1996484266
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1996484266
  %gen299 = add i32 %979, 1
  %_300 = shl i32 %969, 1
  %983 = add i32 %969, 2078916438
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 2078916438
  %_301 = sub i32 %969, 1
  %gen302 = mul i32 %985, 1
  %986 = add i32 0, -410332235
  %987 = sub i32 %986, %969
  %988 = sub i32 %987, -410332235
  %_303 = sub i32 0, %969
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen304 = add i32 %988, 1
  %993 = sub i32 0, 1345542035
  %994 = sub i32 %993, %969
  %995 = add i32 %994, 1345542035
  %_305 = sub i32 0, %969
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen306 = add i32 %995, 1
  %1000 = sub i32 0, 1255729577
  %1001 = sub i32 %1000, %969
  %1002 = add i32 %1001, 1255729577
  %_307 = sub i32 0, %969
  %1003 = sub i32 %1002, -1539117175
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1539117175
  %gen308 = add i32 %1002, 1
  %_309 = shl i32 %969, 1
  %1006 = sub i32 0, %969
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %addalteredBB = add nsw i32 %969, 1
  %idxprom37alteredBB = sext i32 %1009 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1010 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %968, %1010
  store i32 -1847560882, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %_314 = shl i32 %1011, 1
  %1012 = sub i32 0, %1011
  %1013 = add i32 0, %1012
  %_315 = sub i32 0, %1011
  %1014 = add i32 %1013, -2036838925
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -2036838925
  %gen316 = add i32 %1013, 1
  %1017 = add i32 %1011, -1041262591
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1041262591
  %_317 = sub i32 %1011, 1
  %gen318 = mul i32 %1019, 1
  %_319 = shl i32 %1011, 1
  %1020 = sub i32 %1011, 1982282853
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 1982282853
  %inc52alteredBB = add nsw i32 %1011, 1
  store i32 %1022, i32* %j, align 4
  store i32 -56542891, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %n, align 4
  %_324 = shl i32 %1023, 1
  %1024 = sub i32 0, -1805383542
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -1805383542
  %_325 = sub i32 0, %1023
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen326 = add i32 %1026, 1
  %_327 = shl i32 %1023, 1
  %_328 = shl i32 %1023, 1
  %_329 = shl i32 %1023, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1023, %1031
  %_330 = sub i32 %1023, 1
  %gen331 = mul i32 %1032, 1
  %1033 = add i32 %1023, 791308029
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 791308029
  %sub54alteredBB = sub nsw i32 %1023, 1
  store i32 %1035, i32* %j, align 4
  %arrayidx55alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %1036 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1036 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1037 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %1038 = load i32, i32* %j, align 4
  %1039 = add i32 0, 1169212956
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 1169212956
  %_332 = sub i32 0, %1038
  %1042 = add i32 %1041, -1226521504
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -1226521504
  %gen333 = add i32 %1041, 1
  %1045 = sub i32 0, %1038
  %1046 = add i32 0, %1045
  %_334 = sub i32 0, %1038
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen335 = add i32 %1046, 1
  %1049 = sub i32 0, 31179336
  %1050 = sub i32 %1049, %1038
  %1051 = add i32 %1050, 31179336
  %_336 = sub i32 0, %1038
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen337 = add i32 %1051, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1038, %1056
  %_338 = sub i32 %1038, 1
  %gen339 = mul i32 %1057, 1
  %1058 = add i32 %1038, -1914633062
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1914633062
  %sub59alteredBB = sub nsw i32 %1038, 1
  %idxprom60alteredBB = sext i32 %1060 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %1061 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %1037, %1061
  store i32 -2019046342, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0
  %1062 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1062 to i64
  %arrayidx66alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1063 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1
  %1064 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1064 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1065 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %1063, %1065
  store i32 607695470, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = load i32, i32* %m, align 4
  %1068 = sub i32 0, 2
  %1069 = add i32 %1067, %1068
  %_348 = sub i32 %1067, 2
  %gen349 = mul i32 %1069, 2
  %_350 = shl i32 %1067, 2
  %1070 = add i32 0, 1217046104
  %1071 = sub i32 %1070, %1067
  %1072 = sub i32 %1071, 1217046104
  %_351 = sub i32 0, %1067
  %1073 = add i32 %1072, 2052020480
  %1074 = add i32 %1073, 2
  %1075 = sub i32 %1074, 2052020480
  %gen352 = add i32 %1072, 2
  %1076 = sub i32 %1067, 1418606239
  %1077 = sub i32 %1076, 2
  %1078 = add i32 %1077, 1418606239
  %_353 = sub i32 %1067, 2
  %gen354 = mul i32 %1078, 2
  %1079 = sub i32 0, -384415862
  %1080 = sub i32 %1079, %1067
  %1081 = add i32 %1080, -384415862
  %_355 = sub i32 0, %1067
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 2
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen356 = add i32 %1081, 2
  %1086 = add i32 %1067, 1283018071
  %1087 = sub i32 %1086, 2
  %1088 = sub i32 %1087, 1283018071
  %_357 = sub i32 %1067, 2
  %gen358 = mul i32 %1088, 2
  %1089 = sub i32 %1067, -1276320245
  %1090 = sub i32 %1089, 2
  %1091 = add i32 %1090, -1276320245
  %_359 = sub i32 %1067, 2
  %gen360 = mul i32 %1091, 2
  %1092 = sub i32 0, 2
  %1093 = add i32 %1067, %1092
  %sub75alteredBB = sub nsw i32 %1067, 2
  %cmp76alteredBB = icmp sle i32 %1066, %1093
  store i32 1025892046, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1094 to i64
  %arrayidx96alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  %1095 = load i32, i32* %arrayidx97alteredBB, align 16
  %1096 = load i32, i32* %i, align 4
  %_365 = shl i32 %1096, 1
  %1097 = sub i32 0, -12498666
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, -12498666
  %_366 = sub i32 0, %1096
  %1100 = add i32 %1099, 1030420923
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 1030420923
  %gen367 = add i32 %1099, 1
  %_368 = shl i32 %1096, 1
  %_369 = shl i32 %1096, 1
  %_370 = shl i32 %1096, 1
  %1103 = add i32 %1096, 2095004467
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 2095004467
  %sub98alteredBB = sub nsw i32 %1096, 1
  %idxprom99alteredBB = sext i32 %1105 to i64
  %arrayidx100alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %1106 = load i32, i32* %arrayidx101alteredBB, align 16
  %cmp102alteredBB = icmp sge i32 %1095, %1106
  store i32 622193136, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1107 to i64
  %arrayidx122alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom121alteredBB
  %1108 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1108 to i64
  %arrayidx124alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1109 = load i32, i32* %arrayidx124alteredBB, align 4
  %1110 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1110 to i64
  %arrayidx126alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom125alteredBB
  %1111 = load i32, i32* %j, align 4
  %1112 = add i32 0, 1061935487
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 1061935487
  %_375 = sub i32 0, %1111
  %1115 = sub i32 %1114, -2091592935
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -2091592935
  %gen376 = add i32 %1114, 1
  %1118 = sub i32 0, %1111
  %1119 = add i32 0, %1118
  %_377 = sub i32 0, %1111
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen378 = add i32 %1119, 1
  %1122 = sub i32 %1111, 1160697298
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 1160697298
  %_379 = sub i32 %1111, 1
  %gen380 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1111, %1125
  %_381 = sub i32 %1111, 1
  %gen382 = mul i32 %1126, 1
  %1127 = sub i32 0, -217662272
  %1128 = sub i32 %1127, %1111
  %1129 = add i32 %1128, -217662272
  %_383 = sub i32 0, %1111
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen384 = add i32 %1129, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1111, %1134
  %_385 = sub i32 %1111, 1
  %gen386 = mul i32 %1135, 1
  %_387 = shl i32 %1111, 1
  %1136 = sub i32 %1111, 444823115
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 444823115
  %_388 = sub i32 %1111, 1
  %gen389 = mul i32 %1138, 1
  %1139 = sub i32 0, %1111
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %add127alteredBB = add nsw i32 %1111, 1
  %idxprom128alteredBB = sext i32 %1142 to i64
  %arrayidx129alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %1143 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sge i32 %1109, %1143
  store i32 1991628479, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1144 to i64
  %arrayidx133alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom132alteredBB
  %1145 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %1145 to i64
  %arrayidx135alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1146 = load i32, i32* %arrayidx135alteredBB, align 4
  %1147 = load i32, i32* %i, align 4
  %1148 = sub i32 0, 468834958
  %1149 = sub i32 %1148, %1147
  %1150 = add i32 %1149, 468834958
  %_394 = sub i32 0, %1147
  %1151 = add i32 %1150, 884089315
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 884089315
  %gen395 = add i32 %1150, 1
  %1154 = sub i32 0, -1289412083
  %1155 = sub i32 %1154, %1147
  %1156 = add i32 %1155, -1289412083
  %_396 = sub i32 0, %1147
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %gen397 = add i32 %1156, 1
  %_398 = shl i32 %1147, 1
  %_399 = shl i32 %1147, 1
  %_400 = shl i32 %1147, 1
  %_401 = shl i32 %1147, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1147, %1159
  %_402 = sub i32 %1147, 1
  %gen403 = mul i32 %1160, 1
  %1161 = add i32 %1147, 1225852345
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1225852345
  %sub136alteredBB = sub nsw i32 %1147, 1
  %idxprom137alteredBB = sext i32 %1163 to i64
  %arrayidx138alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom137alteredBB
  %1164 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1164 to i64
  %arrayidx140alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1165 = load i32, i32* %arrayidx140alteredBB, align 4
  %cmp141alteredBB = icmp sge i32 %1146, %1165
  store i32 -1334720948, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %_408 = shl i32 %1166, 1
  %_409 = shl i32 %1166, 1
  %1167 = add i32 %1166, -2102288897
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -2102288897
  %_410 = sub i32 %1166, 1
  %gen411 = mul i32 %1169, 1
  %1170 = sub i32 0, %1166
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %inc157alteredBB = add nsw i32 %1166, 1
  store i32 %1173, i32* %j, align 4
  store i32 794121934, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %n, align 4
  %_416 = shl i32 %1174, 1
  %_417 = shl i32 %1174, 1
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_418 = sub i32 0, %1174
  %1177 = add i32 %1176, 626029303
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, 626029303
  %gen419 = add i32 %1176, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1174, %1180
  %_420 = sub i32 %1174, 1
  %gen421 = mul i32 %1181, 1
  %_422 = shl i32 %1174, 1
  %_423 = shl i32 %1174, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1174, %1182
  %sub159alteredBB = sub nsw i32 %1174, 1
  store i32 %1183, i32* %j, align 4
  %1184 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1184 to i64
  %arrayidx161alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom160alteredBB
  %1185 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1185 to i64
  %arrayidx163alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1186 = load i32, i32* %arrayidx163alteredBB, align 4
  %1187 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1187 to i64
  %arrayidx165alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom164alteredBB
  %1188 = load i32, i32* %j, align 4
  %1189 = sub i32 0, %1188
  %1190 = add i32 0, %1189
  %_424 = sub i32 0, %1188
  %1191 = sub i32 %1190, 359219173
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, 359219173
  %gen425 = add i32 %1190, 1
  %1194 = add i32 %1188, 985492052
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 985492052
  %_426 = sub i32 %1188, 1
  %gen427 = mul i32 %1196, 1
  %_428 = shl i32 %1188, 1
  %1197 = sub i32 %1188, 867342315
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 867342315
  %_429 = sub i32 %1188, 1
  %gen430 = mul i32 %1199, 1
  %1200 = sub i32 0, %1188
  %1201 = add i32 0, %1200
  %_431 = sub i32 0, %1188
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1201, %1202
  %gen432 = add i32 %1201, 1
  %1204 = sub i32 0, 727973631
  %1205 = sub i32 %1204, %1188
  %1206 = add i32 %1205, 727973631
  %_433 = sub i32 0, %1188
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %gen434 = add i32 %1206, 1
  %1211 = sub i32 0, %1188
  %1212 = add i32 0, %1211
  %_435 = sub i32 0, %1188
  %1213 = sub i32 %1212, 1744358099
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 1744358099
  %gen436 = add i32 %1212, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1188, %1216
  %sub166alteredBB = sub nsw i32 %1188, 1
  %idxprom167alteredBB = sext i32 %1217 to i64
  %arrayidx168alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom167alteredBB
  %1218 = load i32, i32* %arrayidx168alteredBB, align 4
  %cmp169alteredBB = icmp sgt i32 %1186, %1218
  store i32 1155710288, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %1220 = load i32, i32* %j, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1219, i32 %1220)
  store i32 438404683, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %1222 = load i32, i32* %j, align 4
  %call216alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1221, i32 %1222)
  store i32 -1531408911, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1223 to i64
  %arrayidx223alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom222alteredBB
  %1224 = load i32, i32* %j, align 4
  %idxprom224alteredBB = sext i32 %1224 to i64
  %arrayidx225alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1225 = load i32, i32* %arrayidx225alteredBB, align 4
  %1226 = load i32, i32* %i, align 4
  %idxprom226alteredBB = sext i32 %1226 to i64
  %arrayidx227alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom226alteredBB
  %1227 = load i32, i32* %j, align 4
  %1228 = sub i32 0, 696180278
  %1229 = sub i32 %1228, %1227
  %1230 = add i32 %1229, 696180278
  %_449 = sub i32 0, %1227
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen450 = add i32 %1230, 1
  %1235 = add i32 0, -1501772631
  %1236 = sub i32 %1235, %1227
  %1237 = sub i32 %1236, -1501772631
  %_451 = sub i32 0, %1227
  %1238 = sub i32 %1237, -203821932
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -203821932
  %gen452 = add i32 %1237, 1
  %_453 = shl i32 %1227, 1
  %_454 = shl i32 %1227, 1
  %1241 = sub i32 %1227, 1505881477
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 1505881477
  %_455 = sub i32 %1227, 1
  %gen456 = mul i32 %1243, 1
  %1244 = add i32 %1227, -1365538582
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1365538582
  %_457 = sub i32 %1227, 1
  %gen458 = mul i32 %1246, 1
  %1247 = sub i32 %1227, 1523137404
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 1523137404
  %sub228alteredBB = sub nsw i32 %1227, 1
  %idxprom229alteredBB = sext i32 %1249 to i64
  %arrayidx230alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx227alteredBB, i64 0, i64 %idxprom229alteredBB
  %1250 = load i32, i32* %arrayidx230alteredBB, align 4
  %cmp231alteredBB = icmp sge i32 %1225, %1250
  store i32 -763674303, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1251 to i64
  %arrayidx234alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom233alteredBB
  %1252 = load i32, i32* %j, align 4
  %idxprom235alteredBB = sext i32 %1252 to i64
  %arrayidx236alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1253 = load i32, i32* %arrayidx236alteredBB, align 4
  %1254 = load i32, i32* %i, align 4
  %idxprom237alteredBB = sext i32 %1254 to i64
  %arrayidx238alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom237alteredBB
  %1255 = load i32, i32* %j, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %_463 = sub i32 0, %1255
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen464 = add i32 %1257, 1
  %1262 = sub i32 %1255, 1314618842
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1314618842
  %_465 = sub i32 %1255, 1
  %gen466 = mul i32 %1264, 1
  %1265 = sub i32 0, -301166983
  %1266 = sub i32 %1265, %1255
  %1267 = add i32 %1266, -301166983
  %_467 = sub i32 0, %1255
  %1268 = add i32 %1267, -1954808906
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, -1954808906
  %gen468 = add i32 %1267, 1
  %1271 = sub i32 %1255, 1939992772
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 1939992772
  %_469 = sub i32 %1255, 1
  %gen470 = mul i32 %1273, 1
  %1274 = sub i32 %1255, 1364914293
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 1364914293
  %add239alteredBB = add nsw i32 %1255, 1
  %idxprom240alteredBB = sext i32 %1276 to i64
  %arrayidx241alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx238alteredBB, i64 0, i64 %idxprom240alteredBB
  %1277 = load i32, i32* %arrayidx241alteredBB, align 4
  %cmp242alteredBB = icmp sge i32 %1253, %1277
  store i32 1393784596, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %1279 = add i32 %1278, -83212019
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -83212019
  %inc258alteredBB = add nsw i32 %1278, 1
  store i32 %1281, i32* %j, align 4
  store i32 642300654, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom272alteredBB = sext i32 %1282 to i64
  %arrayidx273alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom272alteredBB
  %1283 = load i32, i32* %j, align 4
  %idxprom274alteredBB = sext i32 %1283 to i64
  %arrayidx275alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx273alteredBB, i64 0, i64 %idxprom274alteredBB
  %1284 = load i32, i32* %arrayidx275alteredBB, align 4
  %1285 = load i32, i32* %i, align 4
  %_479 = shl i32 %1285, 1
  %1286 = add i32 %1285, 1419734310
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 1419734310
  %_480 = sub i32 %1285, 1
  %gen481 = mul i32 %1288, 1
  %1289 = sub i32 0, %1285
  %1290 = add i32 0, %1289
  %_482 = sub i32 0, %1285
  %1291 = sub i32 %1290, -851801841
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -851801841
  %gen483 = add i32 %1290, 1
  %_484 = shl i32 %1285, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1285, %1294
  %_485 = sub i32 %1285, 1
  %gen486 = mul i32 %1295, 1
  %1296 = add i32 %1285, -244912191
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -244912191
  %sub276alteredBB = sub nsw i32 %1285, 1
  %idxprom277alteredBB = sext i32 %1298 to i64
  %arrayidx278alteredBB = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom277alteredBB
  %1299 = load i32, i32* %j, align 4
  %idxprom279alteredBB = sext i32 %1299 to i64
  %arrayidx280alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx278alteredBB, i64 0, i64 %idxprom279alteredBB
  %1300 = load i32, i32* %arrayidx280alteredBB, align 4
  %cmp281alteredBB = icmp sge i32 %1284, %1300
  store i32 -483222515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB478alteredBB, %originalBB474alteredBB, %originalBB462alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB393alteredBB, %originalBB374alteredBB, %originalBB364alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %if.then282, %originalBBpart2488, %originalBB478, %land.lhs.true271, %for.end259, %originalBBpart2476, %originalBB474, %for.inc257, %if.end256, %if.then254, %land.lhs.true243, %originalBBpart2472, %originalBB462, %land.lhs.true232, %originalBBpart2460, %originalBB448, %for.body221, %for.cond218, %if.end217, %originalBBpart2446, %originalBB444, %if.then215, %land.lhs.true206, %for.end197, %for.inc195, %if.end194, %originalBBpart2442, %originalBB440, %if.then192, %land.lhs.true181, %land.lhs.true170, %originalBBpart2438, %originalBB415, %for.end158, %originalBBpart2413, %originalBB407, %for.inc156, %if.end155, %if.then153, %land.lhs.true142, %originalBBpart2405, %originalBB393, %land.lhs.true131, %originalBBpart2391, %originalBB374, %land.lhs.true120, %for.body109, %for.cond106, %if.end105, %if.then103, %originalBBpart2372, %originalBB364, %land.lhs.true94, %land.lhs.true85, %for.body77, %originalBBpart2362, %originalBB347, %for.cond74, %if.end73, %if.then71, %originalBBpart2345, %originalBB343, %land.lhs.true63, %originalBBpart2341, %originalBB323, %for.end53, %originalBBpart2321, %originalBB313, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2311, %originalBB293, %land.lhs.true32, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
