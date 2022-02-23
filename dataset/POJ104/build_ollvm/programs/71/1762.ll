; ModuleID = 'source-C-CXX/71/1762.c'
source_filename = "source-C-CXX/71/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1597419633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar449 = load i32, i32* %switchVar
  switch i32 %switchVar449, label %switchDefault [
    i32 -1597419633, label %for.cond
    i32 248492867, label %for.body
    i32 1742454385, label %originalBB
    i32 1248672234, label %originalBBpart2
    i32 20519970, label %for.cond1
    i32 1627994249, label %for.body3
    i32 -1058283901, label %for.inc
    i32 396743523, label %for.end
    i32 -1774812303, label %for.inc7
    i32 1820032272, label %for.end9
    i32 -1964864244, label %for.cond10
    i32 -554762229, label %for.body12
    i32 -70014291, label %for.cond13
    i32 -1472827792, label %for.body15
    i32 -813069435, label %originalBB326
    i32 -839765680, label %originalBBpart2347
    i32 1668370507, label %land.lhs.true
    i32 -348367826, label %if.then
    i32 -110925988, label %originalBB349
    i32 -1975566007, label %originalBBpart2351
    i32 -1713044190, label %land.lhs.true29
    i32 -881105323, label %originalBB353
    i32 -127652113, label %originalBBpart2355
    i32 1401256895, label %if.then37
    i32 -1434521809, label %if.end
    i32 -293466759, label %originalBB357
    i32 -389745159, label %originalBBpart2359
    i32 613425166, label %if.else
    i32 1241353286, label %land.lhs.true40
    i32 229473838, label %if.then42
    i32 2023299316, label %originalBB361
    i32 -1338264026, label %originalBBpart2363
    i32 1337918541, label %land.lhs.true51
    i32 247074415, label %if.then60
    i32 102465628, label %if.end62
    i32 -567528011, label %if.else63
    i32 148749204, label %originalBB365
    i32 2008614091, label %originalBBpart2367
    i32 721017330, label %land.lhs.true65
    i32 -602591074, label %if.then67
    i32 1431250766, label %originalBB369
    i32 -262583443, label %originalBBpart2371
    i32 1250559596, label %land.lhs.true76
    i32 -420757825, label %if.then85
    i32 1238342370, label %originalBB373
    i32 -925800284, label %originalBBpart2375
    i32 817035398, label %if.end87
    i32 1530487808, label %if.else88
    i32 -293330851, label %originalBB377
    i32 1253599624, label %originalBBpart2379
    i32 -1520651695, label %land.lhs.true90
    i32 860982477, label %originalBB381
    i32 -1931253162, label %originalBBpart2383
    i32 -270514487, label %if.then92
    i32 -437509198, label %land.lhs.true102
    i32 951904270, label %if.then112
    i32 -248667772, label %if.end114
    i32 -1853636193, label %if.else115
    i32 1531973614, label %originalBB385
    i32 -853980693, label %originalBBpart2387
    i32 106012355, label %land.lhs.true117
    i32 -538118446, label %land.lhs.true119
    i32 -1806936181, label %if.then121
    i32 1670622004, label %originalBB389
    i32 -1744437670, label %originalBBpart2391
    i32 -2129781860, label %land.lhs.true131
    i32 -1026622781, label %originalBB393
    i32 1439578779, label %originalBBpart2395
    i32 2001159345, label %land.lhs.true141
    i32 1193654058, label %if.then150
    i32 1374253299, label %if.end152
    i32 2139634949, label %if.else153
    i32 -1599186060, label %originalBB397
    i32 1382108859, label %originalBBpart2399
    i32 -1881445122, label %land.lhs.true155
    i32 -1732621783, label %land.lhs.true157
    i32 1939658518, label %originalBB401
    i32 -882947070, label %originalBBpart2403
    i32 1646071268, label %if.then159
    i32 373660893, label %land.lhs.true169
    i32 -153776827, label %originalBB405
    i32 1407015381, label %originalBBpart2407
    i32 1442341540, label %land.lhs.true179
    i32 -1095663224, label %originalBB409
    i32 -164670961, label %originalBBpart2411
    i32 2105919918, label %if.then189
    i32 1703258019, label %if.end191
    i32 497942665, label %originalBB413
    i32 -106710652, label %originalBBpart2415
    i32 -1052298479, label %if.else192
    i32 877963535, label %land.lhs.true194
    i32 443484210, label %land.lhs.true196
    i32 1571046244, label %if.then198
    i32 618948331, label %land.lhs.true208
    i32 967516657, label %land.lhs.true218
    i32 1851083016, label %originalBB417
    i32 -1661535031, label %originalBBpart2419
    i32 1504096046, label %if.then227
    i32 -1864134732, label %if.end229
    i32 -1189154335, label %if.else230
    i32 -432084255, label %originalBB421
    i32 356632382, label %originalBBpart2423
    i32 40935230, label %land.lhs.true232
    i32 -577134532, label %land.lhs.true234
    i32 92983753, label %if.then236
    i32 1704977960, label %land.lhs.true246
    i32 1776752249, label %land.lhs.true256
    i32 -1317572014, label %if.then266
    i32 270309347, label %originalBB425
    i32 1646285848, label %originalBBpart2427
    i32 -914433421, label %if.end268
    i32 949423101, label %if.else269
    i32 -1954111709, label %land.lhs.true279
    i32 1928787120, label %land.lhs.true289
    i32 -1057588519, label %land.lhs.true299
    i32 -587705029, label %if.then309
    i32 1150420664, label %if.end311
    i32 -1848292909, label %originalBB429
    i32 -1198868505, label %originalBBpart2431
    i32 834741081, label %if.end312
    i32 -400048639, label %if.end313
    i32 -604454618, label %if.end314
    i32 -851776425, label %originalBB433
    i32 -229784541, label %originalBBpart2435
    i32 -1554089592, label %if.end315
    i32 -369338770, label %if.end316
    i32 -2081351929, label %if.end317
    i32 882388120, label %originalBB437
    i32 -1016827052, label %originalBBpart2439
    i32 -359476166, label %if.end318
    i32 -1638771728, label %originalBB441
    i32 -1097136685, label %originalBBpart2443
    i32 -1075525657, label %if.end319
    i32 1585737624, label %for.inc320
    i32 -1498139321, label %for.end322
    i32 2125074344, label %originalBB445
    i32 1761832313, label %originalBBpart2447
    i32 -2017213222, label %for.inc323
    i32 -994159170, label %for.end325
    i32 2096698057, label %originalBBalteredBB
    i32 206431189, label %originalBB326alteredBB
    i32 -1121278640, label %originalBB349alteredBB
    i32 -644020377, label %originalBB353alteredBB
    i32 756814956, label %originalBB357alteredBB
    i32 -1665098067, label %originalBB361alteredBB
    i32 -1331124181, label %originalBB365alteredBB
    i32 1756451032, label %originalBB369alteredBB
    i32 1375034650, label %originalBB373alteredBB
    i32 -1056244503, label %originalBB377alteredBB
    i32 1604923708, label %originalBB381alteredBB
    i32 2124288062, label %originalBB385alteredBB
    i32 -820145681, label %originalBB389alteredBB
    i32 -1100319668, label %originalBB393alteredBB
    i32 671282898, label %originalBB397alteredBB
    i32 1030148886, label %originalBB401alteredBB
    i32 -1389660924, label %originalBB405alteredBB
    i32 983292892, label %originalBB409alteredBB
    i32 -1370055679, label %originalBB413alteredBB
    i32 1612576243, label %originalBB417alteredBB
    i32 1185496612, label %originalBB421alteredBB
    i32 -1671786413, label %originalBB425alteredBB
    i32 1387878840, label %originalBB429alteredBB
    i32 -604439644, label %originalBB433alteredBB
    i32 -737696450, label %originalBB437alteredBB
    i32 -1694856978, label %originalBB441alteredBB
    i32 -2027599189, label %originalBB445alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 248492867, i32 1820032272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 38045610
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 38045610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1742454385, i32 2096698057
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -833270842
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -833270842
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1248672234, i32 2096698057
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20519970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1627994249, i32 396743523
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1058283901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 20519970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1774812303, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -1597419633, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1964864244, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 -554762229, i32 -994159170
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -70014291, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 -1472827792, i32 -1498139321
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -993145600
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -993145600
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -813069435, i32 206431189
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 400386446
  %91 = add i32 %90, 1
  %92 = add i32 %91, 400386446
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %a, align 4
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 222827068
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 222827068
  %sub = sub nsw i32 %93, 1
  store i32 %96, i32* %b, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -1331049604
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1331049604
  %add16 = add nsw i32 %97, 1
  store i32 %100, i32* %c, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub17 = sub nsw i32 %101, 1
  store i32 %103, i32* %d, align 4
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub18 = sub nsw i32 %104, 1
  store i32 %106, i32* %p, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -794286881
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -794286881
  %sub19 = sub nsw i32 %107, 1
  store i32 %110, i32* %q, align 4
  %111 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %111, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1853974115
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1853974115
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -839765680, i32 206431189
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 1668370507, i32 613425166
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %128, 0
  %129 = select i1 %cmp21, i32 -348367826, i32 613425166
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -655559801
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -655559801
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -110925988, i32 -1121278640
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom22
  %146 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 1
  %148 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %147, %148
  store i1 %cmp28, i1* %cmp28.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1975566007, i32 -1121278640
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %163 = select i1 %cmp28.reload, i32 -1713044190, i32 -1434521809
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1396690632
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1396690632
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -881105323, i32 -644020377
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom30
  %192 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 0
  %194 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp sge i32 %193, %194
  store i1 %cmp36, i1* %cmp36.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 660806917
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 660806917
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -127652113, i32 -644020377
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %210 = select i1 %cmp36.reload, i32 1401256895, i32 -1434521809
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  store i32 -1434521809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
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
  %226 = select i1 %224, i32 -293466759, i32 756814956
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -389745159, i32 756814956
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -1075525657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %253, 0
  %254 = select i1 %cmp39, i32 1241353286, i32 -567528011
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %q, align 4
  %cmp41 = icmp eq i32 %255, %256
  %257 = select i1 %cmp41, i32 229473838, i32 -567528011
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2023299316, i32 -1665098067
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom43
  %273 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %275 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %274, %276
  store i1 %cmp50, i1* %cmp50.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -84374831
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -84374831
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1338264026, i32 -1665098067
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %292 = select i1 %cmp50.reload, i32 1337918541, i32 102465628
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom52
  %294 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %295 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %296 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %295, %297
  %298 = select i1 %cmp59, i32 247074415, i32 102465628
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %j, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %300)
  store i32 102465628, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -359476166, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1652455867
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1652455867
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 148749204, i32 -1331124181
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %316, %317
  store i1 %cmp64, i1* %cmp64.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1062866384
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1062866384
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2008614091, i32 -1331124181
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %333 = select i1 %cmp64.reload, i32 721017330, i32 1530487808
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp66 = icmp eq i32 %334, 0
  %335 = select i1 %cmp66, i32 -602591074, i32 1530487808
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1435917953
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1435917953
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1431250766, i32 1756451032
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom68
  %364 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %364 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %365 = load i32, i32* %arrayidx71, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 1
  %367 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %365, %367
  store i1 %cmp75, i1* %cmp75.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
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
  %381 = select i1 %379, i32 -262583443, i32 1756451032
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %382 = select i1 %cmp75.reload, i32 1250559596, i32 817035398
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %383 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom77
  %384 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %384 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %385 = load i32, i32* %arrayidx80, align 4
  %386 = load i32, i32* %b, align 4
  %idxprom81 = sext i32 %386 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %387 = load i32, i32* %arrayidx83, align 16
  %cmp84 = icmp sge i32 %385, %387
  %388 = select i1 %cmp84, i32 -420757825, i32 817035398
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1553744956
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1553744956
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1238342370, i32 1375034650
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -256513601
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -256513601
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -925800284, i32 1375034650
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 817035398, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2081351929, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1592829713
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1592829713
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -293330851, i32 -1056244503
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %p, align 4
  %cmp89 = icmp eq i32 %436, %437
  store i1 %cmp89, i1* %cmp89.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1253599624, i32 -1056244503
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %464 = select i1 %cmp89.reload, i32 -1520651695, i32 -1853636193
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 20718765
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 20718765
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 860982477, i32 1604923708
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %q, align 4
  %cmp91 = icmp eq i32 %492, %493
  store i1 %cmp91, i1* %cmp91.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1929084330
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1929084330
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1931253162, i32 1604923708
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %509 = select i1 %cmp91.reload, i32 -270514487, i32 -1853636193
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %510 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93
  %511 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %511 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %512 = load i32, i32* %arrayidx96, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %513 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom97
  %514 = load i32, i32* %d, align 4
  %idxprom99 = sext i32 %514 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %515 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %512, %515
  %516 = select i1 %cmp101, i32 -437509198, i32 -248667772
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %517 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom103
  %518 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %518 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %519 = load i32, i32* %arrayidx106, align 4
  %520 = load i32, i32* %b, align 4
  %idxprom107 = sext i32 %520 to i64
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom107
  %521 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %521 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %522 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %519, %522
  %523 = select i1 %cmp111, i32 951904270, i32 -248667772
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %j, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %525)
  store i32 -248667772, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -369338770, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1531973614, i32 2124288062
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %552, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1025115317
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1025115317
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -853980693, i32 2124288062
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %580 = select i1 %cmp116.reload, i32 106012355, i32 2139634949
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %cmp118 = icmp sgt i32 %581, 0
  %582 = select i1 %cmp118, i32 -538118446, i32 2139634949
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %q, align 4
  %cmp120 = icmp slt i32 %583, %584
  %585 = select i1 %cmp120, i32 -1806936181, i32 2139634949
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1670622004, i32 -820145681
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %612 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom122
  %613 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %613 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %614 = load i32, i32* %arrayidx125, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %615 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom126
  %616 = load i32, i32* %c, align 4
  %idxprom128 = sext i32 %616 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %617 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %614, %617
  store i1 %cmp130, i1* %cmp130.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1744437670, i32 -820145681
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %644 = select i1 %cmp130.reload, i32 -2129781860, i32 1374253299
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1026622781, i32 -1100319668
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %659 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom132
  %660 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %660 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %661 = load i32, i32* %arrayidx135, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %662 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom136
  %663 = load i32, i32* %d, align 4
  %idxprom138 = sext i32 %663 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %664 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %661, %664
  store i1 %cmp140, i1* %cmp140.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1439578779, i32 -1100319668
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %679 = select i1 %cmp140.reload, i32 2001159345, i32 1374253299
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %680 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom142
  %681 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %681 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %682 = load i32, i32* %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %683 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %683 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %684 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %682, %684
  %685 = select i1 %cmp149, i32 1193654058, i32 1374253299
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %j, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %686, i32 %687)
  store i32 1374253299, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1554089592, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1130393753
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1130393753
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1599186060, i32 671282898
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %p, align 4
  %cmp154 = icmp eq i32 %703, %704
  store i1 %cmp154, i1* %cmp154.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1382108859, i32 671282898
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %731 = select i1 %cmp154.reload, i32 -1881445122, i32 -1052298479
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %cmp156 = icmp sgt i32 %732, 0
  %733 = select i1 %cmp156, i32 -1732621783, i32 -1052298479
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 577082322
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 577082322
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1939658518, i32 1030148886
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = load i32, i32* %q, align 4
  %cmp158 = icmp slt i32 %749, %750
  store i1 %cmp158, i1* %cmp158.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -325576945
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -325576945
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -882947070, i32 1030148886
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %766 = select i1 %cmp158.reload, i32 1646071268, i32 -1052298479
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %767 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom160
  %768 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %768 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %769 = load i32, i32* %arrayidx163, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %770 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom164
  %771 = load i32, i32* %c, align 4
  %idxprom166 = sext i32 %771 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %772 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %769, %772
  %773 = select i1 %cmp168, i32 373660893, i32 1703258019
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -211376220
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -211376220
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -153776827, i32 -1389660924
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %789 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom170
  %790 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %790 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %791 = load i32, i32* %arrayidx173, align 4
  %792 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %792 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174
  %793 = load i32, i32* %d, align 4
  %idxprom176 = sext i32 %793 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %794 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %791, %794
  store i1 %cmp178, i1* %cmp178.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1407015381, i32 -1389660924
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %809 = select i1 %cmp178.reload, i32 1442341540, i32 1703258019
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 598760025
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 598760025
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1095663224, i32 983292892
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %825 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180
  %826 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %826 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %827 = load i32, i32* %arrayidx183, align 4
  %828 = load i32, i32* %b, align 4
  %idxprom184 = sext i32 %828 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom184
  %829 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %829 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %830 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %827, %830
  store i1 %cmp188, i1* %cmp188.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -164670961, i32 983292892
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %857 = select i1 %cmp188.reload, i32 2105919918, i32 1703258019
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = load i32, i32* %j, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %858, i32 %859)
  store i32 1703258019, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 497942665, i32 -1370055679
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, 704533575
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 704533575
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -106710652, i32 -1370055679
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -604454618, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %cmp193 = icmp eq i32 %913, 0
  %914 = select i1 %cmp193, i32 877963535, i32 -1189154335
  store i32 %914, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %cmp195 = icmp sgt i32 %915, 0
  %916 = select i1 %cmp195, i32 443484210, i32 -1189154335
  store i32 %916, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %p, align 4
  %cmp197 = icmp slt i32 %917, %918
  %919 = select i1 %cmp197, i32 1571046244, i32 -1189154335
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %920 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom199
  %921 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %921 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %922 = load i32, i32* %arrayidx202, align 4
  %923 = load i32, i32* %a, align 4
  %idxprom203 = sext i32 %923 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom203
  %924 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %924 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %925 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %922, %925
  %926 = select i1 %cmp207, i32 618948331, i32 -1864134732
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %927 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom209
  %928 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %928 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %929 = load i32, i32* %arrayidx212, align 4
  %930 = load i32, i32* %b, align 4
  %idxprom213 = sext i32 %930 to i64
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom213
  %931 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %931 to i64
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %932 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %929, %932
  %933 = select i1 %cmp217, i32 967516657, i32 -1864134732
  store i32 %933, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, -920694776
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -920694776
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1851083016, i32 1612576243
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %961 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom219
  %962 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %962 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %963 = load i32, i32* %arrayidx222, align 4
  %964 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %964 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom223
  %arrayidx225 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx224, i64 0, i64 1
  %965 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp sge i32 %963, %965
  store i1 %cmp226, i1* %cmp226.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1942516206
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1942516206
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -1661535031, i32 1612576243
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %981 = select i1 %cmp226.reload, i32 1504096046, i32 -1864134732
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = load i32, i32* %j, align 4
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %982, i32 %983)
  store i32 -1864134732, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 -400048639, i32* %switchVar
  br label %loopEnd

