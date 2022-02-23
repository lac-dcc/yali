; ModuleID = 'source-C-CXX/71/225.c'
source_filename = "source-C-CXX/71/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem845 = alloca i32
  %cmp344.reg2mem = alloca i1
  %cmp300.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp255.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload844 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload844
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1837708147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar700 = load i32, i32* %switchVar
  switch i32 %switchVar700, label %switchDefault [
    i32 1837708147, label %for.cond
    i32 1553061868, label %for.body
    i32 407054722, label %for.cond1
    i32 1774776279, label %for.body3
    i32 -378070217, label %for.inc
    i32 1858068757, label %for.end
    i32 1716043997, label %for.inc7
    i32 -142857737, label %for.end9
    i32 754231318, label %for.cond10
    i32 1684748396, label %for.body12
    i32 119730708, label %for.cond13
    i32 128598990, label %for.body15
    i32 1800854745, label %land.lhs.true
    i32 329164713, label %land.lhs.true18
    i32 -2091775078, label %land.lhs.true24
    i32 1004450758, label %originalBB
    i32 656328578, label %originalBBpart2
    i32 158181325, label %if.then
    i32 1137777198, label %if.else
    i32 -383119022, label %land.lhs.true32
    i32 -668818705, label %land.lhs.true34
    i32 -1880837732, label %land.lhs.true44
    i32 -1453604196, label %if.then54
    i32 2035282314, label %if.else57
    i32 -1303634664, label %land.lhs.true60
    i32 432838539, label %originalBB365
    i32 -1930920361, label %originalBBpart2373
    i32 1486817237, label %land.lhs.true63
    i32 -213909558, label %land.lhs.true77
    i32 1647341092, label %originalBB375
    i32 1173258673, label %originalBBpart2428
    i32 -1175503256, label %if.then91
    i32 276465428, label %if.else95
    i32 1043895251, label %land.lhs.true98
    i32 988426672, label %land.lhs.true100
    i32 1082298364, label %land.lhs.true110
    i32 -430059068, label %originalBB430
    i32 -1848932807, label %originalBBpart2470
    i32 164615465, label %if.then120
    i32 1813716613, label %if.else123
    i32 -1694662577, label %land.lhs.true125
    i32 832257358, label %lor.lhs.false
    i32 -1549129310, label %originalBB472
    i32 -1093253035, label %originalBBpart2475
    i32 719536917, label %land.lhs.true129
    i32 215716421, label %land.lhs.true139
    i32 1915669658, label %land.lhs.true150
    i32 -879932903, label %originalBB477
    i32 -298124607, label %originalBBpart2502
    i32 1979162787, label %if.then161
    i32 -815315264, label %if.else163
    i32 635264089, label %land.lhs.true166
    i32 636397974, label %lor.lhs.false168
    i32 -519229883, label %originalBB504
    i32 -1284850894, label %originalBBpart2511
    i32 -1060929691, label %land.lhs.true171
    i32 787512072, label %land.lhs.true182
    i32 400644611, label %land.lhs.true193
    i32 1230408525, label %if.then204
    i32 -496637093, label %originalBB513
    i32 -264717064, label %originalBBpart2515
    i32 1283768405, label %if.else206
    i32 240504938, label %land.lhs.true208
    i32 -1257966835, label %originalBB517
    i32 -763786151, label %originalBBpart2519
    i32 -1313082724, label %lor.lhs.false210
    i32 -1975798381, label %land.lhs.true213
    i32 1278400476, label %originalBB521
    i32 -98831559, label %originalBBpart2539
    i32 1953643075, label %land.lhs.true224
    i32 -460026195, label %land.lhs.true235
    i32 1744820544, label %originalBB541
    i32 1250525102, label %originalBBpart2569
    i32 -1626409411, label %if.then246
    i32 1933557579, label %originalBB571
    i32 -69901645, label %originalBBpart2573
    i32 -2127889165, label %if.else248
    i32 -1327585984, label %land.lhs.true251
    i32 62776053, label %originalBB575
    i32 -1717885396, label %originalBBpart2577
    i32 1807579912, label %lor.lhs.false253
    i32 -2122624806, label %originalBB579
    i32 238239725, label %originalBBpart2585
    i32 1835450772, label %land.lhs.true256
    i32 989242145, label %originalBB587
    i32 -1936017401, label %originalBBpart2619
    i32 1038416199, label %land.lhs.true267
    i32 -1897208315, label %land.lhs.true278
    i32 1698902108, label %if.then289
    i32 1638785266, label %if.else291
    i32 206594914, label %land.lhs.true293
    i32 413728673, label %originalBB621
    i32 1906608585, label %originalBBpart2634
    i32 1991735639, label %land.lhs.true296
    i32 -880450429, label %land.lhs.true298
    i32 -553970132, label %originalBB636
    i32 -2020942574, label %originalBBpart2645
    i32 2128115861, label %land.lhs.true301
    i32 901108326, label %land.lhs.true312
    i32 778396795, label %land.lhs.true323
    i32 -81470290, label %land.lhs.true334
    i32 -598685869, label %originalBB647
    i32 1085029621, label %originalBBpart2668
    i32 1292936401, label %if.then345
    i32 480149002, label %if.end
    i32 1830482467, label %originalBB670
    i32 1945642543, label %originalBBpart2672
    i32 -1621225168, label %if.end347
    i32 -1963321838, label %if.end348
    i32 -2096269310, label %if.end349
    i32 -913574842, label %originalBB674
    i32 -1255595517, label %originalBBpart2676
    i32 -1415250450, label %if.end350
    i32 1445866101, label %if.end351
    i32 1948235184, label %originalBB678
    i32 -225123040, label %originalBBpart2680
    i32 -867889005, label %if.end352
    i32 225126741, label %if.end353
    i32 -1942385060, label %originalBB682
    i32 -947068294, label %originalBBpart2684
    i32 -1339838402, label %if.end354
    i32 1258818260, label %for.inc355
    i32 1418916216, label %originalBB686
    i32 -2137314654, label %originalBBpart2690
    i32 -1922719242, label %for.end357
    i32 -947604023, label %originalBB692
    i32 240654000, label %originalBBpart2694
    i32 1638114369, label %for.inc358
    i32 -186723161, label %for.end360
    i32 -548807237, label %originalBB696
    i32 902630774, label %originalBBpart2698
    i32 -1656005350, label %originalBBalteredBB
    i32 309250935, label %originalBB365alteredBB
    i32 740767466, label %originalBB375alteredBB
    i32 -765926820, label %originalBB430alteredBB
    i32 -1595428483, label %originalBB472alteredBB
    i32 1590386279, label %originalBB477alteredBB
    i32 -630205474, label %originalBB504alteredBB
    i32 -1176352348, label %originalBB513alteredBB
    i32 205956685, label %originalBB517alteredBB
    i32 324123355, label %originalBB521alteredBB
    i32 2043004622, label %originalBB541alteredBB
    i32 1683384343, label %originalBB571alteredBB
    i32 1352638023, label %originalBB575alteredBB
    i32 -1697524913, label %originalBB579alteredBB
    i32 302668251, label %originalBB587alteredBB
    i32 -694844308, label %originalBB621alteredBB
    i32 -1570862987, label %originalBB636alteredBB
    i32 -673246398, label %originalBB647alteredBB
    i32 1117639095, label %originalBB670alteredBB
    i32 -1664298043, label %originalBB674alteredBB
    i32 -1283473611, label %originalBB678alteredBB
    i32 703761960, label %originalBB682alteredBB
    i32 2092985303, label %originalBB686alteredBB
    i32 1178192611, label %originalBB692alteredBB
    i32 170104215, label %originalBB696alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1553061868, i32 -142857737
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 407054722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1774776279, i32 1858068757
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload843 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload843
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -378070217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 407054722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1716043997, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1855108909
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1855108909
  %inc8 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 1837708147, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 754231318, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %24, %25
  %26 = select i1 %cmp11, i32 1684748396, i32 -186723161
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 119730708, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %27, %28
  %29 = select i1 %cmp14, i32 128598990, i32 -1922719242
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %30, 0
  %31 = select i1 %cmp16, i32 1800854745, i32 1137777198
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %32, 0
  %33 = select i1 %cmp17, i32 329164713, i32 1137777198
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %.reload842 = load volatile i64, i64* %.reg2mem
  %34 = mul nsw i64 0, %.reload842
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %34
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 0
  %35 = load i32, i32* %arrayidx20, align 4
  %.reload841 = load volatile i64, i64* %.reg2mem
  %36 = mul nsw i64 1, %.reload841
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %36
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %37 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %35, %37
  %38 = select i1 %cmp23, i32 -2091775078, i32 1137777198
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1004450758, i32 -1656005350
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload840 = load volatile i64, i64* %.reg2mem
  %65 = mul nsw i64 0, %.reload840
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %65
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx25, i64 0
  %66 = load i32, i32* %arrayidx26, align 4
  %.reload839 = load volatile i64, i64* %.reg2mem
  %67 = mul nsw i64 0, %.reload839
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %67
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx27, i64 1
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %66, %68
  store i1 %cmp29, i1* %cmp29.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 656328578, i32 -1656005350
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %95 = select i1 %cmp29.reload, i32 158181325, i32 1137777198
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1339838402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %96, 0
  %97 = select i1 %cmp31, i32 -383119022, i32 2035282314
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1220983041
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1220983041
  %sub = sub nsw i32 %99, 1
  %cmp33 = icmp eq i32 %98, %102
  %103 = select i1 %cmp33, i32 -668818705, i32 2035282314
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %.reload838 = load volatile i64, i64* %.reg2mem
  %104 = mul nsw i64 0, %.reload838
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %104
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, -1973838814
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1973838814
  %sub36 = sub nsw i32 %105, 1
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %.reload837 = load volatile i64, i64* %.reg2mem
  %110 = mul nsw i64 1, %.reload837
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %110
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, 922848685
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 922848685
  %sub40 = sub nsw i32 %111, 1
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %109, %115
  %116 = select i1 %cmp43, i32 -1880837732, i32 2035282314
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %.reload836 = load volatile i64, i64* %.reg2mem
  %117 = mul nsw i64 0, %.reload836
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %117
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, 1599649158
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1599649158
  %sub46 = sub nsw i32 %118, 1
  %idxprom47 = sext i32 %121 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom47
  %122 = load i32, i32* %arrayidx48, align 4
  %.reload835 = load volatile i64, i64* %.reg2mem
  %123 = mul nsw i64 0, %.reload835
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %123
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub50 = sub nsw i32 %124, 1
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom51
  %127 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %122, %127
  %128 = select i1 %cmp53, i32 -1453604196, i32 2035282314
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1183797225
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1183797225
  %sub55 = sub nsw i32 %129, 1
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 225126741, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %134, 1701849184
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1701849184
  %sub58 = sub nsw i32 %134, 1
  %cmp59 = icmp eq i32 %133, %137
  %138 = select i1 %cmp59, i32 -1303634664, i32 276465428
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 123798635
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 123798635
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
  %165 = select i1 %163, i32 432838539, i32 309250935
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, -290920073
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -290920073
  %sub61 = sub nsw i32 %167, 1
  %cmp62 = icmp eq i32 %166, %170
  store i1 %cmp62, i1* %cmp62.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1162864780
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1162864780
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1930920361, i32 309250935
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %186 = select i1 %cmp62.reload, i32 1486817237, i32 276465428
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 %187, 1984852002
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1984852002
  %sub64 = sub nsw i32 %187, 1
  %idxprom65 = sext i32 %190 to i64
  %.reload834 = load volatile i64, i64* %.reg2mem
  %191 = mul nsw i64 %idxprom65, %.reload834
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %191
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1403808424
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1403808424
  %sub67 = sub nsw i32 %192, 1
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom68
  %196 = load i32, i32* %arrayidx69, align 4
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %197, -2030300564
  %199 = sub i32 %198, 2
  %200 = add i32 %199, -2030300564
  %sub70 = sub nsw i32 %197, 2
  %idxprom71 = sext i32 %200 to i64
  %.reload833 = load volatile i64, i64* %.reg2mem
  %201 = mul nsw i64 %idxprom71, %.reload833
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %201
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, 1033299745
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1033299745
  %sub73 = sub nsw i32 %202, 1
  %idxprom74 = sext i32 %205 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom74
  %206 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %196, %206
  %207 = select i1 %cmp76, i32 -213909558, i32 276465428
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 898159543
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 898159543
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1647341092, i32 740767466
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, 1227209773
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1227209773
  %sub78 = sub nsw i32 %223, 1
  %idxprom79 = sext i32 %226 to i64
  %.reload832 = load volatile i64, i64* %.reg2mem
  %227 = mul nsw i64 %idxprom79, %.reload832
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %227
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 539491588
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 539491588
  %sub81 = sub nsw i32 %228, 1
  %idxprom82 = sext i32 %231 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom82
  %232 = load i32, i32* %arrayidx83, align 4
  %233 = load i32, i32* %m, align 4
  %234 = sub i32 %233, -2002857229
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2002857229
  %sub84 = sub nsw i32 %233, 1
  %idxprom85 = sext i32 %236 to i64
  %.reload831 = load volatile i64, i64* %.reg2mem
  %237 = mul nsw i64 %idxprom85, %.reload831
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %237
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 %238, 1886555997
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 1886555997
  %sub87 = sub nsw i32 %238, 2
  %idxprom88 = sext i32 %241 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom88
  %242 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %232, %242
  store i1 %cmp90, i1* %cmp90.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 105795821
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 105795821
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1173258673, i32 740767466
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %258 = select i1 %cmp90.reload, i32 -1175503256, i32 276465428
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub92 = sub nsw i32 %259, 1
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, 467061454
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 467061454
  %sub93 = sub nsw i32 %262, 1
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %261, i32 %265)
  store i32 -867889005, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %m, align 4
  %268 = add i32 %267, -1640259332
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1640259332
  %sub96 = sub nsw i32 %267, 1
  %cmp97 = icmp eq i32 %266, %270
  %271 = select i1 %cmp97, i32 1043895251, i32 1813716613
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp99 = icmp eq i32 %272, 0
  %273 = select i1 %cmp99, i32 988426672, i32 1813716613
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = add i32 %274, -1917052487
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1917052487
  %sub101 = sub nsw i32 %274, 1
  %idxprom102 = sext i32 %277 to i64
  %.reload830 = load volatile i64, i64* %.reg2mem
  %278 = mul nsw i64 %idxprom102, %.reload830
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %278
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx103, i64 0
  %279 = load i32, i32* %arrayidx104, align 4
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, -913796632
  %282 = sub i32 %281, 2
  %283 = add i32 %282, -913796632
  %sub105 = sub nsw i32 %280, 2
  %idxprom106 = sext i32 %283 to i64
  %.reload829 = load volatile i64, i64* %.reg2mem
  %284 = mul nsw i64 %idxprom106, %.reload829
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %284
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx107, i64 0
  %285 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %279, %285
  %286 = select i1 %cmp109, i32 1082298364, i32 1813716613
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1516073849
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1516073849
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -430059068, i32 -765926820
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub111 = sub nsw i32 %314, 1
  %idxprom112 = sext i32 %316 to i64
  %.reload828 = load volatile i64, i64* %.reg2mem
  %317 = mul nsw i64 %idxprom112, %.reload828
  %arrayidx113 = getelementptr inbounds i32, i32* %vla, i64 %317
  %arrayidx114 = getelementptr inbounds i32, i32* %arrayidx113, i64 0
  %318 = load i32, i32* %arrayidx114, align 4
  %319 = load i32, i32* %m, align 4
  %320 = add i32 %319, 719239638
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 719239638
  %sub115 = sub nsw i32 %319, 1
  %idxprom116 = sext i32 %322 to i64
  %.reload827 = load volatile i64, i64* %.reg2mem
  %323 = mul nsw i64 %idxprom116, %.reload827
  %arrayidx117 = getelementptr inbounds i32, i32* %vla, i64 %323
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx117, i64 1
  %324 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %318, %324
  store i1 %cmp119, i1* %cmp119.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1848932807, i32 -765926820
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %339 = select i1 %cmp119.reload, i32 164615465, i32 1813716613
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 %340, 1201338114
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1201338114
  %sub121 = sub nsw i32 %340, 1
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %343)
  store i32 1445866101, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp124 = icmp eq i32 %344, 0
  %345 = select i1 %cmp124, i32 -1694662577, i32 -815315264
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp126 = icmp ne i32 %346, 0
  %347 = select i1 %cmp126, i32 719536917, i32 832257358
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -769809534
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -769809534
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 -1549129310, i32 -1595428483
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, -2110667033
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2110667033
  %sub127 = sub nsw i32 %376, 1
  %cmp128 = icmp ne i32 %375, %379
  store i1 %cmp128, i1* %cmp128.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1093253035, i32 -1595428483
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %394 = select i1 %cmp128.reload, i32 719536917, i32 -815315264
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %395 to i64
  %.reload826 = load volatile i64, i64* %.reg2mem
  %396 = mul nsw i64 %idxprom130, %.reload826
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %396
  %397 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %397 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %arrayidx131, i64 %idxprom132
  %398 = load i32, i32* %arrayidx133, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add = add nsw i32 %399, 1
  %idxprom134 = sext i32 %401 to i64
  %.reload825 = load volatile i64, i64* %.reg2mem
  %402 = mul nsw i64 %idxprom134, %.reload825
  %arrayidx135 = getelementptr inbounds i32, i32* %vla, i64 %402
  %403 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %403 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %arrayidx135, i64 %idxprom136
  %404 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %398, %404
  %405 = select i1 %cmp138, i32 215716421, i32 -815315264
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %406 to i64
  %.reload824 = load volatile i64, i64* %.reg2mem
  %407 = mul nsw i64 %idxprom140, %.reload824
  %arrayidx141 = getelementptr inbounds i32, i32* %vla, i64 %407
  %408 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %408 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %arrayidx141, i64 %idxprom142
  %409 = load i32, i32* %arrayidx143, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %410 to i64
  %.reload823 = load volatile i64, i64* %.reg2mem
  %411 = mul nsw i64 %idxprom144, %.reload823
  %arrayidx145 = getelementptr inbounds i32, i32* %vla, i64 %411
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -545270025
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -545270025
  %sub146 = sub nsw i32 %412, 1
  %idxprom147 = sext i32 %415 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx145, i64 %idxprom147
  %416 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %409, %416
  %417 = select i1 %cmp149, i32 1915669658, i32 -815315264
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1790924128
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1790924128
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -879932903, i32 1590386279
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %433 to i64
  %.reload822 = load volatile i64, i64* %.reg2mem
  %434 = mul nsw i64 %idxprom151, %.reload822
  %arrayidx152 = getelementptr inbounds i32, i32* %vla, i64 %434
  %435 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %435 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %arrayidx152, i64 %idxprom153
  %436 = load i32, i32* %arrayidx154, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %437 to i64
  %.reload821 = load volatile i64, i64* %.reg2mem
  %438 = mul nsw i64 %idxprom155, %.reload821
  %arrayidx156 = getelementptr inbounds i32, i32* %vla, i64 %438
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, -1932821338
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1932821338
  %add157 = add nsw i32 %439, 1
  %idxprom158 = sext i32 %442 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx156, i64 %idxprom158
  %443 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %436, %443
  store i1 %cmp160, i1* %cmp160.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -2081683097
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2081683097
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -298124607, i32 1590386279
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %471 = select i1 %cmp160.reload, i32 1979162787, i32 -815315264
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %j, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %472, i32 %473)
  store i32 -1415250450, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %m, align 4
  %476 = add i32 %475, -1870507385
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1870507385
  %sub164 = sub nsw i32 %475, 1
  %cmp165 = icmp eq i32 %474, %478
  %479 = select i1 %cmp165, i32 635264089, i32 1283768405
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %cmp167 = icmp ne i32 %480, 0
  %481 = select i1 %cmp167, i32 -1060929691, i32 636397974
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false168:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -519229883, i32 -630205474
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub169 = sub nsw i32 %497, 1
  %cmp170 = icmp ne i32 %496, %499
  store i1 %cmp170, i1* %cmp170.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1043017091
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1043017091
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1284850894, i32 -630205474
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %527 = select i1 %cmp170.reload, i32 -1060929691, i32 1283768405
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %528 to i64
  %.reload820 = load volatile i64, i64* %.reg2mem
  %529 = mul nsw i64 %idxprom172, %.reload820
  %arrayidx173 = getelementptr inbounds i32, i32* %vla, i64 %529
  %530 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %530 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %arrayidx173, i64 %idxprom174
  %531 = load i32, i32* %arrayidx175, align 4
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -250428069
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -250428069
  %sub176 = sub nsw i32 %532, 1
  %idxprom177 = sext i32 %535 to i64
  %.reload819 = load volatile i64, i64* %.reg2mem
  %536 = mul nsw i64 %idxprom177, %.reload819
  %arrayidx178 = getelementptr inbounds i32, i32* %vla, i64 %536
  %537 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %537 to i64
  %arrayidx180 = getelementptr inbounds i32, i32* %arrayidx178, i64 %idxprom179
  %538 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %531, %538
  %539 = select i1 %cmp181, i32 787512072, i32 1283768405
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %540 to i64
  %.reload818 = load volatile i64, i64* %.reg2mem
  %541 = mul nsw i64 %idxprom183, %.reload818
  %arrayidx184 = getelementptr inbounds i32, i32* %vla, i64 %541
  %542 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %542 to i64
  %arrayidx186 = getelementptr inbounds i32, i32* %arrayidx184, i64 %idxprom185
  %543 = load i32, i32* %arrayidx186, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %544 to i64
  %.reload817 = load volatile i64, i64* %.reg2mem
  %545 = mul nsw i64 %idxprom187, %.reload817
  %arrayidx188 = getelementptr inbounds i32, i32* %vla, i64 %545
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 %546, 545482008
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 545482008
  %sub189 = sub nsw i32 %546, 1
  %idxprom190 = sext i32 %549 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %arrayidx188, i64 %idxprom190
  %550 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %543, %550
  %551 = select i1 %cmp192, i32 400644611, i32 1283768405
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %552 to i64
  %.reload816 = load volatile i64, i64* %.reg2mem
  %553 = mul nsw i64 %idxprom194, %.reload816
  %arrayidx195 = getelementptr inbounds i32, i32* %vla, i64 %553
  %554 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %554 to i64
  %arrayidx197 = getelementptr inbounds i32, i32* %arrayidx195, i64 %idxprom196
  %555 = load i32, i32* %arrayidx197, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %556 to i64
  %.reload815 = load volatile i64, i64* %.reg2mem
  %557 = mul nsw i64 %idxprom198, %.reload815
  %arrayidx199 = getelementptr inbounds i32, i32* %vla, i64 %557
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add200 = add nsw i32 %558, 1
  %idxprom201 = sext i32 %562 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %arrayidx199, i64 %idxprom201
  %563 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %555, %563
  %564 = select i1 %cmp203, i32 1230408525, i32 1283768405
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1368039259
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1368039259
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -496637093, i32 -1176352348
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %j, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %580, i32 %581)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -264717064, i32 -1176352348
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -2096269310, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %cmp207 = icmp eq i32 %596, 0
  %597 = select i1 %cmp207, i32 240504938, i32 -2127889165
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1919992105
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1919992105
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1257966835, i32 205956685
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %cmp209 = icmp ne i32 %625, 0
  store i1 %cmp209, i1* %cmp209.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 72092592
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 72092592
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -763786151, i32 205956685
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %641 = select i1 %cmp209.reload, i32 -1975798381, i32 -1313082724
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false210:                                 ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %m, align 4
  %644 = add i32 %643, 622064186
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 622064186
  %sub211 = sub nsw i32 %643, 1
  %cmp212 = icmp ne i32 %642, %646
  %647 = select i1 %cmp212, i32 -1975798381, i32 -2127889165
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1278400476, i32 324123355
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %662 to i64
  %.reload814 = load volatile i64, i64* %.reg2mem
  %663 = mul nsw i64 %idxprom214, %.reload814
  %arrayidx215 = getelementptr inbounds i32, i32* %vla, i64 %663
  %664 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %664 to i64
  %arrayidx217 = getelementptr inbounds i32, i32* %arrayidx215, i64 %idxprom216
  %665 = load i32, i32* %arrayidx217, align 4
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %add218 = add nsw i32 %666, 1
  %idxprom219 = sext i32 %668 to i64
  %.reload813 = load volatile i64, i64* %.reg2mem
  %669 = mul nsw i64 %idxprom219, %.reload813
  %arrayidx220 = getelementptr inbounds i32, i32* %vla, i64 %669
  %670 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %670 to i64
  %arrayidx222 = getelementptr inbounds i32, i32* %arrayidx220, i64 %idxprom221
  %671 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp sge i32 %665, %671
  store i1 %cmp223, i1* %cmp223.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1731544231
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1731544231
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -98831559, i32 324123355
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %699 = select i1 %cmp223.reload, i32 1953643075, i32 -2127889165
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %700 to i64
  %.reload812 = load volatile i64, i64* %.reg2mem
  %701 = mul nsw i64 %idxprom225, %.reload812
  %arrayidx226 = getelementptr inbounds i32, i32* %vla, i64 %701
  %702 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %702 to i64
  %arrayidx228 = getelementptr inbounds i32, i32* %arrayidx226, i64 %idxprom227
  %703 = load i32, i32* %arrayidx228, align 4
  %704 = load i32, i32* %i, align 4
  %705 = add i32 %704, -90614964
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -90614964
  %sub229 = sub nsw i32 %704, 1
  %idxprom230 = sext i32 %707 to i64
  %.reload811 = load volatile i64, i64* %.reg2mem
  %708 = mul nsw i64 %idxprom230, %.reload811
  %arrayidx231 = getelementptr inbounds i32, i32* %vla, i64 %708
  %709 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %709 to i64
  %arrayidx233 = getelementptr inbounds i32, i32* %arrayidx231, i64 %idxprom232
  %710 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp sge i32 %703, %710
  %711 = select i1 %cmp234, i32 -460026195, i32 -2127889165
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -136131221
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -136131221
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1744820544, i32 2043004622
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %727 to i64
  %.reload810 = load volatile i64, i64* %.reg2mem
  %728 = mul nsw i64 %idxprom236, %.reload810
  %arrayidx237 = getelementptr inbounds i32, i32* %vla, i64 %728
  %729 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %729 to i64
  %arrayidx239 = getelementptr inbounds i32, i32* %arrayidx237, i64 %idxprom238
  %730 = load i32, i32* %arrayidx239, align 4
  %731 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %731 to i64
  %.reload809 = load volatile i64, i64* %.reg2mem
  %732 = mul nsw i64 %idxprom240, %.reload809
  %arrayidx241 = getelementptr inbounds i32, i32* %vla, i64 %732
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %add242 = add nsw i32 %733, 1
  %idxprom243 = sext i32 %735 to i64
  %arrayidx244 = getelementptr inbounds i32, i32* %arrayidx241, i64 %idxprom243
  %736 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp sge i32 %730, %736
  store i1 %cmp245, i1* %cmp245.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1250525102, i32 2043004622
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %751 = select i1 %cmp245.reload, i32 -1626409411, i32 -2127889165
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 79210239
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 79210239
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1933557579, i32 1683384343
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %j, align 4
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %767, i32 %768)
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -69901645, i32 1683384343
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 -1963321838, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = load i32, i32* %n, align 4
  %797 = add i32 %796, -949984129
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -949984129
  %sub249 = sub nsw i32 %796, 1
  %cmp250 = icmp eq i32 %795, %799
  %800 = select i1 %cmp250, i32 -1327585984, i32 1638785266
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -178849016
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -178849016
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 62776053, i32 1352638023
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %cmp252 = icmp ne i32 %828, 0
  store i1 %cmp252, i1* %cmp252.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1396600608
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1396600608
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1717885396, i32 1352638023
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %844 = select i1 %cmp252.reload, i32 1835450772, i32 1807579912
  store i32 %844, i32* %switchVar
  br label %loopEnd

