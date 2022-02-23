; ModuleID = 'source-C-CXX/45/2052.c'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -138853549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -138853549, label %for.cond
    i32 -195958206, label %for.body
    i32 689719153, label %for.cond1
    i32 -663894049, label %originalBB
    i32 -1662081304, label %originalBBpart2
    i32 174067207, label %for.body3
    i32 2072052834, label %for.inc
    i32 2003134048, label %for.end
    i32 -266203626, label %for.inc7
    i32 -1348616086, label %for.end9
    i32 1543024403, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -195958206, i32 -1348616086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 689719153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1704072696
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1704072696
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -663894049, i32 1543024403
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1662081304, i32 1543024403
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 174067207, i32 2003134048
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2072052834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 689719153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -266203626, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -390901066
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -390901066
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -138853549, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %m, align 4
  call void @toy([100 x i32]* %arraydecay, i32 %44, i32 %45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %46, %47
  store i32 -663894049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @toy([100 x i32]* %b, i32 %c, i32 %d) #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %b.addr = alloca [100 x i32]*, align 8
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store [100 x i32]* %b, [100 x i32]** %b.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -625056800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -625056800, label %first
    i32 -197055530, label %if.then
    i32 -1588900733, label %for.cond
    i32 -739457517, label %originalBB
    i32 1417730355, label %originalBBpart2
    i32 -573105246, label %for.body
    i32 -787816584, label %originalBB137
    i32 1575775157, label %originalBBpart2139
    i32 1476510691, label %for.inc
    i32 -1289870897, label %originalBB141
    i32 1839018266, label %originalBBpart2152
    i32 -234413727, label %for.end
    i32 -857490424, label %if.else
    i32 1454786232, label %originalBB154
    i32 -352536955, label %originalBBpart2156
    i32 846298485, label %if.then4
    i32 526649197, label %originalBB158
    i32 -773462724, label %originalBBpart2160
    i32 1606547395, label %for.cond5
    i32 -1132894174, label %originalBB162
    i32 -1077392250, label %originalBBpart2164
    i32 -2122951608, label %for.body7
    i32 -16261298, label %for.inc12
    i32 -1075264187, label %for.end14
    i32 -1185565152, label %for.cond15
    i32 -1252562205, label %for.body17
    i32 79743092, label %for.inc22
    i32 1793928379, label %originalBB166
    i32 -1453055401, label %originalBBpart2173
    i32 -522911185, label %for.end23
    i32 -1251559062, label %if.else24
    i32 1509882309, label %if.then26
    i32 211892515, label %for.cond27
    i32 -317109006, label %originalBB175
    i32 -1756605197, label %originalBBpart2177
    i32 1050432630, label %for.body29
    i32 -1251132782, label %originalBB179
    i32 -454407658, label %originalBBpart2181
    i32 1297245358, label %for.inc34
    i32 934204734, label %for.end36
    i32 1183413794, label %if.else37
    i32 -861829058, label %if.then39
    i32 -168355384, label %for.cond40
    i32 -742629189, label %for.body42
    i32 559370226, label %for.inc47
    i32 -1615059196, label %originalBB183
    i32 1873124726, label %originalBBpart2187
    i32 -1316604238, label %for.end49
    i32 -603454565, label %originalBB189
    i32 996681389, label %originalBBpart2201
    i32 -1464680729, label %for.cond51
    i32 -543840357, label %originalBB203
    i32 292299626, label %originalBBpart2205
    i32 1841698579, label %for.body53
    i32 -1375624550, label %for.inc58
    i32 -583052559, label %for.end60
    i32 -477139354, label %if.else61
    i32 -1810909779, label %for.cond62
    i32 -1581663465, label %for.body64
    i32 -831962251, label %originalBB207
    i32 396415479, label %originalBBpart2209
    i32 -297074534, label %for.inc69
    i32 340641290, label %originalBB211
    i32 1675733249, label %originalBBpart2215
    i32 -335556622, label %for.end71
    i32 -886194563, label %for.cond72
    i32 -688862006, label %for.body75
    i32 -1496146935, label %for.inc82
    i32 -1530072614, label %originalBB217
    i32 -814105113, label %originalBBpart2224
    i32 1037947454, label %for.end84
    i32 382869487, label %for.cond86
    i32 -148002797, label %originalBB226
    i32 -1970263400, label %originalBBpart2228
    i32 -490729501, label %for.body88
    i32 2017469630, label %originalBB230
    i32 746559887, label %originalBBpart2236
    i32 -67702852, label %for.inc95
    i32 -1796685976, label %originalBB238
    i32 -1369976301, label %originalBBpart2241
    i32 1451459800, label %for.end97
    i32 877125051, label %originalBB243
    i32 -61163185, label %originalBBpart2249
    i32 1995033400, label %for.cond99
    i32 -791890415, label %originalBB251
    i32 35870370, label %originalBBpart2253
    i32 1129451258, label %for.body101
    i32 753593756, label %originalBB255
    i32 -1306559194, label %originalBBpart2257
    i32 689201249, label %for.inc106
    i32 2093021538, label %originalBB259
    i32 1126889376, label %originalBBpart2269
    i32 1103776123, label %for.end108
    i32 -292347891, label %for.cond109
    i32 -423410027, label %for.body112
    i32 -293351508, label %for.cond113
    i32 -1890268683, label %originalBB271
    i32 -725050407, label %originalBBpart2282
    i32 -295572576, label %for.body116
    i32 -1624457210, label %for.inc126
    i32 1145313432, label %originalBB284
    i32 -1445430379, label %originalBBpart2289
    i32 313563785, label %for.end128
    i32 -3587722, label %for.inc129
    i32 -862719450, label %originalBB291
    i32 1896972529, label %originalBBpart2307
    i32 -1153454759, label %for.end131
    i32 -970544957, label %if.end
    i32 2042016731, label %if.end134
    i32 340716865, label %if.end135
    i32 -1773681492, label %if.end136
    i32 515868984, label %originalBB309
    i32 898294061, label %originalBBpart2311
    i32 2087386790, label %originalBBalteredBB
    i32 -1364944077, label %originalBB137alteredBB
    i32 142051057, label %originalBB141alteredBB
    i32 -1067669597, label %originalBB154alteredBB
    i32 -1168939488, label %originalBB158alteredBB
    i32 2125827864, label %originalBB162alteredBB
    i32 999244138, label %originalBB166alteredBB
    i32 968428390, label %originalBB175alteredBB
    i32 2116950408, label %originalBB179alteredBB
    i32 -1713032278, label %originalBB183alteredBB
    i32 1454381823, label %originalBB189alteredBB
    i32 509263823, label %originalBB203alteredBB
    i32 1046784241, label %originalBB207alteredBB
    i32 435964811, label %originalBB211alteredBB
    i32 -1050300632, label %originalBB217alteredBB
    i32 -628985081, label %originalBB226alteredBB
    i32 -552759335, label %originalBB230alteredBB
    i32 1305996157, label %originalBB238alteredBB
    i32 -97071860, label %originalBB243alteredBB
    i32 1643728282, label %originalBB251alteredBB
    i32 -1682500026, label %originalBB255alteredBB
    i32 -756054862, label %originalBB259alteredBB
    i32 -161410755, label %originalBB271alteredBB
    i32 17215621, label %originalBB284alteredBB
    i32 714505346, label %originalBB291alteredBB
    i32 -1772942074, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -197055530, i32 -857490424
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1588900733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -739457517, i32 2087386790
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %d.addr, align 4
  %cmp1 = icmp slt i32 %16, %17
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1417730355, i32 2087386790
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -573105246, i32 -234413727
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 896310666
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 896310666
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -787816584, i32 -1364944077
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %48 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0
  %49 = load i32, i32* %k, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1575775157, i32 -1364944077
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1476510691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1501660886
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1501660886
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1289870897, i32 142051057
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 36965555
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 36965555
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1839018266, i32 142051057
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1588900733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1773681492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1454786232, i32 -1067669597
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %138 = load i32, i32* %c.addr, align 4
  %cmp3 = icmp eq i32 %138, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1680535886
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1680535886
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -352536955, i32 -1067669597
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 846298485, i32 -1251559062
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 526649197, i32 -1168939488
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 859385085
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 859385085
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -773462724, i32 -1168939488
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1606547395, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -535739665
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -535739665
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1132894174, i32 2125827864
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %d.addr, align 4
  %cmp6 = icmp slt i32 %223, %224
  store i1 %cmp6, i1* %cmp6.reg2mem
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -1900931719
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1900931719
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1077392250, i32 2125827864
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %252 = select i1 %cmp6.reload, i32 -2122951608, i32 -1075264187
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %253 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0
  %254 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %254 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %255 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 -16261298, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, 447505578
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 447505578
  %inc13 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  store i32 1606547395, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %260 = load i32, i32* %d.addr, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub = sub nsw i32 %260, 1
  store i32 %262, i32* %k, align 4
  store i32 -1185565152, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %263, 0
  %264 = select i1 %cmp16, i32 -1252562205, i32 -522911185
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %265 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 1
  %266 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %267 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 79743092, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 2080219390
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2080219390
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1793928379, i32 999244138
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %295, 724139002
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 724139002
  %dec = add nsw i32 %295, -1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1453055401, i32 999244138
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1185565152, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 340716865, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %313 = load i32, i32* %d.addr, align 4
  %cmp25 = icmp eq i32 %313, 1
  %314 = select i1 %cmp25, i32 1509882309, i32 1183413794
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 211892515, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -204874888
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -204874888
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -317109006, i32 968428390
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %c.addr, align 4
  %cmp28 = icmp slt i32 %330, %331
  store i1 %cmp28, i1* %cmp28.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1756605197, i32 968428390
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %346 = select i1 %cmp28.reload, i32 1050432630, i32 934204734
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -888064139
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -888064139
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1251132782, i32 2116950408
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %362 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %363 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %363 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %364 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -454407658, i32 2116950408
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1297245358, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc35 = add nsw i32 %391, 1
  store i32 %393, i32* %k, align 4
  store i32 211892515, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2042016731, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %394 = load i32, i32* %d.addr, align 4
  %cmp38 = icmp eq i32 %394, 2
  %395 = select i1 %cmp38, i32 -861829058, i32 -477139354
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -168355384, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %c.addr, align 4
  %cmp41 = icmp slt i32 %396, %397
  %398 = select i1 %cmp41, i32 -742629189, i32 -1316604238
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %399 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %400 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %400 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %401 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 559370226, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 1006453684
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1006453684
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1615059196, i32 -1713032278
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %417, 215940307
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 215940307
  %inc48 = add nsw i32 %417, 1
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, -968710597
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -968710597
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
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
  %447 = select i1 %445, i32 1873124726, i32 -1713032278
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -168355384, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, -1706163488
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1706163488
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -603454565, i32 1454381823
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %463 = load i32, i32* %c.addr, align 4
  %464 = add i32 %463, -1452437707
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1452437707
  %sub50 = sub nsw i32 %463, 1
  store i32 %466, i32* %k, align 4
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 1740828592
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1740828592
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 996681389, i32 1454381823
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1464680729, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 762579302
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 762579302
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -543840357, i32 509263823
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %cmp52 = icmp sge i32 %509, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 630642077
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 630642077
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 292299626, i32 509263823
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %525 = select i1 %cmp52.reload, i32 1841698579, i32 -583052559
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %526 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %527 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %527 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 1
  %528 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 -1375624550, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %dec59 = add nsw i32 %529, -1
  store i32 %533, i32* %k, align 4
  store i32 -1464680729, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -970544957, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1810909779, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %d.addr, align 4
  %cmp63 = icmp slt i32 %534, %535
  %536 = select i1 %cmp63, i32 -1581663465, i32 -335556622
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
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
  %550 = select i1 %548, i32 -831962251, i32 1046784241
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %551 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0
  %552 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %552 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %553 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 396415479, i32 1046784241
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -297074534, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, 991663522
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 991663522
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 340641290, i32 435964811
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 %607, -63569922
  %609 = add i32 %608, 1
  %610 = add i32 %609, -63569922
  %inc70 = add nsw i32 %607, 1
  store i32 %610, i32* %k, align 4
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1675733249, i32 435964811
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1810909779, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -886194563, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = load i32, i32* %c.addr, align 4
  %627 = sub i32 %626, 2093944745
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2093944745
  %sub73 = sub nsw i32 %626, 1
  %cmp74 = icmp slt i32 %625, %629
  %630 = select i1 %cmp74, i32 -688862006, i32 1037947454
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %631 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %632 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %632 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 %idxprom76
  %633 = load i32, i32* %d.addr, align 4
  %634 = sub i32 %633, 1326987795
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1326987795
  %sub78 = sub nsw i32 %633, 1
  %idxprom79 = sext i32 %636 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %637 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  store i32 -1496146935, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 %638, 515396690
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 515396690
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1530072614, i32 -1050300632
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %654 = add i32 %653, -943311388
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -943311388
  %inc83 = add nsw i32 %653, 1
  store i32 %656, i32* %k, align 4
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, 2113331316
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 2113331316
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -814105113, i32 -1050300632
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -886194563, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %672 = load i32, i32* %d.addr, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub85 = sub nsw i32 %672, 1
  store i32 %674, i32* %k, align 4
  store i32 382869487, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = add i32 %675, -400722225
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -400722225
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -148002797, i32 -628985081
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp87 = icmp sge i32 %690, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = add i32 %691, -956397427
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -956397427
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1970263400, i32 -628985081
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %706 = select i1 %cmp87.reload, i32 -490729501, i32 1451459800
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 2017469630, i32 -552759335
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %721 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %722 = load i32, i32* %c.addr, align 4
  %723 = add i32 %722, -405746007
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -405746007
  %sub89 = sub nsw i32 %722, 1
  %idxprom90 = sext i32 %725 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 %idxprom90
  %726 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %726 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %727 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 261350109
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 261350109
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 746559887, i32 -552759335
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -67702852, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = add i32 %755, -1104562004
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1104562004
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1796685976, i32 1305996157
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, -1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %dec96 = add nsw i32 %770, -1
  store i32 %774, i32* %k, align 4
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = add i32 %775, 1979577711
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1979577711
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
  %801 = select i1 %799, i32 -1369976301, i32 1305996157
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 382869487, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 877125051, i32 -97071860
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %816 = load i32, i32* %c.addr, align 4
  %817 = add i32 %816, 1052920523
  %818 = sub i32 %817, 2
  %819 = sub i32 %818, 1052920523
  %sub98 = sub nsw i32 %816, 2
  store i32 %819, i32* %k, align 4
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = add i32 %820, -451419210
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -451419210
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -61163185, i32 -97071860
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1995033400, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.3
  %848 = load i32, i32* @y.4
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -791890415, i32 1643728282
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %cmp100 = icmp sge i32 %873, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = add i32 %874, 157362859
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 157362859
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 35870370, i32 1643728282
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %901 = select i1 %cmp100.reload, i32 1129451258, i32 1103776123
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %902 = load i32, i32* @x.3
  %903 = load i32, i32* @y.4
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 753593756, i32 -1682500026
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %916 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %917 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %917 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %916, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 0
  %918 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %918)
  %919 = load i32, i32* @x.3
  %920 = load i32, i32* @y.4
  %921 = sub i32 %919, 558779909
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 558779909
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1306559194, i32 -1682500026
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 689201249, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x.3
  %947 = load i32, i32* @y.4
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 2093021538, i32 -756054862
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %961 = sub i32 0, -1
  %962 = sub i32 %960, %961
  %dec107 = add nsw i32 %960, -1
  store i32 %962, i32* %k, align 4
  %963 = load i32, i32* @x.3
  %964 = load i32, i32* @y.4
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1126889376, i32 -756054862
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1995033400, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -292347891, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %989 = load i32, i32* %l, align 4
  %990 = load i32, i32* %c.addr, align 4
  %991 = add i32 %990, 575728899
  %992 = sub i32 %991, 2
  %993 = sub i32 %992, 575728899
  %sub110 = sub nsw i32 %990, 2
  %cmp111 = icmp slt i32 %989, %993
  %994 = select i1 %cmp111, i32 -423410027, i32 -1153454759
  store i32 %994, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -293351508, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %995 = load i32, i32* @x.3
  %996 = load i32, i32* @y.4
  %997 = sub i32 %995, -1156577743
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1156577743
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -1890268683, i32 -161410755
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1010 = load i32, i32* %t, align 4
  %1011 = load i32, i32* %d.addr, align 4
  %1012 = sub i32 %1011, 1414152014
  %1013 = sub i32 %1012, 2
  %1014 = add i32 %1013, 1414152014
  %sub114 = sub nsw i32 %1011, 2
  %cmp115 = icmp slt i32 %1010, %1014
  store i1 %cmp115, i1* %cmp115.reg2mem
  %1015 = load i32, i32* @x.3
  %1016 = load i32, i32* @y.4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -725050407, i32 -161410755
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %1041 = select i1 %cmp115.reload, i32 -295572576, i32 313563785
  store i32 %1041, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %1042 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %1043 = load i32, i32* %l, align 4
  %1044 = add i32 %1043, 1922101933
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 1922101933
  %add = add nsw i32 %1043, 1
  %idxprom117 = sext i32 %1046 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %1042, i64 %idxprom117
  %1047 = load i32, i32* %t, align 4
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %add119 = add nsw i32 %1047, 1
  %idxprom120 = sext i32 %1049 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %1050 = load i32, i32* %arrayidx121, align 4
  %1051 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %1052 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %1052 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %1051, i64 %idxprom122
  %1053 = load i32, i32* %t, align 4
  %idxprom124 = sext i32 %1053 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %1050, i32* %arrayidx125, align 4
  store i32 -1624457210, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x.3
  %1055 = load i32, i32* @y.4
  %1056 = add i32 %1054, 1202885105
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1202885105
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1145313432, i32 17215621
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %t, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %inc127 = add nsw i32 %1069, 1
  store i32 %1071, i32* %t, align 4
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -1445430379, i32 17215621
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -293351508, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -3587722, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %1086 = load i32, i32* @x.3
  %1087 = load i32, i32* @y.4
  %1088 = sub i32 %1086, 495359513
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 495359513
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 -862719450, i32 714505346
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1113 = load i32, i32* %l, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc130 = add nsw i32 %1113, 1
  store i32 %1117, i32* %l, align 4
  %1118 = load i32, i32* @x.3
  %1119 = load i32, i32* @y.4
  %1120 = sub i32 %1118, -125881911
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -125881911
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 1896972529, i32 714505346
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -292347891, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %1133 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %1134 = load i32, i32* %c.addr, align 4
  %1135 = sub i32 %1134, -703901802
  %1136 = sub i32 %1135, 2
  %1137 = add i32 %1136, -703901802
  %sub132 = sub nsw i32 %1134, 2
  %1138 = load i32, i32* %d.addr, align 4
  %1139 = add i32 %1138, 27354155
  %1140 = sub i32 %1139, 2
  %1141 = sub i32 %1140, 27354155
  %sub133 = sub nsw i32 %1138, 2
  call void @toy([100 x i32]* %1133, i32 %1137, i32 %1141)
  store i32 -970544957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042016731, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 340716865, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1773681492, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1142 = load i32, i32* @x.3
  %1143 = load i32, i32* @y.4
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 515868984, i32 -1772942074
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1156 = load i32, i32* @x.3
  %1157 = load i32, i32* @y.4
  %1158 = sub i32 %1156, 1243187832
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1243187832
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 false, true
  %1169 = and i1 %1166, false
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, false
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 false, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 898294061, i32 -1772942074
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1183 = load i32, i32* %k, align 4
  %1184 = load i32, i32* %d.addr, align 4
  %cmp1alteredBB = icmp slt i32 %1183, %1184
  store i32 -739457517, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1185 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1185, i64 0
  %1186 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %1186 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %1187 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1187)
  store i32 -787816584, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %k, align 4
  %_ = shl i32 %1188, 1
  %_142 = shl i32 %1188, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %_143 = sub i32 %1188, 1
  %gen = mul i32 %1190, 1
  %1191 = add i32 %1188, -209785760
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -209785760
  %_144 = sub i32 %1188, 1
  %gen145 = mul i32 %1193, 1
  %_146 = shl i32 %1188, 1
  %1194 = add i32 0, 414694272
  %1195 = sub i32 %1194, %1188
  %1196 = sub i32 %1195, 414694272
  %_147 = sub i32 0, %1188
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen148 = add i32 %1196, 1
  %1199 = sub i32 0, -778618837
  %1200 = sub i32 %1199, %1188
  %1201 = add i32 %1200, -778618837
  %_149 = sub i32 0, %1188
  %1202 = sub i32 %1201, -119901233
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -119901233
  %gen150 = add i32 %1201, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1188, %1205
  %incalteredBB = add nsw i32 %1188, 1
  store i32 %1206, i32* %k, align 4
  store i32 -1289870897, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %c.addr, align 4
  %cmp3alteredBB = icmp eq i32 %1207, 2
  store i32 1454786232, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 526649197, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %k, align 4
  %1209 = load i32, i32* %d.addr, align 4
  %cmp6alteredBB = icmp slt i32 %1208, %1209
  store i32 -1132894174, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %k, align 4
  %1211 = add i32 0, 483444320
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 483444320
  %_167 = sub i32 0, %1210
  %1214 = add i32 %1213, -1665016804
  %1215 = add i32 %1214, -1
  %1216 = sub i32 %1215, -1665016804
  %gen168 = add i32 %1213, -1
  %1217 = sub i32 0, -1
  %1218 = add i32 %1210, %1217
  %_169 = sub i32 %1210, -1
  %gen170 = mul i32 %1218, -1
  %_171 = shl i32 %1210, -1
  %1219 = sub i32 %1210, 979380209
  %1220 = add i32 %1219, -1
  %1221 = add i32 %1220, 979380209
  %decalteredBB = add nsw i32 %1210, -1
  store i32 %1221, i32* %k, align 4
  store i32 1793928379, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %k, align 4
  %1223 = load i32, i32* %c.addr, align 4
  %cmp28alteredBB = icmp slt i32 %1222, %1223
  store i32 -317109006, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1224 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %1225 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %1225 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1224, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %1226 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1226)
  store i32 -1251132782, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %k, align 4
  %1228 = sub i32 %1227, -1938788478
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -1938788478
  %_184 = sub i32 %1227, 1
  %gen185 = mul i32 %1230, 1
  %1231 = add i32 %1227, -353494924
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, -353494924
  %inc48alteredBB = add nsw i32 %1227, 1
  store i32 %1233, i32* %k, align 4
  store i32 -1615059196, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %c.addr, align 4
  %_190 = shl i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %_191 = sub i32 %1234, 1
  %gen192 = mul i32 %1236, 1
  %1237 = sub i32 0, -2075570841
  %1238 = sub i32 %1237, %1234
  %1239 = add i32 %1238, -2075570841
  %_193 = sub i32 0, %1234
  %1240 = sub i32 %1239, 786105502
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 786105502
  %gen194 = add i32 %1239, 1
  %_195 = shl i32 %1234, 1
  %1243 = sub i32 0, -732272856
  %1244 = sub i32 %1243, %1234
  %1245 = add i32 %1244, -732272856
  %_196 = sub i32 0, %1234
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen197 = add i32 %1245, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1234, %1250
  %_198 = sub i32 %1234, 1
  %gen199 = mul i32 %1251, 1
  %1252 = sub i32 %1234, 1801167150
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1801167150
  %sub50alteredBB = sub nsw i32 %1234, 1
  store i32 %1254, i32* %k, align 4
  store i32 -603454565, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp sge i32 %1255, 0
  store i32 -543840357, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1256 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1256, i64 0
  %1257 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %1257 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1258 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1258)
  store i32 -831962251, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %k, align 4
  %_212 = shl i32 %1259, 1
  %_213 = shl i32 %1259, 1
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %inc70alteredBB = add nsw i32 %1259, 1
  store i32 %1263, i32* %k, align 4
  store i32 340641290, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %k, align 4
  %_218 = shl i32 %1264, 1
  %1265 = sub i32 0, %1264
  %1266 = add i32 0, %1265
  %_219 = sub i32 0, %1264
  %1267 = add i32 %1266, -6518468
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -6518468
  %gen220 = add i32 %1266, 1
  %1270 = sub i32 %1264, -1648301530
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -1648301530
  %_221 = sub i32 %1264, 1
  %gen222 = mul i32 %1272, 1
  %1273 = sub i32 %1264, 1004830694
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, 1004830694
  %inc83alteredBB = add nsw i32 %1264, 1
  store i32 %1275, i32* %k, align 4
  store i32 -1530072614, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %k, align 4
  %cmp87alteredBB = icmp sge i32 %1276, 0
  store i32 -148002797, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1277 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %1278 = load i32, i32* %c.addr, align 4
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %_231 = sub i32 %1278, 1
  %gen232 = mul i32 %1280, 1
  %1281 = sub i32 0, -977392677
  %1282 = sub i32 %1281, %1278
  %1283 = add i32 %1282, -977392677
  %_233 = sub i32 0, %1278
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen234 = add i32 %1283, 1
  %1288 = sub i32 %1278, -1427577106
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -1427577106
  %sub89alteredBB = sub nsw i32 %1278, 1
  %idxprom90alteredBB = sext i32 %1290 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1277, i64 %idxprom90alteredBB
  %1291 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %1291 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1292 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1292)
  store i32 2017469630, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %k, align 4
  %_239 = shl i32 %1293, -1
  %1294 = sub i32 %1293, 1584383833
  %1295 = add i32 %1294, -1
  %1296 = add i32 %1295, 1584383833
  %dec96alteredBB = add nsw i32 %1293, -1
  store i32 %1296, i32* %k, align 4
  store i32 -1796685976, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %c.addr, align 4
  %1298 = add i32 %1297, 1935636149
  %1299 = sub i32 %1298, 2
  %1300 = sub i32 %1299, 1935636149
  %_244 = sub i32 %1297, 2
  %gen245 = mul i32 %1300, 2
  %1301 = sub i32 %1297, 226027956
  %1302 = sub i32 %1301, 2
  %1303 = add i32 %1302, 226027956
  %_246 = sub i32 %1297, 2
  %gen247 = mul i32 %1303, 2
  %1304 = sub i32 %1297, 1487521060
  %1305 = sub i32 %1304, 2
  %1306 = add i32 %1305, 1487521060
  %sub98alteredBB = sub nsw i32 %1297, 2
  store i32 %1306, i32* %k, align 4
  store i32 877125051, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %k, align 4
  %cmp100alteredBB = icmp sge i32 %1307, 1
  store i32 -791890415, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1308 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %1309 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %1309 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1308, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 0
  %1310 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1310)
  store i32 753593756, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %k, align 4
  %_260 = shl i32 %1311, -1
  %1312 = sub i32 0, 1763123287
  %1313 = sub i32 %1312, %1311
  %1314 = add i32 %1313, 1763123287
  %_261 = sub i32 0, %1311
  %1315 = sub i32 %1314, 1998576704
  %1316 = add i32 %1315, -1
  %1317 = add i32 %1316, 1998576704
  %gen262 = add i32 %1314, -1
  %1318 = sub i32 0, -1
  %1319 = add i32 %1311, %1318
  %_263 = sub i32 %1311, -1
  %gen264 = mul i32 %1319, -1
  %1320 = sub i32 0, %1311
  %1321 = add i32 0, %1320
  %_265 = sub i32 0, %1311
  %1322 = sub i32 0, -1
  %1323 = sub i32 %1321, %1322
  %gen266 = add i32 %1321, -1
  %_267 = shl i32 %1311, -1
  %1324 = sub i32 %1311, 1406275006
  %1325 = add i32 %1324, -1
  %1326 = add i32 %1325, 1406275006
  %dec107alteredBB = add nsw i32 %1311, -1
  store i32 %1326, i32* %k, align 4
  store i32 2093021538, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %t, align 4
  %1328 = load i32, i32* %d.addr, align 4
  %1329 = sub i32 0, 2
  %1330 = add i32 %1328, %1329
  %_272 = sub i32 %1328, 2
  %gen273 = mul i32 %1330, 2
  %1331 = sub i32 %1328, -1379504392
  %1332 = sub i32 %1331, 2
  %1333 = add i32 %1332, -1379504392
  %_274 = sub i32 %1328, 2
  %gen275 = mul i32 %1333, 2
  %1334 = sub i32 0, %1328
  %1335 = add i32 0, %1334
  %_276 = sub i32 0, %1328
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 2
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen277 = add i32 %1335, 2
  %_278 = shl i32 %1328, 2
  %1340 = sub i32 0, -1022694422
  %1341 = sub i32 %1340, %1328
  %1342 = add i32 %1341, -1022694422
  %_279 = sub i32 0, %1328
  %1343 = sub i32 0, 2
  %1344 = sub i32 %1342, %1343
  %gen280 = add i32 %1342, 2
  %1345 = add i32 %1328, -1311015696
  %1346 = sub i32 %1345, 2
  %1347 = sub i32 %1346, -1311015696
  %sub114alteredBB = sub nsw i32 %1328, 2
  %cmp115alteredBB = icmp slt i32 %1327, %1347
  store i32 -1890268683, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %t, align 4
  %1349 = sub i32 0, 577770863
  %1350 = sub i32 %1349, %1348
  %1351 = add i32 %1350, 577770863
  %_285 = sub i32 0, %1348
  %1352 = sub i32 %1351, 1360834637
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, 1360834637
  %gen286 = add i32 %1351, 1
  %_287 = shl i32 %1348, 1
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1348, %1355
  %inc127alteredBB = add nsw i32 %1348, 1
  store i32 %1356, i32* %t, align 4
  store i32 1145313432, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %l, align 4
  %1358 = sub i32 0, %1357
  %1359 = add i32 0, %1358
  %_292 = sub i32 0, %1357
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen293 = add i32 %1359, 1
  %1364 = add i32 0, -1732904190
  %1365 = sub i32 %1364, %1357
  %1366 = sub i32 %1365, -1732904190
  %_294 = sub i32 0, %1357
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %gen295 = add i32 %1366, 1
  %1371 = sub i32 %1357, -1108776381
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -1108776381
  %_296 = sub i32 %1357, 1
  %gen297 = mul i32 %1373, 1
  %1374 = sub i32 0, 1
  %1375 = add i32 %1357, %1374
  %_298 = sub i32 %1357, 1
  %gen299 = mul i32 %1375, 1
  %1376 = sub i32 0, 1
  %1377 = add i32 %1357, %1376
  %_300 = sub i32 %1357, 1
  %gen301 = mul i32 %1377, 1
  %1378 = add i32 0, 285610969
  %1379 = sub i32 %1378, %1357
  %1380 = sub i32 %1379, 285610969
  %_302 = sub i32 0, %1357
  %1381 = sub i32 0, 1
  %1382 = sub i32 %1380, %1381
  %gen303 = add i32 %1380, 1
  %1383 = add i32 0, -1823828590
  %1384 = sub i32 %1383, %1357
  %1385 = sub i32 %1384, -1823828590
  %_304 = sub i32 0, %1357
  %1386 = sub i32 0, %1385
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %gen305 = add i32 %1385, 1
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1357, %1390
  %inc130alteredBB = add nsw i32 %1357, 1
  store i32 %1391, i32* %l, align 4
  store i32 -862719450, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 515868984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB291alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB243alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB309, %if.end136, %if.end135, %if.end134, %if.end, %for.end131, %originalBBpart2307, %originalBB291, %for.inc129, %for.end128, %originalBBpart2289, %originalBB284, %for.inc126, %for.body116, %originalBBpart2282, %originalBB271, %for.cond113, %for.body112, %for.cond109, %for.end108, %originalBBpart2269, %originalBB259, %for.inc106, %originalBBpart2257, %originalBB255, %for.body101, %originalBBpart2253, %originalBB251, %for.cond99, %originalBBpart2249, %originalBB243, %for.end97, %originalBBpart2241, %originalBB238, %for.inc95, %originalBBpart2236, %originalBB230, %for.body88, %originalBBpart2228, %originalBB226, %for.cond86, %for.end84, %originalBBpart2224, %originalBB217, %for.inc82, %for.body75, %for.cond72, %for.end71, %originalBBpart2215, %originalBB211, %for.inc69, %originalBBpart2209, %originalBB207, %for.body64, %for.cond62, %if.else61, %for.end60, %for.inc58, %for.body53, %originalBBpart2205, %originalBB203, %for.cond51, %originalBBpart2201, %originalBB189, %for.end49, %originalBBpart2187, %originalBB183, %for.inc47, %for.body42, %for.cond40, %if.then39, %if.else37, %for.end36, %for.inc34, %originalBBpart2181, %originalBB179, %for.body29, %originalBBpart2177, %originalBB175, %for.cond27, %if.then26, %if.else24, %for.end23, %originalBBpart2173, %originalBB166, %for.inc22, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body7, %originalBBpart2164, %originalBB162, %for.cond5, %originalBBpart2160, %originalBB158, %if.then4, %originalBBpart2156, %originalBB154, %if.else, %for.end, %originalBBpart2152, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