if.else230:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1481217862
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1481217862
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -432084255, i32 1185496612
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %999 = load i32, i32* %j, align 4
  %1000 = load i32, i32* %q, align 4
  %cmp231 = icmp eq i32 %999, %1000
  store i1 %cmp231, i1* %cmp231.reg2mem
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -447543774
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -447543774
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 356632382, i32 1185496612
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %1016 = select i1 %cmp231.reload, i32 40935230, i32 949423101
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %cmp233 = icmp sgt i32 %1017, 0
  %1018 = select i1 %cmp233, i32 -577134532, i32 949423101
  store i32 %1018, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = load i32, i32* %p, align 4
  %cmp235 = icmp slt i32 %1019, %1020
  %1021 = select i1 %cmp235, i32 92983753, i32 949423101
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1022 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom237
  %1023 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %1023 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %1024 = load i32, i32* %arrayidx240, align 4
  %1025 = load i32, i32* %a, align 4
  %idxprom241 = sext i32 %1025 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom241
  %1026 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %1026 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %1027 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp sge i32 %1024, %1027
  %1028 = select i1 %cmp245, i32 1704977960, i32 -914433421
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %1029 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom247
  %1030 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %1030 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %1031 = load i32, i32* %arrayidx250, align 4
  %1032 = load i32, i32* %b, align 4
  %idxprom251 = sext i32 %1032 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom251
  %1033 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %1033 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %1034 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %1031, %1034
  %1035 = select i1 %cmp255, i32 1776752249, i32 -914433421
  store i32 %1035, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %1036 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom257
  %1037 = load i32, i32* %j, align 4
  %idxprom259 = sext i32 %1037 to i64
  %arrayidx260 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %1038 = load i32, i32* %arrayidx260, align 4
  %1039 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %1039 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom261
  %1040 = load i32, i32* %d, align 4
  %idxprom263 = sext i32 %1040 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262, i64 0, i64 %idxprom263
  %1041 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %1038, %1041
  %1042 = select i1 %cmp265, i32 -1317572014, i32 -914433421
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 980811717
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 980811717
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 270309347, i32 -1671786413
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = load i32, i32* %j, align 4
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1070, i32 %1071)
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = add i32 %1072, 583957391
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 583957391
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1646285848, i32 -1671786413
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -914433421, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 834741081, i32* %switchVar
  br label %loopEnd