lor.lhs.false253:                                 ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -2122624806, i32 -1697524913
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %m, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %sub254 = sub nsw i32 %872, 1
  %cmp255 = icmp ne i32 %871, %874
  store i1 %cmp255, i1* %cmp255.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
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
  %900 = select i1 %898, i32 238239725, i32 -1697524913
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %901 = select i1 %cmp255.reload, i32 1835450772, i32 1638785266
  store i32 %901, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -302784660
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -302784660
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 989242145, i32 302668251
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %929 to i64
  %.reload808 = load volatile i64, i64* %.reg2mem
  %930 = mul nsw i64 %idxprom257, %.reload808
  %arrayidx258 = getelementptr inbounds i32, i32* %vla, i64 %930
  %931 = load i32, i32* %j, align 4
  %idxprom259 = sext i32 %931 to i64
  %arrayidx260 = getelementptr inbounds i32, i32* %arrayidx258, i64 %idxprom259
  %932 = load i32, i32* %arrayidx260, align 4
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %add261 = add nsw i32 %933, 1
  %idxprom262 = sext i32 %935 to i64
  %.reload807 = load volatile i64, i64* %.reg2mem
  %936 = mul nsw i64 %idxprom262, %.reload807
  %arrayidx263 = getelementptr inbounds i32, i32* %vla, i64 %936
  %937 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %937 to i64
  %arrayidx265 = getelementptr inbounds i32, i32* %arrayidx263, i64 %idxprom264
  %938 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp sge i32 %932, %938
  store i1 %cmp266, i1* %cmp266.reg2mem
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -431298238
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -431298238
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1936017401, i32 302668251
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %954 = select i1 %cmp266.reload, i32 1038416199, i32 1638785266
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %955 to i64
  %.reload806 = load volatile i64, i64* %.reg2mem
  %956 = mul nsw i64 %idxprom268, %.reload806
  %arrayidx269 = getelementptr inbounds i32, i32* %vla, i64 %956
  %957 = load i32, i32* %j, align 4
  %idxprom270 = sext i32 %957 to i64
  %arrayidx271 = getelementptr inbounds i32, i32* %arrayidx269, i64 %idxprom270
  %958 = load i32, i32* %arrayidx271, align 4
  %959 = load i32, i32* %i, align 4
  %960 = add i32 %959, -333181970
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -333181970
  %sub272 = sub nsw i32 %959, 1
  %idxprom273 = sext i32 %962 to i64
  %.reload805 = load volatile i64, i64* %.reg2mem
  %963 = mul nsw i64 %idxprom273, %.reload805
  %arrayidx274 = getelementptr inbounds i32, i32* %vla, i64 %963
  %964 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %964 to i64
  %arrayidx276 = getelementptr inbounds i32, i32* %arrayidx274, i64 %idxprom275
  %965 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %958, %965
  %966 = select i1 %cmp277, i32 -1897208315, i32 1638785266
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %967 to i64
  %.reload804 = load volatile i64, i64* %.reg2mem
  %968 = mul nsw i64 %idxprom279, %.reload804
  %arrayidx280 = getelementptr inbounds i32, i32* %vla, i64 %968
  %969 = load i32, i32* %j, align 4
  %idxprom281 = sext i32 %969 to i64
  %arrayidx282 = getelementptr inbounds i32, i32* %arrayidx280, i64 %idxprom281
  %970 = load i32, i32* %arrayidx282, align 4
  %971 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %971 to i64
  %.reload803 = load volatile i64, i64* %.reg2mem
  %972 = mul nsw i64 %idxprom283, %.reload803
  %arrayidx284 = getelementptr inbounds i32, i32* %vla, i64 %972
  %973 = load i32, i32* %j, align 4
  %974 = add i32 %973, -990502560
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -990502560
  %sub285 = sub nsw i32 %973, 1
  %idxprom286 = sext i32 %976 to i64
  %arrayidx287 = getelementptr inbounds i32, i32* %arrayidx284, i64 %idxprom286
  %977 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp sge i32 %970, %977
  %978 = select i1 %cmp288, i32 1698902108, i32 1638785266
  store i32 %978, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %j, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %979, i32 %980)
  store i32 -1621225168, i32* %switchVar
  br label %loopEnd