if.else269:                                       ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1087 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom270
  %1088 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %1088 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %1089 = load i32, i32* %arrayidx273, align 4
  %1090 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %1090 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom274
  %1091 = load i32, i32* %c, align 4
  %idxprom276 = sext i32 %1091 to i64
  %arrayidx277 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %1092 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp sge i32 %1089, %1092
  %1093 = select i1 %cmp278, i32 -1954111709, i32 1150420664
  store i32 %1093, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %1094 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom280
  %1095 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %1095 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %1096 = load i32, i32* %arrayidx283, align 4
  %1097 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1097 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284
  %1098 = load i32, i32* %d, align 4
  %idxprom286 = sext i32 %1098 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1099 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp sge i32 %1096, %1099
  %1100 = select i1 %cmp288, i32 1928787120, i32 1150420664
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true289:                                 ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %1101 to i64
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom290
  %1102 = load i32, i32* %j, align 4
  %idxprom292 = sext i32 %1102 to i64
  %arrayidx293 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %1103 = load i32, i32* %arrayidx293, align 4
  %1104 = load i32, i32* %a, align 4
  %idxprom294 = sext i32 %1104 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom294
  %1105 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %1105 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx295, i64 0, i64 %idxprom296
  %1106 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %1103, %1106
  %1107 = select i1 %cmp298, i32 -1057588519, i32 1150420664
  store i32 %1107, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1108 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom300
  %1109 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %1109 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1110 = load i32, i32* %arrayidx303, align 4
  %1111 = load i32, i32* %b, align 4
  %idxprom304 = sext i32 %1111 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom304
  %1112 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1112 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %1113 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %1110, %1113
  %1114 = select i1 %cmp308, i32 -587705029, i32 1150420664
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = load i32, i32* %j, align 4
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1115, i32 %1116)
  store i32 1150420664, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -1848292909, i32 1387878840
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -1198868505, i32 1387878840
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 834741081, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 -400048639, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -604454618, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -851776425, i32 -604439644
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 %1183, 1226971006
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1226971006
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -229784541, i32 -604439644
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -1554089592, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 -369338770, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -2081351929, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, -297331616
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -297331616
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 882388120, i32 -737696450
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = add i32 %1225, -798446528
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -798446528
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1016827052, i32 -737696450
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -359476166, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 %1240, 475146421
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 475146421
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 -1638771728, i32 -1694856978
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = add i32 %1255, 549637963
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, 549637963
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 -1097136685, i32 -1694856978
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1075525657, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 1585737624, i32* %switchVar
  br label %loopEnd