if.else291:                                       ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %cmp292 = icmp sgt i32 %981, 0
  %982 = select i1 %cmp292, i32 206594914, i32 480149002
  store i32 %982, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 413728673, i32 -694844308
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %m, align 4
  %999 = add i32 %998, -2047606422
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -2047606422
  %sub294 = sub nsw i32 %998, 1
  %cmp295 = icmp slt i32 %997, %1001
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 1906608585, i32 -694844308
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1028 = select i1 %cmp295.reload, i32 1991735639, i32 480149002
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %cmp297 = icmp sgt i32 %1029, 0
  %1030 = select i1 %cmp297, i32 -880450429, i32 480149002
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -553970132, i32 -1570862987
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %1058 = load i32, i32* %n, align 4
  %1059 = sub i32 %1058, 2073483050
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 2073483050
  %sub299 = sub nsw i32 %1058, 1
  %cmp300 = icmp slt i32 %1057, %1061
  store i1 %cmp300, i1* %cmp300.reg2mem
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, 442029582
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 442029582
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -2020942574, i32 -1570862987
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %1089 = select i1 %cmp300.reload, i32 2128115861, i32 480149002
  store i32 %1089, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %1090 to i64
  %.reload802 = load volatile i64, i64* %.reg2mem
  %1091 = mul nsw i64 %idxprom302, %.reload802
  %arrayidx303 = getelementptr inbounds i32, i32* %vla, i64 %1091
  %1092 = load i32, i32* %j, align 4
  %idxprom304 = sext i32 %1092 to i64
  %arrayidx305 = getelementptr inbounds i32, i32* %arrayidx303, i64 %idxprom304
  %1093 = load i32, i32* %arrayidx305, align 4
  %1094 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1094 to i64
  %.reload801 = load volatile i64, i64* %.reg2mem
  %1095 = mul nsw i64 %idxprom306, %.reload801
  %arrayidx307 = getelementptr inbounds i32, i32* %vla, i64 %1095
  %1096 = load i32, i32* %j, align 4
  %1097 = sub i32 %1096, -1648508046
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1648508046
  %sub308 = sub nsw i32 %1096, 1
  %idxprom309 = sext i32 %1099 to i64
  %arrayidx310 = getelementptr inbounds i32, i32* %arrayidx307, i64 %idxprom309
  %1100 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %1093, %1100
  %1101 = select i1 %cmp311, i32 901108326, i32 480149002
  store i32 %1101, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %1102 to i64
  %.reload800 = load volatile i64, i64* %.reg2mem
  %1103 = mul nsw i64 %idxprom313, %.reload800
  %arrayidx314 = getelementptr inbounds i32, i32* %vla, i64 %1103
  %1104 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %1104 to i64
  %arrayidx316 = getelementptr inbounds i32, i32* %arrayidx314, i64 %idxprom315
  %1105 = load i32, i32* %arrayidx316, align 4
  %1106 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1106 to i64
  %.reload799 = load volatile i64, i64* %.reg2mem
  %1107 = mul nsw i64 %idxprom317, %.reload799
  %arrayidx318 = getelementptr inbounds i32, i32* %vla, i64 %1107
  %1108 = load i32, i32* %j, align 4
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %add319 = add nsw i32 %1108, 1
  %idxprom320 = sext i32 %1110 to i64
  %arrayidx321 = getelementptr inbounds i32, i32* %arrayidx318, i64 %idxprom320
  %1111 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %1105, %1111
  %1112 = select i1 %cmp322, i32 778396795, i32 480149002
  store i32 %1112, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %1113 to i64
  %.reload798 = load volatile i64, i64* %.reg2mem
  %1114 = mul nsw i64 %idxprom324, %.reload798
  %arrayidx325 = getelementptr inbounds i32, i32* %vla, i64 %1114
  %1115 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %1115 to i64
  %arrayidx327 = getelementptr inbounds i32, i32* %arrayidx325, i64 %idxprom326
  %1116 = load i32, i32* %arrayidx327, align 4
  %1117 = load i32, i32* %i, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %sub328 = sub nsw i32 %1117, 1
  %idxprom329 = sext i32 %1119 to i64
  %.reload797 = load volatile i64, i64* %.reg2mem
  %1120 = mul nsw i64 %idxprom329, %.reload797
  %arrayidx330 = getelementptr inbounds i32, i32* %vla, i64 %1120
  %1121 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1121 to i64
  %arrayidx332 = getelementptr inbounds i32, i32* %arrayidx330, i64 %idxprom331
  %1122 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %1116, %1122
  %1123 = select i1 %cmp333, i32 -81470290, i32 480149002
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = add i32 %1124, -2114737781
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -2114737781
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 -598685869, i32 -673246398
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1151 to i64
  %.reload796 = load volatile i64, i64* %.reg2mem
  %1152 = mul nsw i64 %idxprom335, %.reload796
  %arrayidx336 = getelementptr inbounds i32, i32* %vla, i64 %1152
  %1153 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %1153 to i64
  %arrayidx338 = getelementptr inbounds i32, i32* %arrayidx336, i64 %idxprom337
  %1154 = load i32, i32* %arrayidx338, align 4
  %1155 = load i32, i32* %i, align 4
  %1156 = add i32 %1155, 1859562926
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, 1859562926
  %add339 = add nsw i32 %1155, 1
  %idxprom340 = sext i32 %1158 to i64
  %.reload795 = load volatile i64, i64* %.reg2mem
  %1159 = mul nsw i64 %idxprom340, %.reload795
  %arrayidx341 = getelementptr inbounds i32, i32* %vla, i64 %1159
  %1160 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1160 to i64
  %arrayidx343 = getelementptr inbounds i32, i32* %arrayidx341, i64 %idxprom342
  %1161 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %1154, %1161
  store i1 %cmp344, i1* %cmp344.reg2mem
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, -265677660
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -265677660
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 1085029621, i32 -673246398
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %1177 = select i1 %cmp344.reload, i32 1292936401, i32 480149002
  store i32 %1177, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %1179 = load i32, i32* %j, align 4
  %call346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1178, i32 %1179)
  store i32 480149002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 1830482467, i32 1117639095
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = add i32 %1194, 1365503596
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1365503596
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 1945642543, i32 1117639095
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 -1621225168, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -1963321838, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 -2096269310, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, 1360094752
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 1360094752
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -913574842, i32 -1664298043
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -1255595517, i32 -1664298043
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 -1415250450, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 1445866101, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, -1226866342
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -1226866342
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = xor i1 %1246, true
  %1249 = xor i1 %1247, true
  %1250 = xor i1 true, true
  %1251 = and i1 %1248, true
  %1252 = and i1 %1246, %1250
  %1253 = and i1 %1249, true
  %1254 = and i1 %1247, %1250
  %1255 = or i1 %1251, %1252
  %1256 = or i1 %1253, %1254
  %1257 = xor i1 %1255, %1256
  %1258 = or i1 %1248, %1249
  %1259 = xor i1 %1258, true
  %1260 = or i1 true, %1250
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1257, %1261
  %1263 = or i1 %1246, %1247
  %1264 = select i1 %1262, i32 1948235184, i32 -1283473611
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -225123040, i32 -1283473611
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 -867889005, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 225126741, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, -541946230
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -541946230
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 -1942385060, i32 703761960
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = add i32 %1294, 1615682232
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 1615682232
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 true, true
  %1307 = and i1 %1304, true
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, true
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 true, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 -947068294, i32 703761960
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  store i32 -1339838402, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1258818260, i32* %switchVar
  br label %loopEnd