for.inc320:                                       ; preds = %loopEntry
  %1270 = load i32, i32* %j, align 4
  %1271 = add i32 %1270, 605545784
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 605545784
  %inc321 = add nsw i32 %1270, 1
  store i32 %1273, i32* %j, align 4
  store i32 -70014291, i32* %switchVar
  br label %loopEnd

for.end322:                                       ; preds = %loopEntry
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = add i32 %1274, 486372713
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 486372713
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 false, true
  %1287 = and i1 %1284, false
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, false
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 false, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 2125074344, i32 -2027599189
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 2013712867
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 2013712867
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 1761832313, i32 -2027599189
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -2017213222, i32* %switchVar
  br label %loopEnd

for.inc323:                                       ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %1329 = sub i32 %1328, 473801839
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, 473801839
  %inc324 = add nsw i32 %1328, 1
  store i32 %1331, i32* %i, align 4
  store i32 -1964864244, i32* %switchVar
  br label %loopEnd

for.end325:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1742454385, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %addalteredBB = add nsw i32 %1332, 1
  store i32 %1336, i32* %a, align 4
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 %1337, -1933807281
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -1933807281
  %subalteredBB = sub nsw i32 %1337, 1
  store i32 %1340, i32* %b, align 4
  %1341 = load i32, i32* %j, align 4
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %_ = sub i32 %1341, 1
  %gen = mul i32 %1343, 1
  %1344 = sub i32 %1341, 2047047093
  %1345 = add i32 %1344, 1
  %1346 = add i32 %1345, 2047047093
  %add16alteredBB = add nsw i32 %1341, 1
  store i32 %1346, i32* %c, align 4
  %1347 = load i32, i32* %j, align 4
  %_327 = shl i32 %1347, 1
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %_328 = sub i32 %1347, 1
  %gen329 = mul i32 %1349, 1
  %1350 = add i32 %1347, -407601031
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -407601031
  %_330 = sub i32 %1347, 1
  %gen331 = mul i32 %1352, 1
  %1353 = sub i32 %1347, -1587314578
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, -1587314578
  %_332 = sub i32 %1347, 1
  %gen333 = mul i32 %1355, 1
  %1356 = sub i32 %1347, 1669733989
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 1669733989
  %_334 = sub i32 %1347, 1
  %gen335 = mul i32 %1358, 1
  %1359 = sub i32 0, %1347
  %1360 = add i32 0, %1359
  %_336 = sub i32 0, %1347
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1360, %1361
  %gen337 = add i32 %1360, 1
  %1363 = add i32 %1347, -673916536
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, -673916536
  %sub17alteredBB = sub nsw i32 %1347, 1
  store i32 %1365, i32* %d, align 4
  %1366 = load i32, i32* %m, align 4
  %1367 = sub i32 0, %1366
  %1368 = add i32 0, %1367
  %_338 = sub i32 0, %1366
  %1369 = add i32 %1368, -1776410113
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, -1776410113
  %gen339 = add i32 %1368, 1
  %1372 = sub i32 %1366, -991187614
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -991187614
  %_340 = sub i32 %1366, 1
  %gen341 = mul i32 %1374, 1
  %1375 = add i32 %1366, -237960742
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, -237960742
  %sub18alteredBB = sub nsw i32 %1366, 1
  store i32 %1377, i32* %p, align 4
  %1378 = load i32, i32* %n, align 4
  %1379 = add i32 %1378, 1088120766
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, 1088120766
  %_342 = sub i32 %1378, 1
  %gen343 = mul i32 %1381, 1
  %1382 = sub i32 %1378, 1764567141
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 1764567141
  %_344 = sub i32 %1378, 1
  %gen345 = mul i32 %1384, 1
  %1385 = sub i32 %1378, -315554224
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, -315554224
  %sub19alteredBB = sub nsw i32 %1378, 1
  store i32 %1387, i32* %q, align 4
  %1388 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %1388, 0
  store i32 -813069435, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1389 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %1390 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1390 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1391 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %1392 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %1391, %1392
  store i32 -110925988, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1393 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom30alteredBB
  %1394 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1394 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1395 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %1396 = load i32, i32* %arrayidx35alteredBB, align 16
  %cmp36alteredBB = icmp sge i32 %1395, %1396
  store i32 -881105323, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 -293466759, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1397 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom43alteredBB
  %1398 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1398 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1399 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1400 = load i32, i32* %d, align 4
  %idxprom48alteredBB = sext i32 %1400 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1401 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %1399, %1401
  store i32 2023299316, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  %1403 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp eq i32 %1402, %1403
  store i32 148749204, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1404 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %1405 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1405 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1406 = load i32, i32* %arrayidx71alteredBB, align 4
  %1407 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1407 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %1408 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1406, %1408
  store i32 1431250766, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %1410 = load i32, i32* %j, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1409, i32 %1410)
  store i32 1238342370, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %i, align 4
  %1412 = load i32, i32* %p, align 4
  %cmp89alteredBB = icmp eq i32 %1411, %1412
  store i32 -293330851, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %j, align 4
  %1414 = load i32, i32* %q, align 4
  %cmp91alteredBB = icmp eq i32 %1413, %1414
  store i32 860982477, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %cmp116alteredBB = icmp eq i32 %1415, 0
  store i32 1531973614, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1416 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom122alteredBB
  %1417 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1417 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1418 = load i32, i32* %arrayidx125alteredBB, align 4
  %1419 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1419 to i64
  %arrayidx127alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom126alteredBB
  %1420 = load i32, i32* %c, align 4
  %idxprom128alteredBB = sext i32 %1420 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1421 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sge i32 %1418, %1421
  store i32 1670622004, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1422 to i64
  %arrayidx133alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom132alteredBB
  %1423 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %1423 to i64
  %arrayidx135alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1424 = load i32, i32* %arrayidx135alteredBB, align 4
  %1425 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1425 to i64
  %arrayidx137alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom136alteredBB
  %1426 = load i32, i32* %d, align 4
  %idxprom138alteredBB = sext i32 %1426 to i64
  %arrayidx139alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1427 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %1424, %1427
  store i32 -1026622781, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %i, align 4
  %1429 = load i32, i32* %p, align 4
  %cmp154alteredBB = icmp eq i32 %1428, %1429
  store i32 -1599186060, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %1431 = load i32, i32* %q, align 4
  %cmp158alteredBB = icmp slt i32 %1430, %1431
  store i32 1939658518, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1432 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom170alteredBB
  %1433 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1433 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1434 = load i32, i32* %arrayidx173alteredBB, align 4
  %1435 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1435 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174alteredBB
  %1436 = load i32, i32* %d, align 4
  %idxprom176alteredBB = sext i32 %1436 to i64
  %arrayidx177alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %1437 = load i32, i32* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = icmp sge i32 %1434, %1437
  store i32 -153776827, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %1438 to i64
  %arrayidx181alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180alteredBB
  %1439 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %1439 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %1440 = load i32, i32* %arrayidx183alteredBB, align 4
  %1441 = load i32, i32* %b, align 4
  %idxprom184alteredBB = sext i32 %1441 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom184alteredBB
  %1442 = load i32, i32* %j, align 4
  %idxprom186alteredBB = sext i32 %1442 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %1443 = load i32, i32* %arrayidx187alteredBB, align 4
  %cmp188alteredBB = icmp sge i32 %1440, %1443
  store i32 -1095663224, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 497942665, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %i, align 4
  %idxprom219alteredBB = sext i32 %1444 to i64
  %arrayidx220alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom219alteredBB
  %1445 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %1445 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220alteredBB, i64 0, i64 %idxprom221alteredBB
  %1446 = load i32, i32* %arrayidx222alteredBB, align 4
  %1447 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %1447 to i64
  %arrayidx224alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom223alteredBB
  %arrayidx225alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx224alteredBB, i64 0, i64 1
  %1448 = load i32, i32* %arrayidx225alteredBB, align 4
  %cmp226alteredBB = icmp sge i32 %1446, %1448
  store i32 1851083016, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %j, align 4
  %1450 = load i32, i32* %q, align 4
  %cmp231alteredBB = icmp eq i32 %1449, %1450
  store i32 -432084255, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %i, align 4
  %1452 = load i32, i32* %j, align 4
  %call267alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1451, i32 %1452)
  store i32 270309347, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 -1848292909, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -851776425, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 882388120, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 -1638771728, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 2125074344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %for.inc323, %originalBBpart2447, %originalBB445, %for.end322, %for.inc320, %if.end319, %originalBBpart2443, %originalBB441, %if.end318, %originalBBpart2439, %originalBB437, %if.end317, %if.end316, %if.end315, %originalBBpart2435, %originalBB433, %if.end314, %if.end313, %if.end312, %originalBBpart2431, %originalBB429, %if.end311, %if.then309, %land.lhs.true299, %land.lhs.true289, %land.lhs.true279, %if.else269, %if.end268, %originalBBpart2427, %originalBB425, %if.then266, %land.lhs.true256, %land.lhs.true246, %if.then236, %land.lhs.true234, %land.lhs.true232, %originalBBpart2423, %originalBB421, %if.else230, %if.end229, %if.then227, %originalBBpart2419, %originalBB417, %land.lhs.true218, %land.lhs.true208, %if.then198, %land.lhs.true196, %land.lhs.true194, %if.else192, %originalBBpart2415, %originalBB413, %if.end191, %if.then189, %originalBBpart2411, %originalBB409, %land.lhs.true179, %originalBBpart2407, %originalBB405, %land.lhs.true169, %if.then159, %originalBBpart2403, %originalBB401, %land.lhs.true157, %land.lhs.true155, %originalBBpart2399, %originalBB397, %if.else153, %if.end152, %if.then150, %land.lhs.true141, %originalBBpart2395, %originalBB393, %land.lhs.true131, %originalBBpart2391, %originalBB389, %if.then121, %land.lhs.true119, %land.lhs.true117, %originalBBpart2387, %originalBB385, %if.else115, %if.end114, %if.then112, %land.lhs.true102, %if.then92, %originalBBpart2383, %originalBB381, %land.lhs.true90, %originalBBpart2379, %originalBB377, %if.else88, %if.end87, %originalBBpart2375, %originalBB373, %if.then85, %land.lhs.true76, %originalBBpart2371, %originalBB369, %if.then67, %land.lhs.true65, %originalBBpart2367, %originalBB365, %if.else63, %if.end62, %if.then60, %land.lhs.true51, %originalBBpart2363, %originalBB361, %if.then42, %land.lhs.true40, %if.else, %originalBBpart2359, %originalBB357, %if.end, %if.then37, %originalBBpart2355, %originalBB353, %land.lhs.true29, %originalBBpart2351, %originalBB349, %if.then, %land.lhs.true, %originalBBpart2347, %originalBB326, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