for.inc355:                                       ; preds = %loopEntry
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = sub i32 %1321, 990506131
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 990506131
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 1418916216, i32 2092985303
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = sub i32 %1336, -1529206710
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -1529206710
  %inc356 = add nsw i32 %1336, 1
  store i32 %1339, i32* %j, align 4
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 -2137314654, i32 2092985303
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  store i32 119730708, i32* %switchVar
  br label %loopEnd

for.end357:                                       ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, -566034120
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -566034120
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 -947604023, i32 1178192611
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 false, true
  %1381 = and i1 %1378, false
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, false
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 false, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  %1394 = select i1 %1392, i32 240654000, i32 1178192611
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  store i32 1638114369, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %1396 = sub i32 %1395, -576002339
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, -576002339
  %inc359 = add nsw i32 %1395, 1
  store i32 %1398, i32* %i, align 4
  store i32 754231318, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = sub i32 %1399, 284243044
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 284243044
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 true, true
  %1412 = and i1 %1409, true
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, true
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 true, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  %1425 = select i1 %1423, i32 -548807237, i32 170104215
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %call361 = call i32 @getchar()
  %call362 = call i32 @getchar()
  %1426 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1426)
  %1427 = load i32, i32* %retval, align 4
  store i32 %1427, i32* %.reg2mem845
  %1428 = load i32, i32* @x
  %1429 = load i32, i32* @y
  %1430 = add i32 %1428, 1311852933
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, 1311852933
  %1433 = sub i32 %1428, 1
  %1434 = mul i32 %1428, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1429, 10
  %1438 = and i1 %1436, %1437
  %1439 = xor i1 %1436, %1437
  %1440 = or i1 %1438, %1439
  %1441 = or i1 %1436, %1437
  %1442 = select i1 %1440, i32 902630774, i32 170104215
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  %.reload846 = load volatile i32, i32* %.reg2mem845
  ret i32 %.reload846

originalBBalteredBB:                              ; preds = %loopEntry
  %1443 = add i64 0, -2539574599442140962
  %1444 = sub i64 %1443, 0
  %1445 = sub i64 %1444, -2539574599442140962
  %_ = sub i64 0, 0
  %.reload792 = load volatile i64, i64* %.reg2mem
  %1446 = sub i64 %1445, 3700300211297809508
  %1447 = add i64 %1446, %.reload792
  %1448 = add i64 %1447, 3700300211297809508
  %gen = add i64 %1445, %.reload792
  %.reload794 = load volatile i64, i64* %.reg2mem
  %1449 = mul nsw i64 0, %.reload794
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1449
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx25alteredBB, i64 0
  %1450 = load i32, i32* %arrayidx26alteredBB, align 4
  %1451 = add i64 0, 6175688408445061671
  %1452 = sub i64 %1451, 0
  %1453 = sub i64 %1452, 6175688408445061671
  %_363 = sub i64 0, 0
  %.reload791 = load volatile i64, i64* %.reg2mem
  %1454 = sub i64 0, %1453
  %1455 = sub i64 0, %.reload791
  %1456 = add i64 %1454, %1455
  %1457 = sub i64 0, %1456
  %gen364 = add i64 %1453, %.reload791
  %.reload793 = load volatile i64, i64* %.reg2mem
  %1458 = mul nsw i64 0, %.reload793
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1458
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %arrayidx27alteredBB, i64 1
  %1459 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %1450, %1459
  store i32 1004450758, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %j, align 4
  %1461 = load i32, i32* %n, align 4
  %1462 = sub i32 %1461, -1111628786
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, -1111628786
  %_366 = sub i32 %1461, 1
  %gen367 = mul i32 %1464, 1
  %1465 = add i32 %1461, 1074173842
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 1074173842
  %_368 = sub i32 %1461, 1
  %gen369 = mul i32 %1467, 1
  %1468 = sub i32 0, %1461
  %1469 = add i32 0, %1468
  %_370 = sub i32 0, %1461
  %1470 = add i32 %1469, 1266545584
  %1471 = add i32 %1470, 1
  %1472 = sub i32 %1471, 1266545584
  %gen371 = add i32 %1469, 1
  %1473 = sub i32 %1461, -744816089
  %1474 = sub i32 %1473, 1
  %1475 = add i32 %1474, -744816089
  %sub61alteredBB = sub nsw i32 %1461, 1
  %cmp62alteredBB = icmp eq i32 %1460, %1475
  store i32 432838539, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %m, align 4
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %_376 = sub i32 %1476, 1
  %gen377 = mul i32 %1478, 1
  %1479 = add i32 %1476, 1059533386
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, 1059533386
  %_378 = sub i32 %1476, 1
  %gen379 = mul i32 %1481, 1
  %1482 = sub i32 %1476, 1951694015
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, 1951694015
  %_380 = sub i32 %1476, 1
  %gen381 = mul i32 %1484, 1
  %_382 = shl i32 %1476, 1
  %1485 = add i32 %1476, -2140560449
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, -2140560449
  %_383 = sub i32 %1476, 1
  %gen384 = mul i32 %1487, 1
  %_385 = shl i32 %1476, 1
  %1488 = sub i32 %1476, 333498223
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 333498223
  %sub78alteredBB = sub nsw i32 %1476, 1
  %idxprom79alteredBB = sext i32 %1490 to i64
  %1491 = add i64 0, -4599552224873257881
  %1492 = sub i64 %1491, %idxprom79alteredBB
  %1493 = sub i64 %1492, -4599552224873257881
  %_386 = sub i64 0, %idxprom79alteredBB
  %.reload788 = load volatile i64, i64* %.reg2mem
  %1494 = sub i64 0, %.reload788
  %1495 = sub i64 %1493, %1494
  %gen387 = add i64 %1493, %.reload788
  %.reload787 = load volatile i64, i64* %.reg2mem
  %1496 = sub i64 %idxprom79alteredBB, 1382761176530843376
  %1497 = sub i64 %1496, %.reload787
  %1498 = add i64 %1497, 1382761176530843376
  %_388 = sub i64 %idxprom79alteredBB, %.reload787
  %.reload786 = load volatile i64, i64* %.reg2mem
  %gen389 = mul i64 %1498, %.reload786
  %.reload790 = load volatile i64, i64* %.reg2mem
  %1499 = mul nsw i64 %idxprom79alteredBB, %.reload790
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1499
  %1500 = load i32, i32* %n, align 4
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %_390 = sub i32 %1500, 1
  %gen391 = mul i32 %1502, 1
  %1503 = add i32 %1500, 2021980978
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, 2021980978
  %_392 = sub i32 %1500, 1
  %gen393 = mul i32 %1505, 1
  %_394 = shl i32 %1500, 1
  %_395 = shl i32 %1500, 1
  %_396 = shl i32 %1500, 1
  %_397 = shl i32 %1500, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1500, %1506
  %sub81alteredBB = sub nsw i32 %1500, 1
  %idxprom82alteredBB = sext i32 %1507 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom82alteredBB
  %1508 = load i32, i32* %arrayidx83alteredBB, align 4
  %1509 = load i32, i32* %m, align 4
  %1510 = sub i32 %1509, 1053845964
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 1053845964
  %_398 = sub i32 %1509, 1
  %gen399 = mul i32 %1512, 1
  %1513 = sub i32 %1509, 2076134996
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 2076134996
  %_400 = sub i32 %1509, 1
  %gen401 = mul i32 %1515, 1
  %1516 = add i32 %1509, -1792736626
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -1792736626
  %_402 = sub i32 %1509, 1
  %gen403 = mul i32 %1518, 1
  %_404 = shl i32 %1509, 1
  %1519 = sub i32 0, 1
  %1520 = add i32 %1509, %1519
  %_405 = sub i32 %1509, 1
  %gen406 = mul i32 %1520, 1
  %1521 = sub i32 %1509, 2054884165
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, 2054884165
  %sub84alteredBB = sub nsw i32 %1509, 1
  %idxprom85alteredBB = sext i32 %1523 to i64
  %.reload785 = load volatile i64, i64* %.reg2mem
  %_407 = shl i64 %idxprom85alteredBB, %.reload785
  %.reload784 = load volatile i64, i64* %.reg2mem
  %1524 = add i64 %idxprom85alteredBB, -492727151974632745
  %1525 = sub i64 %1524, %.reload784
  %1526 = sub i64 %1525, -492727151974632745
  %_408 = sub i64 %idxprom85alteredBB, %.reload784
  %.reload783 = load volatile i64, i64* %.reg2mem
  %gen409 = mul i64 %1526, %.reload783
  %1527 = sub i64 0, 3315792275190409875
  %1528 = sub i64 %1527, %idxprom85alteredBB
  %1529 = add i64 %1528, 3315792275190409875
  %_410 = sub i64 0, %idxprom85alteredBB
  %.reload782 = load volatile i64, i64* %.reg2mem
  %1530 = add i64 %1529, 4803482968558986197
  %1531 = add i64 %1530, %.reload782
  %1532 = sub i64 %1531, 4803482968558986197
  %gen411 = add i64 %1529, %.reload782
  %.reload789 = load volatile i64, i64* %.reg2mem
  %1533 = mul nsw i64 %idxprom85alteredBB, %.reload789
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1533
  %1534 = load i32, i32* %n, align 4
  %1535 = add i32 0, -1369020651
  %1536 = sub i32 %1535, %1534
  %1537 = sub i32 %1536, -1369020651
  %_412 = sub i32 0, %1534
  %1538 = sub i32 %1537, -1659311315
  %1539 = add i32 %1538, 2
  %1540 = add i32 %1539, -1659311315
  %gen413 = add i32 %1537, 2
  %1541 = add i32 %1534, -2141992123
  %1542 = sub i32 %1541, 2
  %1543 = sub i32 %1542, -2141992123
  %_414 = sub i32 %1534, 2
  %gen415 = mul i32 %1543, 2
  %1544 = add i32 %1534, 1555629654
  %1545 = sub i32 %1544, 2
  %1546 = sub i32 %1545, 1555629654
  %_416 = sub i32 %1534, 2
  %gen417 = mul i32 %1546, 2
  %1547 = add i32 0, 881022205
  %1548 = sub i32 %1547, %1534
  %1549 = sub i32 %1548, 881022205
  %_418 = sub i32 0, %1534
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, 2
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %gen419 = add i32 %1549, 2
  %1554 = add i32 %1534, -1180818816
  %1555 = sub i32 %1554, 2
  %1556 = sub i32 %1555, -1180818816
  %_420 = sub i32 %1534, 2
  %gen421 = mul i32 %1556, 2
  %1557 = sub i32 0, 58711984
  %1558 = sub i32 %1557, %1534
  %1559 = add i32 %1558, 58711984
  %_422 = sub i32 0, %1534
  %1560 = sub i32 %1559, -1189594804
  %1561 = add i32 %1560, 2
  %1562 = add i32 %1561, -1189594804
  %gen423 = add i32 %1559, 2
  %_424 = shl i32 %1534, 2
  %1563 = sub i32 0, 1243530091
  %1564 = sub i32 %1563, %1534
  %1565 = add i32 %1564, 1243530091
  %_425 = sub i32 0, %1534
  %1566 = sub i32 %1565, -506373398
  %1567 = add i32 %1566, 2
  %1568 = add i32 %1567, -506373398
  %gen426 = add i32 %1565, 2
  %1569 = sub i32 %1534, 1688641516
  %1570 = sub i32 %1569, 2
  %1571 = add i32 %1570, 1688641516
  %sub87alteredBB = sub nsw i32 %1534, 2
  %idxprom88alteredBB = sext i32 %1571 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom88alteredBB
  %1572 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sge i32 %1508, %1572
  store i32 1647341092, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1573 = load i32, i32* %m, align 4
  %1574 = sub i32 0, %1573
  %1575 = add i32 0, %1574
  %_431 = sub i32 0, %1573
  %1576 = sub i32 0, %1575
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %gen432 = add i32 %1575, 1
  %1580 = add i32 0, -990343125
  %1581 = sub i32 %1580, %1573
  %1582 = sub i32 %1581, -990343125
  %_433 = sub i32 0, %1573
  %1583 = sub i32 0, 1
  %1584 = sub i32 %1582, %1583
  %gen434 = add i32 %1582, 1
  %1585 = sub i32 0, -309235682
  %1586 = sub i32 %1585, %1573
  %1587 = add i32 %1586, -309235682
  %_435 = sub i32 0, %1573
  %1588 = add i32 %1587, 369385457
  %1589 = add i32 %1588, 1
  %1590 = sub i32 %1589, 369385457
  %gen436 = add i32 %1587, 1
  %1591 = add i32 0, -908429316
  %1592 = sub i32 %1591, %1573
  %1593 = sub i32 %1592, -908429316
  %_437 = sub i32 0, %1573
  %1594 = sub i32 0, %1593
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 0, %1596
  %gen438 = add i32 %1593, 1
  %1598 = sub i32 0, 1045522510
  %1599 = sub i32 %1598, %1573
  %1600 = add i32 %1599, 1045522510
  %_439 = sub i32 0, %1573
  %1601 = sub i32 %1600, -1705463351
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, -1705463351
  %gen440 = add i32 %1600, 1
  %1604 = sub i32 0, %1573
  %1605 = add i32 0, %1604
  %_441 = sub i32 0, %1573
  %1606 = sub i32 0, %1605
  %1607 = sub i32 0, 1
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 0, %1608
  %gen442 = add i32 %1605, 1
  %1610 = sub i32 0, 1
  %1611 = add i32 %1573, %1610
  %sub111alteredBB = sub nsw i32 %1573, 1
  %idxprom112alteredBB = sext i32 %1611 to i64
  %1612 = add i64 0, 7325521439226966885
  %1613 = sub i64 %1612, %idxprom112alteredBB
  %1614 = sub i64 %1613, 7325521439226966885
  %_443 = sub i64 0, %idxprom112alteredBB
  %.reload779 = load volatile i64, i64* %.reg2mem
  %1615 = sub i64 0, %.reload779
  %1616 = sub i64 %1614, %1615
  %gen444 = add i64 %1614, %.reload779
  %1617 = sub i64 0, %idxprom112alteredBB
  %1618 = add i64 0, %1617
  %_445 = sub i64 0, %idxprom112alteredBB
  %.reload778 = load volatile i64, i64* %.reg2mem
  %1619 = sub i64 0, %1618
  %1620 = sub i64 0, %.reload778
  %1621 = add i64 %1619, %1620
  %1622 = sub i64 0, %1621
  %gen446 = add i64 %1618, %.reload778
  %.reload777 = load volatile i64, i64* %.reg2mem
  %1623 = sub i64 0, %.reload777
  %1624 = add i64 %idxprom112alteredBB, %1623
  %_447 = sub i64 %idxprom112alteredBB, %.reload777
  %.reload776 = load volatile i64, i64* %.reg2mem
  %gen448 = mul i64 %1624, %.reload776
  %1625 = sub i64 0, %idxprom112alteredBB
  %1626 = add i64 0, %1625
  %_449 = sub i64 0, %idxprom112alteredBB
  %.reload775 = load volatile i64, i64* %.reg2mem
  %1627 = sub i64 %1626, -1744682196431281279
  %1628 = add i64 %1627, %.reload775
  %1629 = add i64 %1628, -1744682196431281279
  %gen450 = add i64 %1626, %.reload775
  %.reload774 = load volatile i64, i64* %.reg2mem
  %1630 = sub i64 %idxprom112alteredBB, 8159083030795860055
  %1631 = sub i64 %1630, %.reload774
  %1632 = add i64 %1631, 8159083030795860055
  %_451 = sub i64 %idxprom112alteredBB, %.reload774
  %.reload773 = load volatile i64, i64* %.reg2mem
  %gen452 = mul i64 %1632, %.reload773
  %.reload772 = load volatile i64, i64* %.reg2mem
  %1633 = sub i64 %idxprom112alteredBB, -80636846402086748
  %1634 = sub i64 %1633, %.reload772
  %1635 = add i64 %1634, -80636846402086748
  %_453 = sub i64 %idxprom112alteredBB, %.reload772
  %.reload771 = load volatile i64, i64* %.reg2mem
  %gen454 = mul i64 %1635, %.reload771
  %1636 = sub i64 0, 1714809734442879588
  %1637 = sub i64 %1636, %idxprom112alteredBB
  %1638 = add i64 %1637, 1714809734442879588
  %_455 = sub i64 0, %idxprom112alteredBB
  %.reload770 = load volatile i64, i64* %.reg2mem
  %1639 = sub i64 0, %1638
  %1640 = sub i64 0, %.reload770
  %1641 = add i64 %1639, %1640
  %1642 = sub i64 0, %1641
  %gen456 = add i64 %1638, %.reload770
  %.reload781 = load volatile i64, i64* %.reg2mem
  %1643 = mul nsw i64 %idxprom112alteredBB, %.reload781
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1643
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %arrayidx113alteredBB, i64 0
  %1644 = load i32, i32* %arrayidx114alteredBB, align 4
  %1645 = load i32, i32* %m, align 4
  %1646 = sub i32 0, %1645
  %1647 = add i32 0, %1646
  %_457 = sub i32 0, %1645
  %1648 = sub i32 0, 1
  %1649 = sub i32 %1647, %1648
  %gen458 = add i32 %1647, 1
  %1650 = sub i32 0, 1
  %1651 = add i32 %1645, %1650
  %_459 = sub i32 %1645, 1
  %gen460 = mul i32 %1651, 1
  %1652 = add i32 0, -1908819420
  %1653 = sub i32 %1652, %1645
  %1654 = sub i32 %1653, -1908819420
  %_461 = sub i32 0, %1645
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1654, %1655
  %gen462 = add i32 %1654, 1
  %1657 = sub i32 0, 1
  %1658 = add i32 %1645, %1657
  %sub115alteredBB = sub nsw i32 %1645, 1
  %idxprom116alteredBB = sext i32 %1658 to i64
  %1659 = sub i64 0, 656338210825352589
  %1660 = sub i64 %1659, %idxprom116alteredBB
  %1661 = add i64 %1660, 656338210825352589
  %_463 = sub i64 0, %idxprom116alteredBB
  %.reload769 = load volatile i64, i64* %.reg2mem
  %1662 = sub i64 0, %.reload769
  %1663 = sub i64 %1661, %1662
  %gen464 = add i64 %1661, %.reload769
  %1664 = sub i64 0, -290133825827876271
  %1665 = sub i64 %1664, %idxprom116alteredBB
  %1666 = add i64 %1665, -290133825827876271
  %_465 = sub i64 0, %idxprom116alteredBB
  %.reload768 = load volatile i64, i64* %.reg2mem
  %1667 = sub i64 0, %.reload768
  %1668 = sub i64 %1666, %1667
  %gen466 = add i64 %1666, %.reload768
  %.reload767 = load volatile i64, i64* %.reg2mem
  %1669 = sub i64 %idxprom116alteredBB, -2626710742778088096
  %1670 = sub i64 %1669, %.reload767
  %1671 = add i64 %1670, -2626710742778088096
  %_467 = sub i64 %idxprom116alteredBB, %.reload767
  %.reload766 = load volatile i64, i64* %.reg2mem
  %gen468 = mul i64 %1671, %.reload766
  %.reload780 = load volatile i64, i64* %.reg2mem
  %1672 = mul nsw i64 %idxprom116alteredBB, %.reload780
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1672
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %arrayidx117alteredBB, i64 1
  %1673 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sge i32 %1644, %1673
  store i32 -430059068, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %j, align 4
  %1675 = load i32, i32* %n, align 4
  %_473 = shl i32 %1675, 1
  %1676 = sub i32 0, 1
  %1677 = add i32 %1675, %1676
  %sub127alteredBB = sub nsw i32 %1675, 1
  %cmp128alteredBB = icmp ne i32 %1674, %1677
  store i32 -1549129310, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1678 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1678 to i64
  %.reload763 = load volatile i64, i64* %.reg2mem
  %1679 = sub i64 0, %.reload763
  %1680 = add i64 %idxprom151alteredBB, %1679
  %_478 = sub i64 %idxprom151alteredBB, %.reload763
  %.reload762 = load volatile i64, i64* %.reg2mem
  %gen479 = mul i64 %1680, %.reload762
  %.reload761 = load volatile i64, i64* %.reg2mem
  %1681 = sub i64 %idxprom151alteredBB, 3075535770677986493
  %1682 = sub i64 %1681, %.reload761
  %1683 = add i64 %1682, 3075535770677986493
  %_480 = sub i64 %idxprom151alteredBB, %.reload761
  %.reload760 = load volatile i64, i64* %.reg2mem
  %gen481 = mul i64 %1683, %.reload760
  %.reload759 = load volatile i64, i64* %.reg2mem
  %1684 = sub i64 0, %.reload759
  %1685 = add i64 %idxprom151alteredBB, %1684
  %_482 = sub i64 %idxprom151alteredBB, %.reload759
  %.reload758 = load volatile i64, i64* %.reg2mem
  %gen483 = mul i64 %1685, %.reload758
  %.reload765 = load volatile i64, i64* %.reg2mem
  %1686 = mul nsw i64 %idxprom151alteredBB, %.reload765
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1686
  %1687 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %1687 to i64
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %arrayidx152alteredBB, i64 %idxprom153alteredBB
  %1688 = load i32, i32* %arrayidx154alteredBB, align 4
  %1689 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1689 to i64
  %.reload757 = load volatile i64, i64* %.reg2mem
  %_484 = shl i64 %idxprom155alteredBB, %.reload757
  %1690 = sub i64 0, -7862968319066678141
  %1691 = sub i64 %1690, %idxprom155alteredBB
  %1692 = add i64 %1691, -7862968319066678141
  %_485 = sub i64 0, %idxprom155alteredBB
  %.reload756 = load volatile i64, i64* %.reg2mem
  %1693 = add i64 %1692, 4397482743545798136
  %1694 = add i64 %1693, %.reload756
  %1695 = sub i64 %1694, 4397482743545798136
  %gen486 = add i64 %1692, %.reload756
  %.reload755 = load volatile i64, i64* %.reg2mem
  %_487 = shl i64 %idxprom155alteredBB, %.reload755
  %.reload754 = load volatile i64, i64* %.reg2mem
  %1696 = add i64 %idxprom155alteredBB, 2981994599638311039
  %1697 = sub i64 %1696, %.reload754
  %1698 = sub i64 %1697, 2981994599638311039
  %_488 = sub i64 %idxprom155alteredBB, %.reload754
  %.reload753 = load volatile i64, i64* %.reg2mem
  %gen489 = mul i64 %1698, %.reload753
  %.reload752 = load volatile i64, i64* %.reg2mem
  %1699 = sub i64 0, %.reload752
  %1700 = add i64 %idxprom155alteredBB, %1699
  %_490 = sub i64 %idxprom155alteredBB, %.reload752
  %.reload751 = load volatile i64, i64* %.reg2mem
  %gen491 = mul i64 %1700, %.reload751
  %.reload750 = load volatile i64, i64* %.reg2mem
  %_492 = shl i64 %idxprom155alteredBB, %.reload750
  %.reload764 = load volatile i64, i64* %.reg2mem
  %1701 = mul nsw i64 %idxprom155alteredBB, %.reload764
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1701
  %1702 = load i32, i32* %j, align 4
  %_493 = shl i32 %1702, 1
  %_494 = shl i32 %1702, 1
  %1703 = sub i32 0, -1720353647
  %1704 = sub i32 %1703, %1702
  %1705 = add i32 %1704, -1720353647
  %_495 = sub i32 0, %1702
  %1706 = add i32 %1705, -806323356
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1707, -806323356
  %gen496 = add i32 %1705, 1
  %1709 = sub i32 0, 1
  %1710 = add i32 %1702, %1709
  %_497 = sub i32 %1702, 1
  %gen498 = mul i32 %1710, 1
  %1711 = sub i32 0, %1702
  %1712 = add i32 0, %1711
  %_499 = sub i32 0, %1702
  %1713 = sub i32 %1712, -1110597380
  %1714 = add i32 %1713, 1
  %1715 = add i32 %1714, -1110597380
  %gen500 = add i32 %1712, 1
  %1716 = add i32 %1702, -2016492159
  %1717 = add i32 %1716, 1
  %1718 = sub i32 %1717, -2016492159
  %add157alteredBB = add nsw i32 %1702, 1
  %idxprom158alteredBB = sext i32 %1718 to i64
  %arrayidx159alteredBB = getelementptr inbounds i32, i32* %arrayidx156alteredBB, i64 %idxprom158alteredBB
  %1719 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp sge i32 %1688, %1719
  store i32 -879932903, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1720 = load i32, i32* %j, align 4
  %1721 = load i32, i32* %n, align 4
  %1722 = sub i32 0, %1721
  %1723 = add i32 0, %1722
  %_505 = sub i32 0, %1721
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1723, %1724
  %gen506 = add i32 %1723, 1
  %_507 = shl i32 %1721, 1
  %1726 = sub i32 0, 1794324797
  %1727 = sub i32 %1726, %1721
  %1728 = add i32 %1727, 1794324797
  %_508 = sub i32 0, %1721
  %1729 = sub i32 %1728, -841788367
  %1730 = add i32 %1729, 1
  %1731 = add i32 %1730, -841788367
  %gen509 = add i32 %1728, 1
  %1732 = sub i32 %1721, -1372666038
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, -1372666038
  %sub169alteredBB = sub nsw i32 %1721, 1
  %cmp170alteredBB = icmp ne i32 %1720, %1734
  store i32 -519229883, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1735 = load i32, i32* %i, align 4
  %1736 = load i32, i32* %j, align 4
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1735, i32 %1736)
  store i32 -496637093, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1737 = load i32, i32* %i, align 4
  %cmp209alteredBB = icmp ne i32 %1737, 0
  store i32 -1257966835, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1738 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1738 to i64
  %.reload747 = load volatile i64, i64* %.reg2mem
  %_522 = shl i64 %idxprom214alteredBB, %.reload747
  %.reload749 = load volatile i64, i64* %.reg2mem
  %1739 = mul nsw i64 %idxprom214alteredBB, %.reload749
  %arrayidx215alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1739
  %1740 = load i32, i32* %j, align 4
  %idxprom216alteredBB = sext i32 %1740 to i64
  %arrayidx217alteredBB = getelementptr inbounds i32, i32* %arrayidx215alteredBB, i64 %idxprom216alteredBB
  %1741 = load i32, i32* %arrayidx217alteredBB, align 4
  %1742 = load i32, i32* %i, align 4
  %1743 = sub i32 0, 1
  %1744 = add i32 %1742, %1743
  %_523 = sub i32 %1742, 1
  %gen524 = mul i32 %1744, 1
  %1745 = add i32 %1742, -660166232
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, -660166232
  %_525 = sub i32 %1742, 1
  %gen526 = mul i32 %1747, 1
  %_527 = shl i32 %1742, 1
  %_528 = shl i32 %1742, 1
  %_529 = shl i32 %1742, 1
  %1748 = add i32 0, 128924568
  %1749 = sub i32 %1748, %1742
  %1750 = sub i32 %1749, 128924568
  %_530 = sub i32 0, %1742
  %1751 = sub i32 0, 1
  %1752 = sub i32 %1750, %1751
  %gen531 = add i32 %1750, 1
  %1753 = sub i32 0, %1742
  %1754 = add i32 0, %1753
  %_532 = sub i32 0, %1742
  %1755 = add i32 %1754, -1682479464
  %1756 = add i32 %1755, 1
  %1757 = sub i32 %1756, -1682479464
  %gen533 = add i32 %1754, 1
  %1758 = sub i32 0, %1742
  %1759 = sub i32 0, 1
  %1760 = add i32 %1758, %1759
  %1761 = sub i32 0, %1760
  %add218alteredBB = add nsw i32 %1742, 1
  %idxprom219alteredBB = sext i32 %1761 to i64
  %.reload746 = load volatile i64, i64* %.reg2mem
  %1762 = sub i64 0, %.reload746
  %1763 = add i64 %idxprom219alteredBB, %1762
  %_534 = sub i64 %idxprom219alteredBB, %.reload746
  %.reload745 = load volatile i64, i64* %.reg2mem
  %gen535 = mul i64 %1763, %.reload745
  %1764 = sub i64 0, -6855734924170039475
  %1765 = sub i64 %1764, %idxprom219alteredBB
  %1766 = add i64 %1765, -6855734924170039475
  %_536 = sub i64 0, %idxprom219alteredBB
  %.reload744 = load volatile i64, i64* %.reg2mem
  %1767 = sub i64 0, %1766
  %1768 = sub i64 0, %.reload744
  %1769 = add i64 %1767, %1768
  %1770 = sub i64 0, %1769
  %gen537 = add i64 %1766, %.reload744
  %.reload748 = load volatile i64, i64* %.reg2mem
  %1771 = mul nsw i64 %idxprom219alteredBB, %.reload748
  %arrayidx220alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1771
  %1772 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %1772 to i64
  %arrayidx222alteredBB = getelementptr inbounds i32, i32* %arrayidx220alteredBB, i64 %idxprom221alteredBB
  %1773 = load i32, i32* %arrayidx222alteredBB, align 4
  %cmp223alteredBB = icmp sge i32 %1741, %1773
  store i32 1278400476, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %1774 = load i32, i32* %i, align 4
  %idxprom236alteredBB = sext i32 %1774 to i64
  %1775 = sub i64 0, -4524585867754657812
  %1776 = sub i64 %1775, %idxprom236alteredBB
  %1777 = add i64 %1776, -4524585867754657812
  %_542 = sub i64 0, %idxprom236alteredBB
  %.reload741 = load volatile i64, i64* %.reg2mem
  %1778 = add i64 %1777, -1826282983545858532
  %1779 = add i64 %1778, %.reload741
  %1780 = sub i64 %1779, -1826282983545858532
  %gen543 = add i64 %1777, %.reload741
  %.reload740 = load volatile i64, i64* %.reg2mem
  %_544 = shl i64 %idxprom236alteredBB, %.reload740
  %.reload739 = load volatile i64, i64* %.reg2mem
  %_545 = shl i64 %idxprom236alteredBB, %.reload739
  %1781 = sub i64 0, %idxprom236alteredBB
  %1782 = add i64 0, %1781
  %_546 = sub i64 0, %idxprom236alteredBB
  %.reload738 = load volatile i64, i64* %.reg2mem
  %1783 = sub i64 0, %1782
  %1784 = sub i64 0, %.reload738
  %1785 = add i64 %1783, %1784
  %1786 = sub i64 0, %1785
  %gen547 = add i64 %1782, %.reload738
  %.reload737 = load volatile i64, i64* %.reg2mem
  %1787 = sub i64 0, %.reload737
  %1788 = add i64 %idxprom236alteredBB, %1787
  %_548 = sub i64 %idxprom236alteredBB, %.reload737
  %.reload736 = load volatile i64, i64* %.reg2mem
  %gen549 = mul i64 %1788, %.reload736
  %.reload735 = load volatile i64, i64* %.reg2mem
  %_550 = shl i64 %idxprom236alteredBB, %.reload735
  %.reload734 = load volatile i64, i64* %.reg2mem
  %1789 = sub i64 %idxprom236alteredBB, 7268718587343885866
  %1790 = sub i64 %1789, %.reload734
  %1791 = add i64 %1790, 7268718587343885866
  %_551 = sub i64 %idxprom236alteredBB, %.reload734
  %.reload733 = load volatile i64, i64* %.reg2mem
  %gen552 = mul i64 %1791, %.reload733
  %.reload743 = load volatile i64, i64* %.reg2mem
  %1792 = mul nsw i64 %idxprom236alteredBB, %.reload743
  %arrayidx237alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1792
  %1793 = load i32, i32* %j, align 4
  %idxprom238alteredBB = sext i32 %1793 to i64
  %arrayidx239alteredBB = getelementptr inbounds i32, i32* %arrayidx237alteredBB, i64 %idxprom238alteredBB
  %1794 = load i32, i32* %arrayidx239alteredBB, align 4
  %1795 = load i32, i32* %i, align 4
  %idxprom240alteredBB = sext i32 %1795 to i64
  %.reload732 = load volatile i64, i64* %.reg2mem
  %1796 = sub i64 0, %.reload732
  %1797 = add i64 %idxprom240alteredBB, %1796
  %_553 = sub i64 %idxprom240alteredBB, %.reload732
  %.reload731 = load volatile i64, i64* %.reg2mem
  %gen554 = mul i64 %1797, %.reload731
  %.reload730 = load volatile i64, i64* %.reg2mem
  %1798 = sub i64 0, %.reload730
  %1799 = add i64 %idxprom240alteredBB, %1798
  %_555 = sub i64 %idxprom240alteredBB, %.reload730
  %.reload729 = load volatile i64, i64* %.reg2mem
  %gen556 = mul i64 %1799, %.reload729
  %1800 = sub i64 0, 8764976070346143745
  %1801 = sub i64 %1800, %idxprom240alteredBB
  %1802 = add i64 %1801, 8764976070346143745
  %_557 = sub i64 0, %idxprom240alteredBB
  %.reload728 = load volatile i64, i64* %.reg2mem
  %1803 = add i64 %1802, -9110573987753181706
  %1804 = add i64 %1803, %.reload728
  %1805 = sub i64 %1804, -9110573987753181706
  %gen558 = add i64 %1802, %.reload728
  %.reload742 = load volatile i64, i64* %.reg2mem
  %1806 = mul nsw i64 %idxprom240alteredBB, %.reload742
  %arrayidx241alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1806
  %1807 = load i32, i32* %j, align 4
  %1808 = sub i32 %1807, -1450318809
  %1809 = sub i32 %1808, 1
  %1810 = add i32 %1809, -1450318809
  %_559 = sub i32 %1807, 1
  %gen560 = mul i32 %1810, 1
  %_561 = shl i32 %1807, 1
  %1811 = sub i32 0, 1
  %1812 = add i32 %1807, %1811
  %_562 = sub i32 %1807, 1
  %gen563 = mul i32 %1812, 1
  %_564 = shl i32 %1807, 1
  %1813 = sub i32 0, 1339456199
  %1814 = sub i32 %1813, %1807
  %1815 = add i32 %1814, 1339456199
  %_565 = sub i32 0, %1807
  %1816 = sub i32 0, %1815
  %1817 = sub i32 0, 1
  %1818 = add i32 %1816, %1817
  %1819 = sub i32 0, %1818
  %gen566 = add i32 %1815, 1
  %_567 = shl i32 %1807, 1
  %1820 = sub i32 0, 1
  %1821 = sub i32 %1807, %1820
  %add242alteredBB = add nsw i32 %1807, 1
  %idxprom243alteredBB = sext i32 %1821 to i64
  %arrayidx244alteredBB = getelementptr inbounds i32, i32* %arrayidx241alteredBB, i64 %idxprom243alteredBB
  %1822 = load i32, i32* %arrayidx244alteredBB, align 4
  %cmp245alteredBB = icmp sge i32 %1794, %1822
  store i32 1744820544, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %1823 = load i32, i32* %i, align 4
  %1824 = load i32, i32* %j, align 4
  %call247alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1823, i32 %1824)
  store i32 1933557579, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %1825 = load i32, i32* %i, align 4
  %cmp252alteredBB = icmp ne i32 %1825, 0
  store i32 62776053, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %1826 = load i32, i32* %i, align 4
  %1827 = load i32, i32* %m, align 4
  %_580 = shl i32 %1827, 1
  %1828 = sub i32 0, %1827
  %1829 = add i32 0, %1828
  %_581 = sub i32 0, %1827
  %1830 = sub i32 0, 1
  %1831 = sub i32 %1829, %1830
  %gen582 = add i32 %1829, 1
  %_583 = shl i32 %1827, 1
  %1832 = add i32 %1827, 1558882775
  %1833 = sub i32 %1832, 1
  %1834 = sub i32 %1833, 1558882775
  %sub254alteredBB = sub nsw i32 %1827, 1
  %cmp255alteredBB = icmp ne i32 %1826, %1834
  store i32 -2122624806, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %1835 = load i32, i32* %i, align 4
  %idxprom257alteredBB = sext i32 %1835 to i64
  %.reload725 = load volatile i64, i64* %.reg2mem
  %1836 = sub i64 %idxprom257alteredBB, 4987504796804865315
  %1837 = sub i64 %1836, %.reload725
  %1838 = add i64 %1837, 4987504796804865315
  %_588 = sub i64 %idxprom257alteredBB, %.reload725
  %.reload724 = load volatile i64, i64* %.reg2mem
  %gen589 = mul i64 %1838, %.reload724
  %.reload723 = load volatile i64, i64* %.reg2mem
  %1839 = sub i64 0, %.reload723
  %1840 = add i64 %idxprom257alteredBB, %1839
  %_590 = sub i64 %idxprom257alteredBB, %.reload723
  %.reload722 = load volatile i64, i64* %.reg2mem
  %gen591 = mul i64 %1840, %.reload722
  %1841 = sub i64 0, %idxprom257alteredBB
  %1842 = add i64 0, %1841
  %_592 = sub i64 0, %idxprom257alteredBB
  %.reload721 = load volatile i64, i64* %.reg2mem
  %1843 = sub i64 %1842, -1025626609215145110
  %1844 = add i64 %1843, %.reload721
  %1845 = add i64 %1844, -1025626609215145110
  %gen593 = add i64 %1842, %.reload721
  %1846 = add i64 0, -8089660465625976956
  %1847 = sub i64 %1846, %idxprom257alteredBB
  %1848 = sub i64 %1847, -8089660465625976956
  %_594 = sub i64 0, %idxprom257alteredBB
  %.reload720 = load volatile i64, i64* %.reg2mem
  %1849 = sub i64 %1848, 1349151965905039513
  %1850 = add i64 %1849, %.reload720
  %1851 = add i64 %1850, 1349151965905039513
  %gen595 = add i64 %1848, %.reload720
  %.reload727 = load volatile i64, i64* %.reg2mem
  %1852 = mul nsw i64 %idxprom257alteredBB, %.reload727
  %arrayidx258alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1852
  %1853 = load i32, i32* %j, align 4
  %idxprom259alteredBB = sext i32 %1853 to i64
  %arrayidx260alteredBB = getelementptr inbounds i32, i32* %arrayidx258alteredBB, i64 %idxprom259alteredBB
  %1854 = load i32, i32* %arrayidx260alteredBB, align 4
  %1855 = load i32, i32* %i, align 4
  %_596 = shl i32 %1855, 1
  %_597 = shl i32 %1855, 1
  %1856 = sub i32 0, %1855
  %1857 = add i32 0, %1856
  %_598 = sub i32 0, %1855
  %1858 = sub i32 0, 1
  %1859 = sub i32 %1857, %1858
  %gen599 = add i32 %1857, 1
  %1860 = add i32 0, 52399696
  %1861 = sub i32 %1860, %1855
  %1862 = sub i32 %1861, 52399696
  %_600 = sub i32 0, %1855
  %1863 = sub i32 0, 1
  %1864 = sub i32 %1862, %1863
  %gen601 = add i32 %1862, 1
  %_602 = shl i32 %1855, 1
  %1865 = sub i32 %1855, -249451498
  %1866 = sub i32 %1865, 1
  %1867 = add i32 %1866, -249451498
  %_603 = sub i32 %1855, 1
  %gen604 = mul i32 %1867, 1
  %1868 = sub i32 0, %1855
  %1869 = sub i32 0, 1
  %1870 = add i32 %1868, %1869
  %1871 = sub i32 0, %1870
  %add261alteredBB = add nsw i32 %1855, 1
  %idxprom262alteredBB = sext i32 %1871 to i64
  %1872 = sub i64 0, 1367506723434038423
  %1873 = sub i64 %1872, %idxprom262alteredBB
  %1874 = add i64 %1873, 1367506723434038423
  %_605 = sub i64 0, %idxprom262alteredBB
  %.reload719 = load volatile i64, i64* %.reg2mem
  %1875 = add i64 %1874, -6970711707367061094
  %1876 = add i64 %1875, %.reload719
  %1877 = sub i64 %1876, -6970711707367061094
  %gen606 = add i64 %1874, %.reload719
  %.reload718 = load volatile i64, i64* %.reg2mem
  %1878 = sub i64 %idxprom262alteredBB, -6638132820848526904
  %1879 = sub i64 %1878, %.reload718
  %1880 = add i64 %1879, -6638132820848526904
  %_607 = sub i64 %idxprom262alteredBB, %.reload718
  %.reload717 = load volatile i64, i64* %.reg2mem
  %gen608 = mul i64 %1880, %.reload717
  %1881 = sub i64 0, 4654423661000493240
  %1882 = sub i64 %1881, %idxprom262alteredBB
  %1883 = add i64 %1882, 4654423661000493240
  %_609 = sub i64 0, %idxprom262alteredBB
  %.reload716 = load volatile i64, i64* %.reg2mem
  %1884 = sub i64 0, %1883
  %1885 = sub i64 0, %.reload716
  %1886 = add i64 %1884, %1885
  %1887 = sub i64 0, %1886
  %gen610 = add i64 %1883, %.reload716
  %1888 = sub i64 0, %idxprom262alteredBB
  %1889 = add i64 0, %1888
  %_611 = sub i64 0, %idxprom262alteredBB
  %.reload715 = load volatile i64, i64* %.reg2mem
  %1890 = sub i64 0, %1889
  %1891 = sub i64 0, %.reload715
  %1892 = add i64 %1890, %1891
  %1893 = sub i64 0, %1892
  %gen612 = add i64 %1889, %.reload715
  %.reload714 = load volatile i64, i64* %.reg2mem
  %1894 = sub i64 %idxprom262alteredBB, -5187208873484411238
  %1895 = sub i64 %1894, %.reload714
  %1896 = add i64 %1895, -5187208873484411238
  %_613 = sub i64 %idxprom262alteredBB, %.reload714
  %.reload713 = load volatile i64, i64* %.reg2mem
  %gen614 = mul i64 %1896, %.reload713
  %.reload712 = load volatile i64, i64* %.reg2mem
  %1897 = sub i64 0, %.reload712
  %1898 = add i64 %idxprom262alteredBB, %1897
  %_615 = sub i64 %idxprom262alteredBB, %.reload712
  %.reload711 = load volatile i64, i64* %.reg2mem
  %gen616 = mul i64 %1898, %.reload711
  %.reload710 = load volatile i64, i64* %.reg2mem
  %_617 = shl i64 %idxprom262alteredBB, %.reload710
  %.reload726 = load volatile i64, i64* %.reg2mem
  %1899 = mul nsw i64 %idxprom262alteredBB, %.reload726
  %arrayidx263alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1899
  %1900 = load i32, i32* %j, align 4
  %idxprom264alteredBB = sext i32 %1900 to i64
  %arrayidx265alteredBB = getelementptr inbounds i32, i32* %arrayidx263alteredBB, i64 %idxprom264alteredBB
  %1901 = load i32, i32* %arrayidx265alteredBB, align 4
  %cmp266alteredBB = icmp sge i32 %1854, %1901
  store i32 989242145, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %1902 = load i32, i32* %i, align 4
  %1903 = load i32, i32* %m, align 4
  %1904 = add i32 0, 366516910
  %1905 = sub i32 %1904, %1903
  %1906 = sub i32 %1905, 366516910
  %_622 = sub i32 0, %1903
  %1907 = add i32 %1906, 817660792
  %1908 = add i32 %1907, 1
  %1909 = sub i32 %1908, 817660792
  %gen623 = add i32 %1906, 1
  %_624 = shl i32 %1903, 1
  %1910 = sub i32 0, 73499017
  %1911 = sub i32 %1910, %1903
  %1912 = add i32 %1911, 73499017
  %_625 = sub i32 0, %1903
  %1913 = sub i32 0, 1
  %1914 = sub i32 %1912, %1913
  %gen626 = add i32 %1912, 1
  %_627 = shl i32 %1903, 1
  %1915 = add i32 %1903, -1675217150
  %1916 = sub i32 %1915, 1
  %1917 = sub i32 %1916, -1675217150
  %_628 = sub i32 %1903, 1
  %gen629 = mul i32 %1917, 1
  %1918 = add i32 0, 888812007
  %1919 = sub i32 %1918, %1903
  %1920 = sub i32 %1919, 888812007
  %_630 = sub i32 0, %1903
  %1921 = sub i32 0, 1
  %1922 = sub i32 %1920, %1921
  %gen631 = add i32 %1920, 1
  %_632 = shl i32 %1903, 1
  %1923 = add i32 %1903, 447580946
  %1924 = sub i32 %1923, 1
  %1925 = sub i32 %1924, 447580946
  %sub294alteredBB = sub nsw i32 %1903, 1
  %cmp295alteredBB = icmp slt i32 %1902, %1925
  store i32 413728673, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %1926 = load i32, i32* %j, align 4
  %1927 = load i32, i32* %n, align 4
  %1928 = sub i32 %1927, -2008964283
  %1929 = sub i32 %1928, 1
  %1930 = add i32 %1929, -2008964283
  %_637 = sub i32 %1927, 1
  %gen638 = mul i32 %1930, 1
  %1931 = add i32 %1927, -571710549
  %1932 = sub i32 %1931, 1
  %1933 = sub i32 %1932, -571710549
  %_639 = sub i32 %1927, 1
  %gen640 = mul i32 %1933, 1
  %_641 = shl i32 %1927, 1
  %1934 = sub i32 0, -692628948
  %1935 = sub i32 %1934, %1927
  %1936 = add i32 %1935, -692628948
  %_642 = sub i32 0, %1927
  %1937 = sub i32 %1936, -1998495818
  %1938 = add i32 %1937, 1
  %1939 = add i32 %1938, -1998495818
  %gen643 = add i32 %1936, 1
  %1940 = add i32 %1927, -2088789215
  %1941 = sub i32 %1940, 1
  %1942 = sub i32 %1941, -2088789215
  %sub299alteredBB = sub nsw i32 %1927, 1
  %cmp300alteredBB = icmp slt i32 %1926, %1942
  store i32 -553970132, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %1943 = load i32, i32* %i, align 4
  %idxprom335alteredBB = sext i32 %1943 to i64
  %.reload709 = load volatile i64, i64* %.reg2mem
  %1944 = mul nsw i64 %idxprom335alteredBB, %.reload709
  %arrayidx336alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1944
  %1945 = load i32, i32* %j, align 4
  %idxprom337alteredBB = sext i32 %1945 to i64
  %arrayidx338alteredBB = getelementptr inbounds i32, i32* %arrayidx336alteredBB, i64 %idxprom337alteredBB
  %1946 = load i32, i32* %arrayidx338alteredBB, align 4
  %1947 = load i32, i32* %i, align 4
  %1948 = sub i32 0, 1
  %1949 = add i32 %1947, %1948
  %_648 = sub i32 %1947, 1
  %gen649 = mul i32 %1949, 1
  %_650 = shl i32 %1947, 1
  %_651 = shl i32 %1947, 1
  %1950 = sub i32 0, 1217524947
  %1951 = sub i32 %1950, %1947
  %1952 = add i32 %1951, 1217524947
  %_652 = sub i32 0, %1947
  %1953 = sub i32 0, %1952
  %1954 = sub i32 0, 1
  %1955 = add i32 %1953, %1954
  %1956 = sub i32 0, %1955
  %gen653 = add i32 %1952, 1
  %1957 = sub i32 0, 1
  %1958 = add i32 %1947, %1957
  %_654 = sub i32 %1947, 1
  %gen655 = mul i32 %1958, 1
  %_656 = shl i32 %1947, 1
  %1959 = add i32 %1947, 370335985
  %1960 = sub i32 %1959, 1
  %1961 = sub i32 %1960, 370335985
  %_657 = sub i32 %1947, 1
  %gen658 = mul i32 %1961, 1
  %1962 = sub i32 0, %1947
  %1963 = sub i32 0, 1
  %1964 = add i32 %1962, %1963
  %1965 = sub i32 0, %1964
  %add339alteredBB = add nsw i32 %1947, 1
  %idxprom340alteredBB = sext i32 %1965 to i64
  %.reload707 = load volatile i64, i64* %.reg2mem
  %1966 = add i64 %idxprom340alteredBB, 7973300737250316971
  %1967 = sub i64 %1966, %.reload707
  %1968 = sub i64 %1967, 7973300737250316971
  %_659 = sub i64 %idxprom340alteredBB, %.reload707
  %.reload706 = load volatile i64, i64* %.reg2mem
  %gen660 = mul i64 %1968, %.reload706
  %.reload705 = load volatile i64, i64* %.reg2mem
  %_661 = shl i64 %idxprom340alteredBB, %.reload705
  %.reload704 = load volatile i64, i64* %.reg2mem
  %_662 = shl i64 %idxprom340alteredBB, %.reload704
  %.reload703 = load volatile i64, i64* %.reg2mem
  %_663 = shl i64 %idxprom340alteredBB, %.reload703
  %.reload702 = load volatile i64, i64* %.reg2mem
  %_664 = shl i64 %idxprom340alteredBB, %.reload702
  %.reload701 = load volatile i64, i64* %.reg2mem
  %1969 = add i64 %idxprom340alteredBB, -2627423211660042987
  %1970 = sub i64 %1969, %.reload701
  %1971 = sub i64 %1970, -2627423211660042987
  %_665 = sub i64 %idxprom340alteredBB, %.reload701
  %.reload = load volatile i64, i64* %.reg2mem
  %gen666 = mul i64 %1971, %.reload
  %.reload708 = load volatile i64, i64* %.reg2mem
  %1972 = mul nsw i64 %idxprom340alteredBB, %.reload708
  %arrayidx341alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1972
  %1973 = load i32, i32* %j, align 4
  %idxprom342alteredBB = sext i32 %1973 to i64
  %arrayidx343alteredBB = getelementptr inbounds i32, i32* %arrayidx341alteredBB, i64 %idxprom342alteredBB
  %1974 = load i32, i32* %arrayidx343alteredBB, align 4
  %cmp344alteredBB = icmp sge i32 %1946, %1974
  store i32 -598685869, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  store i32 1830482467, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  store i32 -913574842, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  store i32 1948235184, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  store i32 -1942385060, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %1975 = load i32, i32* %j, align 4
  %1976 = sub i32 0, 1
  %1977 = add i32 %1975, %1976
  %_687 = sub i32 %1975, 1
  %gen688 = mul i32 %1977, 1
  %1978 = sub i32 0, %1975
  %1979 = sub i32 0, 1
  %1980 = add i32 %1978, %1979
  %1981 = sub i32 0, %1980
  %inc356alteredBB = add nsw i32 %1975, 1
  store i32 %1981, i32* %j, align 4
  store i32 1418916216, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  store i32 -947604023, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %call361alteredBB = call i32 @getchar()
  %call362alteredBB = call i32 @getchar()
  %1982 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1982)
  %1983 = load i32, i32* %retval, align 4
  store i32 -548807237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB696alteredBB, %originalBB692alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB647alteredBB, %originalBB636alteredBB, %originalBB621alteredBB, %originalBB587alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB571alteredBB, %originalBB541alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB504alteredBB, %originalBB477alteredBB, %originalBB472alteredBB, %originalBB430alteredBB, %originalBB375alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %originalBB696, %for.end360, %for.inc358, %originalBBpart2694, %originalBB692, %for.end357, %originalBBpart2690, %originalBB686, %for.inc355, %if.end354, %originalBBpart2684, %originalBB682, %if.end353, %if.end352, %originalBBpart2680, %originalBB678, %if.end351, %if.end350, %originalBBpart2676, %originalBB674, %if.end349, %if.end348, %if.end347, %originalBBpart2672, %originalBB670, %if.end, %if.then345, %originalBBpart2668, %originalBB647, %land.lhs.true334, %land.lhs.true323, %land.lhs.true312, %land.lhs.true301, %originalBBpart2645, %originalBB636, %land.lhs.true298, %land.lhs.true296, %originalBBpart2634, %originalBB621, %land.lhs.true293, %if.else291, %if.then289, %land.lhs.true278, %land.lhs.true267, %originalBBpart2619, %originalBB587, %land.lhs.true256, %originalBBpart2585, %originalBB579, %lor.lhs.false253, %originalBBpart2577, %originalBB575, %land.lhs.true251, %if.else248, %originalBBpart2573, %originalBB571, %if.then246, %originalBBpart2569, %originalBB541, %land.lhs.true235, %land.lhs.true224, %originalBBpart2539, %originalBB521, %land.lhs.true213, %lor.lhs.false210, %originalBBpart2519, %originalBB517, %land.lhs.true208, %if.else206, %originalBBpart2515, %originalBB513, %if.then204, %land.lhs.true193, %land.lhs.true182, %land.lhs.true171, %originalBBpart2511, %originalBB504, %lor.lhs.false168, %land.lhs.true166, %if.else163, %if.then161, %originalBBpart2502, %originalBB477, %land.lhs.true150, %land.lhs.true139, %land.lhs.true129, %originalBBpart2475, %originalBB472, %lor.lhs.false, %land.lhs.true125, %if.else123, %if.then120, %originalBBpart2470, %originalBB430, %land.lhs.true110, %land.lhs.true100, %land.lhs.true98, %if.else95, %if.then91, %originalBBpart2428, %originalBB375, %land.lhs.true77, %land.lhs.true63, %originalBBpart2373, %originalBB365, %land.lhs.true60, %if.else57, %if.then54, %land.lhs.true44, %land.lhs.true34, %land.lhs.true32, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
