; ModuleID = 'source-C-CXX/68/642.c'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp329.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [255 x i32], align 16
  %b = alloca [255 x i32], align 16
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s1 = alloca [255 x i8], align 16
  %s2 = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 205930835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar760 = load i32, i32* %switchVar
  switch i32 %switchVar760, label %switchDefault [
    i32 205930835, label %for.cond
    i32 904142511, label %for.body
    i32 264233868, label %if.then
    i32 1442256428, label %originalBB
    i32 -1945781033, label %originalBBpart2
    i32 -1795832296, label %if.end
    i32 8062415, label %for.inc
    i32 -610567261, label %for.end
    i32 1380977085, label %for.cond11
    i32 1207763170, label %originalBB350
    i32 -1621934925, label %originalBBpart2352
    i32 854435694, label %for.body14
    i32 -1760855724, label %originalBB354
    i32 -553883254, label %originalBBpart2356
    i32 2013694247, label %if.then20
    i32 498381002, label %if.end21
    i32 -57063664, label %for.inc22
    i32 1170518368, label %for.end24
    i32 1658582144, label %originalBB358
    i32 645248036, label %originalBBpart2360
    i32 712393836, label %if.then27
    i32 66878678, label %if.else
    i32 1952552624, label %if.then31
    i32 411834674, label %for.cond32
    i32 -1399894719, label %for.body35
    i32 734719206, label %originalBB362
    i32 -297946189, label %originalBBpart2364
    i32 405732771, label %if.then38
    i32 816074767, label %if.else75
    i32 -814581615, label %originalBB366
    i32 -774302318, label %originalBBpart2452
    i32 -1518174780, label %if.end103
    i32 -551245984, label %for.inc104
    i32 958079288, label %for.end106
    i32 1070730424, label %if.then110
    i32 1706120237, label %originalBB454
    i32 1426224407, label %originalBBpart2456
    i32 -1524892747, label %if.end113
    i32 -140915721, label %for.cond114
    i32 599424758, label %for.body117
    i32 -106543032, label %lor.lhs.false
    i32 628376360, label %if.then124
    i32 465744345, label %originalBB458
    i32 -434670121, label %originalBBpart2460
    i32 1732504906, label %if.end128
    i32 -1139022606, label %originalBB462
    i32 962145766, label %originalBBpart2464
    i32 -1834347013, label %for.inc129
    i32 -1787465925, label %for.end131
    i32 -20108644, label %originalBB466
    i32 -1191589128, label %originalBBpart2468
    i32 -1990277853, label %if.else132
    i32 1698826167, label %if.then135
    i32 1624071735, label %originalBB470
    i32 -1871973393, label %originalBBpart2472
    i32 2032990101, label %for.cond136
    i32 -786796564, label %for.body139
    i32 2098358457, label %if.then143
    i32 180431545, label %if.else183
    i32 -1601710806, label %originalBB474
    i32 6423109, label %originalBBpart2574
    i32 -2129880722, label %if.end211
    i32 794765908, label %for.inc212
    i32 -452238376, label %originalBB576
    i32 -204182190, label %originalBBpart2586
    i32 815043112, label %for.end214
    i32 618060177, label %if.then218
    i32 1903064876, label %if.end221
    i32 -1082956674, label %for.cond222
    i32 653354638, label %for.body225
    i32 1983747124, label %lor.lhs.false230
    i32 -1937298572, label %originalBB588
    i32 -1408777692, label %originalBBpart2590
    i32 366176558, label %if.then233
    i32 -1877661487, label %originalBB592
    i32 -1781077960, label %originalBBpart2594
    i32 1198133073, label %if.end237
    i32 -1891058989, label %for.inc238
    i32 1665766433, label %originalBB596
    i32 -296219928, label %originalBBpart2600
    i32 -1149901750, label %for.end240
    i32 1325445050, label %if.else241
    i32 1720884548, label %originalBB602
    i32 -1438168243, label %originalBBpart2604
    i32 1268990981, label %for.cond242
    i32 1511338399, label %originalBB606
    i32 -292402701, label %originalBBpart2608
    i32 1735478926, label %for.body245
    i32 -1537144724, label %if.then249
    i32 -523314871, label %originalBB610
    i32 -1372008555, label %originalBBpart2742
    i32 1053944014, label %if.else289
    i32 -1830320970, label %if.end317
    i32 -1268694935, label %for.inc318
    i32 -697138490, label %for.end320
    i32 -1790320620, label %if.then324
    i32 -907604790, label %if.end327
    i32 1096215348, label %originalBB744
    i32 106608042, label %originalBBpart2746
    i32 460700774, label %for.cond328
    i32 257348856, label %originalBB748
    i32 -452169506, label %originalBBpart2750
    i32 -1344623008, label %for.body331
    i32 -1707685133, label %lor.lhs.false336
    i32 -625957365, label %if.then339
    i32 -1630129221, label %if.end343
    i32 212535620, label %for.inc344
    i32 1216893696, label %for.end346
    i32 -840844804, label %originalBB752
    i32 1829263922, label %originalBBpart2754
    i32 1399334345, label %if.end347
    i32 1197857927, label %if.end348
    i32 222374085, label %if.end349
    i32 513688443, label %originalBB756
    i32 1205205789, label %originalBBpart2758
    i32 -1936986052, label %return
    i32 -1139234855, label %originalBBalteredBB
    i32 -1013039247, label %originalBB350alteredBB
    i32 -1539594830, label %originalBB354alteredBB
    i32 -2088834732, label %originalBB358alteredBB
    i32 -427020177, label %originalBB362alteredBB
    i32 -268586136, label %originalBB366alteredBB
    i32 -1343349834, label %originalBB454alteredBB
    i32 1457286592, label %originalBB458alteredBB
    i32 359963686, label %originalBB462alteredBB
    i32 385120856, label %originalBB466alteredBB
    i32 1070873719, label %originalBB470alteredBB
    i32 497812405, label %originalBB474alteredBB
    i32 -375647011, label %originalBB576alteredBB
    i32 1581576609, label %originalBB588alteredBB
    i32 -848712317, label %originalBB592alteredBB
    i32 1141871915, label %originalBB596alteredBB
    i32 1093795831, label %originalBB602alteredBB
    i32 -768041515, label %originalBB606alteredBB
    i32 1903230573, label %originalBB610alteredBB
    i32 -1616210734, label %originalBB744alteredBB
    i32 592206984, label %originalBB748alteredBB
    i32 1018897884, label %originalBB752alteredBB
    i32 1196876157, label %originalBB756alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 904142511, i32 -610567261
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp ne i32 %conv8, 48
  %6 = select i1 %cmp9, i32 264233868, i32 -1795832296
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 367608276
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 367608276
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1442256428, i32 -1139234855
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1945781033, i32 -1139234855
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795832296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 8062415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1441635921
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1441635921
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 205930835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1380977085, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1322456855
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1322456855
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1207763170, i32 -1013039247
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %l2, align 4
  %cmp12 = icmp slt i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -252362800
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -252362800
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1621934925, i32 -1013039247
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 854435694, i32 1170518368
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -376499718
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -376499718
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
  %123 = select i1 %121, i32 -1760855724, i32 -1539594830
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %125 to i32
  %cmp18 = icmp ne i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 781677712
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 781677712
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -553883254, i32 -1539594830
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 2013694247, i32 498381002
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 498381002, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -57063664, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc23 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 1380977085, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1658582144, i32 -2088834732
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %cmp25 = icmp eq i32 %159, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1130487632
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1130487632
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 645248036, i32 -2088834732
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %187 = select i1 %cmp25.reload, i32 712393836, i32 66878678
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 0, i32* %retval, align 4
  store i32 -1936986052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %l1, align 4
  %189 = load i32, i32* %l2, align 4
  %cmp29 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp29, i32 1952552624, i32 -1990277853
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 411834674, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %l1, align 4
  %cmp33 = icmp sle i32 %191, %192
  %193 = select i1 %cmp33, i32 -1399894719, i32 958079288
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 734719206, i32 -427020177
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %208 = load i32, i32* %l2, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub = sub nsw i32 %208, %209
  %cmp36 = icmp sge i32 %211, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -732595898
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -732595898
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -297946189, i32 -427020177
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %239 = select i1 %cmp36.reload, i32 405732771, i32 816074767
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %240 = load i32, i32* %l1, align 4
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %240, 57021206
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 57021206
  %sub39 = sub nsw i32 %240, %241
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom40
  %245 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %245 to i32
  %246 = sub i32 %conv42, -690505634
  %247 = sub i32 %246, 48
  %248 = add i32 %247, -690505634
  %sub43 = sub nsw i32 %conv42, 48
  %249 = load i32, i32* %l2, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %249, 1654270078
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1654270078
  %sub44 = sub nsw i32 %249, %250
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom45
  %254 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %254 to i32
  %255 = sub i32 %248, -1374990305
  %256 = add i32 %255, %conv47
  %257 = add i32 %256, -1374990305
  %add = add nsw i32 %248, %conv47
  %258 = sub i32 %257, -143225831
  %259 = sub i32 %258, 48
  %260 = add i32 %259, -143225831
  %sub48 = sub nsw i32 %257, 48
  %261 = load i32, i32* %l1, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %261, -2077640335
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -2077640335
  %sub49 = sub nsw i32 %261, %262
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %267 = sub i32 %260, 1478300517
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1478300517
  %add52 = add nsw i32 %260, %266
  %rem = srem i32 %269, 10
  %270 = load i32, i32* %l1, align 4
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %270, -2043054004
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -2043054004
  %sub53 = sub nsw i32 %270, %271
  %idxprom54 = sext i32 %274 to i64
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %rem, i32* %arrayidx55, align 4
  %275 = load i32, i32* %l1, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub56 = sub nsw i32 %275, %276
  %idxprom57 = sext i32 %278 to i64
  %arrayidx58 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom57
  %279 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %279 to i32
  %280 = sub i32 0, 48
  %281 = add i32 %conv59, %280
  %sub60 = sub nsw i32 %conv59, 48
  %282 = load i32, i32* %l2, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %282, -1361184119
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1361184119
  %sub61 = sub nsw i32 %282, %283
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom62
  %287 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %287 to i32
  %288 = sub i32 0, %281
  %289 = sub i32 0, %conv64
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add65 = add nsw i32 %281, %conv64
  %292 = sub i32 %291, -1397887785
  %293 = sub i32 %292, 48
  %294 = add i32 %293, -1397887785
  %sub66 = sub nsw i32 %291, 48
  %295 = load i32, i32* %l1, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %295, -133650833
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -133650833
  %sub67 = sub nsw i32 %295, %296
  %idxprom68 = sext i32 %299 to i64
  %arrayidx69 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom68
  %300 = load i32, i32* %arrayidx69, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %294, %301
  %add70 = add nsw i32 %294, %300
  %div = sdiv i32 %302, 10
  %303 = load i32, i32* %l1, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub71 = sub nsw i32 %303, %304
  %307 = add i32 %306, 1923460774
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1923460774
  %sub72 = sub nsw i32 %306, 1
  %idxprom73 = sext i32 %309 to i64
  %arrayidx74 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %div, i32* %arrayidx74, align 4
  store i32 -1518174780, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 905700380
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 905700380
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -814581615, i32 -268586136
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %337 = load i32, i32* %l1, align 4
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %337, -1528028234
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1528028234
  %sub76 = sub nsw i32 %337, %338
  %idxprom77 = sext i32 %341 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom77
  %342 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %342 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %conv79, %343
  %sub80 = sub nsw i32 %conv79, 48
  %345 = load i32, i32* %l1, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub81 = sub nsw i32 %345, %346
  %idxprom82 = sext i32 %348 to i64
  %arrayidx83 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom82
  %349 = load i32, i32* %arrayidx83, align 4
  %350 = add i32 %344, -10849062
  %351 = add i32 %350, %349
  %352 = sub i32 %351, -10849062
  %add84 = add nsw i32 %344, %349
  %rem85 = srem i32 %352, 10
  %353 = load i32, i32* %l1, align 4
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %353, 1210379326
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1210379326
  %sub86 = sub nsw i32 %353, %354
  %idxprom87 = sext i32 %357 to i64
  %arrayidx88 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom87
  store i32 %rem85, i32* %arrayidx88, align 4
  %358 = load i32, i32* %l1, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %358, -1638805139
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1638805139
  %sub89 = sub nsw i32 %358, %359
  %idxprom90 = sext i32 %362 to i64
  %arrayidx91 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom90
  %363 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %363 to i32
  %364 = sub i32 %conv92, -1364651223
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -1364651223
  %sub93 = sub nsw i32 %conv92, 48
  %367 = load i32, i32* %l1, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %367, 1495302172
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1495302172
  %sub94 = sub nsw i32 %367, %368
  %idxprom95 = sext i32 %371 to i64
  %arrayidx96 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom95
  %372 = load i32, i32* %arrayidx96, align 4
  %373 = add i32 %366, 19481775
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 19481775
  %add97 = add nsw i32 %366, %372
  %div98 = sdiv i32 %375, 10
  %376 = load i32, i32* %l1, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %376, 1290357979
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1290357979
  %sub99 = sub nsw i32 %376, %377
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub100 = sub nsw i32 %380, 1
  %idxprom101 = sext i32 %382 to i64
  %arrayidx102 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom101
  store i32 %div98, i32* %arrayidx102, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -774302318, i32 -268586136
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1518174780, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -551245984, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc105 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 411834674, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %414 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp ne i32 %414, 0
  %415 = select i1 %cmp108, i32 1070730424, i32 -1524892747
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1648114328
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1648114328
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1706120237, i32 -1343349834
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %431 = load i32, i32* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 1, i32* %x, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1044842355
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1044842355
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1426224407, i32 -1343349834
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -1524892747, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140915721, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %l1, align 4
  %cmp115 = icmp slt i32 %459, %460
  %461 = select i1 %cmp115, i32 599424758, i32 -1787465925
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %462 to i64
  %arrayidx119 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom118
  %463 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp ne i32 %463, 0
  %464 = select i1 %cmp120, i32 628376360, i32 -106543032
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %465 = load i32, i32* %x, align 4
  %cmp122 = icmp eq i32 %465, 1
  %466 = select i1 %cmp122, i32 628376360, i32 1732504906
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 465744345, i32 1457286592
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %493 to i64
  %arrayidx126 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom125
  %494 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 1, i32* %x, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -453750848
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -453750848
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -434670121, i32 1457286592
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 1732504906, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1348156660
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1348156660
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1139022606, i32 359963686
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -662132516
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -662132516
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 962145766, i32 359963686
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1834347013, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc130 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -140915721, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1925684390
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1925684390
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -20108644, i32 385120856
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1191589128, i32 385120856
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1197857927, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %608 = load i32, i32* %l1, align 4
  %609 = load i32, i32* %l2, align 4
  %cmp133 = icmp eq i32 %608, %609
  %610 = select i1 %cmp133, i32 1698826167, i32 1325445050
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1220086517
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1220086517
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1624071735, i32 1070873719
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1976115222
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1976115222
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1871973393, i32 1070873719
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 2032990101, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %l1, align 4
  %cmp137 = icmp sle i32 %653, %654
  %655 = select i1 %cmp137, i32 -786796564, i32 815043112
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %656 = load i32, i32* %l2, align 4
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %656, -1000243058
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -1000243058
  %sub140 = sub nsw i32 %656, %657
  %cmp141 = icmp sge i32 %660, 0
  %661 = select i1 %cmp141, i32 2098358457, i32 180431545
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %662 = load i32, i32* %l1, align 4
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %662, -411335090
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -411335090
  %sub144 = sub nsw i32 %662, %663
  %idxprom145 = sext i32 %666 to i64
  %arrayidx146 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom145
  %667 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %667 to i32
  %668 = sub i32 0, 48
  %669 = add i32 %conv147, %668
  %sub148 = sub nsw i32 %conv147, 48
  %670 = load i32, i32* %l2, align 4
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %670, 1347108114
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 1347108114
  %sub149 = sub nsw i32 %670, %671
  %idxprom150 = sext i32 %674 to i64
  %arrayidx151 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom150
  %675 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %675 to i32
  %676 = add i32 %669, 723067016
  %677 = add i32 %676, %conv152
  %678 = sub i32 %677, 723067016
  %add153 = add nsw i32 %669, %conv152
  %679 = sub i32 %678, -1719586198
  %680 = sub i32 %679, 48
  %681 = add i32 %680, -1719586198
  %sub154 = sub nsw i32 %678, 48
  %682 = load i32, i32* %l1, align 4
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %682, 543824049
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 543824049
  %sub155 = sub nsw i32 %682, %683
  %idxprom156 = sext i32 %686 to i64
  %arrayidx157 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom156
  %687 = load i32, i32* %arrayidx157, align 4
  %688 = sub i32 0, %681
  %689 = sub i32 0, %687
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add158 = add nsw i32 %681, %687
  %rem159 = srem i32 %691, 10
  %692 = load i32, i32* %l1, align 4
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %692, %694
  %sub160 = sub nsw i32 %692, %693
  %idxprom161 = sext i32 %695 to i64
  %arrayidx162 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom161
  store i32 %rem159, i32* %arrayidx162, align 4
  %696 = load i32, i32* %l1, align 4
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %696, -1842111285
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -1842111285
  %sub163 = sub nsw i32 %696, %697
  %idxprom164 = sext i32 %700 to i64
  %arrayidx165 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom164
  %701 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %701 to i32
  %702 = sub i32 %conv166, 2015545061
  %703 = sub i32 %702, 48
  %704 = add i32 %703, 2015545061
  %sub167 = sub nsw i32 %conv166, 48
  %705 = load i32, i32* %l2, align 4
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %705, -1182261389
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -1182261389
  %sub168 = sub nsw i32 %705, %706
  %idxprom169 = sext i32 %709 to i64
  %arrayidx170 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom169
  %710 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %710 to i32
  %711 = sub i32 %704, -1602212049
  %712 = add i32 %711, %conv171
  %713 = add i32 %712, -1602212049
  %add172 = add nsw i32 %704, %conv171
  %714 = sub i32 %713, 117707422
  %715 = sub i32 %714, 48
  %716 = add i32 %715, 117707422
  %sub173 = sub nsw i32 %713, 48
  %717 = load i32, i32* %l1, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %sub174 = sub nsw i32 %717, %718
  %idxprom175 = sext i32 %720 to i64
  %arrayidx176 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom175
  %721 = load i32, i32* %arrayidx176, align 4
  %722 = sub i32 %716, -34237516
  %723 = add i32 %722, %721
  %724 = add i32 %723, -34237516
  %add177 = add nsw i32 %716, %721
  %div178 = sdiv i32 %724, 10
  %725 = load i32, i32* %l1, align 4
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %725, 18387694
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 18387694
  %sub179 = sub nsw i32 %725, %726
  %730 = sub i32 %729, 1617023734
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1617023734
  %sub180 = sub nsw i32 %729, 1
  %idxprom181 = sext i32 %732 to i64
  %arrayidx182 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom181
  store i32 %div178, i32* %arrayidx182, align 4
  store i32 -2129880722, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -409112320
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -409112320
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1601710806, i32 497812405
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %748 = load i32, i32* %l1, align 4
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %748, -2114356958
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -2114356958
  %sub184 = sub nsw i32 %748, %749
  %idxprom185 = sext i32 %752 to i64
  %arrayidx186 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom185
  %753 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %753 to i32
  %754 = sub i32 %conv187, 1193606025
  %755 = sub i32 %754, 48
  %756 = add i32 %755, 1193606025
  %sub188 = sub nsw i32 %conv187, 48
  %757 = load i32, i32* %l1, align 4
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %sub189 = sub nsw i32 %757, %758
  %idxprom190 = sext i32 %760 to i64
  %arrayidx191 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom190
  %761 = load i32, i32* %arrayidx191, align 4
  %762 = sub i32 0, %756
  %763 = sub i32 0, %761
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add192 = add nsw i32 %756, %761
  %rem193 = srem i32 %765, 10
  %766 = load i32, i32* %l1, align 4
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %766, 1906847902
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 1906847902
  %sub194 = sub nsw i32 %766, %767
  %idxprom195 = sext i32 %770 to i64
  %arrayidx196 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom195
  store i32 %rem193, i32* %arrayidx196, align 4
  %771 = load i32, i32* %l1, align 4
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %771, 33021903
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 33021903
  %sub197 = sub nsw i32 %771, %772
  %idxprom198 = sext i32 %775 to i64
  %arrayidx199 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom198
  %776 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %776 to i32
  %777 = add i32 %conv200, 792747714
  %778 = sub i32 %777, 48
  %779 = sub i32 %778, 792747714
  %sub201 = sub nsw i32 %conv200, 48
  %780 = load i32, i32* %l1, align 4
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 %780, -1430942737
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -1430942737
  %sub202 = sub nsw i32 %780, %781
  %idxprom203 = sext i32 %784 to i64
  %arrayidx204 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom203
  %785 = load i32, i32* %arrayidx204, align 4
  %786 = add i32 %779, -1045887338
  %787 = add i32 %786, %785
  %788 = sub i32 %787, -1045887338
  %add205 = add nsw i32 %779, %785
  %div206 = sdiv i32 %788, 10
  %789 = load i32, i32* %l1, align 4
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 %789, -1637456547
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1637456547
  %sub207 = sub nsw i32 %789, %790
  %794 = sub i32 %793, 1958584745
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1958584745
  %sub208 = sub nsw i32 %793, 1
  %idxprom209 = sext i32 %796 to i64
  %arrayidx210 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom209
  store i32 %div206, i32* %arrayidx210, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 974602555
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 974602555
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 6423109, i32 497812405
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -2129880722, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 794765908, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 1846346809
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1846346809
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -452238376, i32 -375647011
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, 2072915425
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 2072915425
  %inc213 = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 540905274
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 540905274
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -204182190, i32 -375647011
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 2032990101, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %arrayidx215 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %846 = load i32, i32* %arrayidx215, align 16
  %cmp216 = icmp ne i32 %846, 0
  %847 = select i1 %cmp216, i32 618060177, i32 1903064876
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %848 = load i32, i32* %arrayidx219, align 16
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %848)
  store i32 1, i32* %x, align 4
  store i32 1903064876, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1082956674, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %l1, align 4
  %cmp223 = icmp slt i32 %849, %850
  %851 = select i1 %cmp223, i32 653354638, i32 -1149901750
  store i32 %851, i32* %switchVar
  br label %loopEnd

for.body225:                                      ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %852 to i64
  %arrayidx227 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom226
  %853 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp ne i32 %853, 0
  %854 = select i1 %cmp228, i32 366176558, i32 1983747124
  store i32 %854, i32* %switchVar
  br label %loopEnd

lor.lhs.false230:                                 ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1937298572, i32 1581576609
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %881 = load i32, i32* %x, align 4
  %cmp231 = icmp eq i32 %881, 1
  store i1 %cmp231, i1* %cmp231.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1408777692, i32 1581576609
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %896 = select i1 %cmp231.reload, i32 366176558, i32 1198133073
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, 1707441563
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1707441563
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1877661487, i32 -848712317
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %912 to i64
  %arrayidx235 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom234
  %913 = load i32, i32* %arrayidx235, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %913)
  store i32 1, i32* %x, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 226215446
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 226215446
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -1781077960, i32 -848712317
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 1198133073, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 -1891058989, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -1274733817
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1274733817
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1665766433, i32 1141871915
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = add i32 %956, 1381331298
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1381331298
  %inc239 = add nsw i32 %956, 1
  store i32 %959, i32* %i, align 4
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -42814016
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -42814016
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -296219928, i32 1141871915
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  store i32 -1082956674, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1399334345, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1720884548, i32 1093795831
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -1602133155
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1602133155
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
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
  %1027 = select i1 %1025, i32 -1438168243, i32 1093795831
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 1268990981, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, -1568752376
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1568752376
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 1511338399, i32 -768041515
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = load i32, i32* %l2, align 4
  %cmp243 = icmp sle i32 %1055, %1056
  store i1 %cmp243, i1* %cmp243.reg2mem
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = add i32 %1057, -1246957341
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1246957341
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -292402701, i32 -768041515
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %1084 = select i1 %cmp243.reload, i32 1735478926, i32 -697138490
  store i32 %1084, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %1085 = load i32, i32* %l1, align 4
  %1086 = load i32, i32* %i, align 4
  %1087 = sub i32 %1085, -1462716994
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, -1462716994
  %sub246 = sub nsw i32 %1085, %1086
  %cmp247 = icmp sge i32 %1089, 0
  %1090 = select i1 %cmp247, i32 -1537144724, i32 1053944014
  store i32 %1090, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 -523314871, i32 1903230573
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %1105 = load i32, i32* %l1, align 4
  %1106 = load i32, i32* %i, align 4
  %1107 = sub i32 %1105, 1726780814
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, 1726780814
  %sub250 = sub nsw i32 %1105, %1106
  %idxprom251 = sext i32 %1109 to i64
  %arrayidx252 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom251
  %1110 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %1110 to i32
  %1111 = sub i32 %conv253, 1560678963
  %1112 = sub i32 %1111, 48
  %1113 = add i32 %1112, 1560678963
  %sub254 = sub nsw i32 %conv253, 48
  %1114 = load i32, i32* %l2, align 4
  %1115 = load i32, i32* %i, align 4
  %1116 = sub i32 0, %1115
  %1117 = add i32 %1114, %1116
  %sub255 = sub nsw i32 %1114, %1115
  %idxprom256 = sext i32 %1117 to i64
  %arrayidx257 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom256
  %1118 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1118 to i32
  %1119 = sub i32 %1113, -2090469900
  %1120 = add i32 %1119, %conv258
  %1121 = add i32 %1120, -2090469900
  %add259 = add nsw i32 %1113, %conv258
  %1122 = add i32 %1121, 94478229
  %1123 = sub i32 %1122, 48
  %1124 = sub i32 %1123, 94478229
  %sub260 = sub nsw i32 %1121, 48
  %1125 = load i32, i32* %l2, align 4
  %1126 = load i32, i32* %i, align 4
  %1127 = add i32 %1125, -1856003130
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1856003130
  %sub261 = sub nsw i32 %1125, %1126
  %idxprom262 = sext i32 %1129 to i64
  %arrayidx263 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom262
  %1130 = load i32, i32* %arrayidx263, align 4
  %1131 = add i32 %1124, 1472843076
  %1132 = add i32 %1131, %1130
  %1133 = sub i32 %1132, 1472843076
  %add264 = add nsw i32 %1124, %1130
  %rem265 = srem i32 %1133, 10
  %1134 = load i32, i32* %l2, align 4
  %1135 = load i32, i32* %i, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1134, %1136
  %sub266 = sub nsw i32 %1134, %1135
  %idxprom267 = sext i32 %1137 to i64
  %arrayidx268 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom267
  store i32 %rem265, i32* %arrayidx268, align 4
  %1138 = load i32, i32* %l1, align 4
  %1139 = load i32, i32* %i, align 4
  %1140 = sub i32 %1138, -981382671
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, -981382671
  %sub269 = sub nsw i32 %1138, %1139
  %idxprom270 = sext i32 %1142 to i64
  %arrayidx271 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom270
  %1143 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %1143 to i32
  %1144 = sub i32 %conv272, 1173390367
  %1145 = sub i32 %1144, 48
  %1146 = add i32 %1145, 1173390367
  %sub273 = sub nsw i32 %conv272, 48
  %1147 = load i32, i32* %l2, align 4
  %1148 = load i32, i32* %i, align 4
  %1149 = sub i32 %1147, -1083554987
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, -1083554987
  %sub274 = sub nsw i32 %1147, %1148
  %idxprom275 = sext i32 %1151 to i64
  %arrayidx276 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom275
  %1152 = load i8, i8* %arrayidx276, align 1
  %conv277 = sext i8 %1152 to i32
  %1153 = sub i32 0, %1146
  %1154 = sub i32 0, %conv277
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %add278 = add nsw i32 %1146, %conv277
  %1157 = sub i32 %1156, -551107619
  %1158 = sub i32 %1157, 48
  %1159 = add i32 %1158, -551107619
  %sub279 = sub nsw i32 %1156, 48
  %1160 = load i32, i32* %l2, align 4
  %1161 = load i32, i32* %i, align 4
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1160, %1162
  %sub280 = sub nsw i32 %1160, %1161
  %idxprom281 = sext i32 %1163 to i64
  %arrayidx282 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom281
  %1164 = load i32, i32* %arrayidx282, align 4
  %1165 = add i32 %1159, 903316083
  %1166 = add i32 %1165, %1164
  %1167 = sub i32 %1166, 903316083
  %add283 = add nsw i32 %1159, %1164
  %div284 = sdiv i32 %1167, 10
  %1168 = load i32, i32* %l2, align 4
  %1169 = load i32, i32* %i, align 4
  %1170 = sub i32 %1168, -14547983
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, -14547983
  %sub285 = sub nsw i32 %1168, %1169
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %sub286 = sub nsw i32 %1172, 1
  %idxprom287 = sext i32 %1174 to i64
  %arrayidx288 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom287
  store i32 %div284, i32* %arrayidx288, align 4
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1386744997
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 1386744997
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -1372008555, i32 1903230573
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 -1830320970, i32* %switchVar
  br label %loopEnd

if.else289:                                       ; preds = %loopEntry
  %1190 = load i32, i32* %l2, align 4
  %1191 = load i32, i32* %i, align 4
  %1192 = add i32 %1190, 207888423
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, 207888423
  %sub290 = sub nsw i32 %1190, %1191
  %idxprom291 = sext i32 %1194 to i64
  %arrayidx292 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom291
  %1195 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %1195 to i32
  %1196 = sub i32 %conv293, -1853839903
  %1197 = sub i32 %1196, 48
  %1198 = add i32 %1197, -1853839903
  %sub294 = sub nsw i32 %conv293, 48
  %1199 = load i32, i32* %l2, align 4
  %1200 = load i32, i32* %i, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1199, %1201
  %sub295 = sub nsw i32 %1199, %1200
  %idxprom296 = sext i32 %1202 to i64
  %arrayidx297 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom296
  %1203 = load i32, i32* %arrayidx297, align 4
  %1204 = sub i32 0, %1203
  %1205 = sub i32 %1198, %1204
  %add298 = add nsw i32 %1198, %1203
  %rem299 = srem i32 %1205, 10
  %1206 = load i32, i32* %l2, align 4
  %1207 = load i32, i32* %i, align 4
  %1208 = sub i32 %1206, -725188389
  %1209 = sub i32 %1208, %1207
  %1210 = add i32 %1209, -725188389
  %sub300 = sub nsw i32 %1206, %1207
  %idxprom301 = sext i32 %1210 to i64
  %arrayidx302 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom301
  store i32 %rem299, i32* %arrayidx302, align 4
  %1211 = load i32, i32* %l2, align 4
  %1212 = load i32, i32* %i, align 4
  %1213 = add i32 %1211, 693852333
  %1214 = sub i32 %1213, %1212
  %1215 = sub i32 %1214, 693852333
  %sub303 = sub nsw i32 %1211, %1212
  %idxprom304 = sext i32 %1215 to i64
  %arrayidx305 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom304
  %1216 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %1216 to i32
  %1217 = sub i32 %conv306, -1998407996
  %1218 = sub i32 %1217, 48
  %1219 = add i32 %1218, -1998407996
  %sub307 = sub nsw i32 %conv306, 48
  %1220 = load i32, i32* %l2, align 4
  %1221 = load i32, i32* %i, align 4
  %1222 = sub i32 %1220, 2011443351
  %1223 = sub i32 %1222, %1221
  %1224 = add i32 %1223, 2011443351
  %sub308 = sub nsw i32 %1220, %1221
  %idxprom309 = sext i32 %1224 to i64
  %arrayidx310 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom309
  %1225 = load i32, i32* %arrayidx310, align 4
  %1226 = sub i32 0, %1225
  %1227 = sub i32 %1219, %1226
  %add311 = add nsw i32 %1219, %1225
  %div312 = sdiv i32 %1227, 10
  %1228 = load i32, i32* %l2, align 4
  %1229 = load i32, i32* %i, align 4
  %1230 = sub i32 0, %1229
  %1231 = add i32 %1228, %1230
  %sub313 = sub nsw i32 %1228, %1229
  %1232 = sub i32 %1231, 724007838
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 724007838
  %sub314 = sub nsw i32 %1231, 1
  %idxprom315 = sext i32 %1234 to i64
  %arrayidx316 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom315
  store i32 %div312, i32* %arrayidx316, align 4
  store i32 -1830320970, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 -1268694935, i32* %switchVar
  br label %loopEnd

for.inc318:                                       ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %1236 = add i32 %1235, -1476063640
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -1476063640
  %inc319 = add nsw i32 %1235, 1
  store i32 %1238, i32* %i, align 4
  store i32 1268990981, i32* %switchVar
  br label %loopEnd

for.end320:                                       ; preds = %loopEntry
  %arrayidx321 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %1239 = load i32, i32* %arrayidx321, align 16
  %cmp322 = icmp ne i32 %1239, 0
  %1240 = select i1 %cmp322, i32 -1790320620, i32 -907604790
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %arrayidx325 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %1241 = load i32, i32* %arrayidx325, align 16
  %call326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1241)
  store i32 1, i32* %x, align 4
  store i32 -907604790, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 %1242, 1771350350
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, 1771350350
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  %1256 = select i1 %1254, i32 1096215348, i32 -1616210734
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = add i32 %1257, 1519762587
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 1519762587
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 106608042, i32 -1616210734
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  store i32 460700774, i32* %switchVar
  br label %loopEnd

for.cond328:                                      ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 %1272, -1645439890
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -1645439890
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 257348856, i32 592206984
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %1300 = load i32, i32* %l2, align 4
  %cmp329 = icmp slt i32 %1299, %1300
  store i1 %cmp329, i1* %cmp329.reg2mem
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 false, true
  %1313 = and i1 %1310, false
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, false
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 false, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 -452169506, i32 592206984
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  %cmp329.reload = load volatile i1, i1* %cmp329.reg2mem
  %1327 = select i1 %cmp329.reload, i32 -1344623008, i32 1216893696
  store i32 %1327, i32* %switchVar
  br label %loopEnd

for.body331:                                      ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %1328 to i64
  %arrayidx333 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom332
  %1329 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp ne i32 %1329, 0
  %1330 = select i1 %cmp334, i32 -625957365, i32 -1707685133
  store i32 %1330, i32* %switchVar
  br label %loopEnd

lor.lhs.false336:                                 ; preds = %loopEntry
  %1331 = load i32, i32* %x, align 4
  %cmp337 = icmp eq i32 %1331, 1
  %1332 = select i1 %cmp337, i32 -625957365, i32 -1630129221
  store i32 %1332, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1333 to i64
  %arrayidx341 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom340
  %1334 = load i32, i32* %arrayidx341, align 4
  %call342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1334)
  store i32 1, i32* %x, align 4
  store i32 -1630129221, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 212535620, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %1336 = sub i32 %1335, 1513849547
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, 1513849547
  %inc345 = add nsw i32 %1335, 1
  store i32 %1338, i32* %i, align 4
  store i32 460700774, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 0, 1
  %1342 = add i32 %1339, %1341
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1339, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1340, 10
  %1348 = xor i1 %1346, true
  %1349 = xor i1 %1347, true
  %1350 = xor i1 true, true
  %1351 = and i1 %1348, true
  %1352 = and i1 %1346, %1350
  %1353 = and i1 %1349, true
  %1354 = and i1 %1347, %1350
  %1355 = or i1 %1351, %1352
  %1356 = or i1 %1353, %1354
  %1357 = xor i1 %1355, %1356
  %1358 = or i1 %1348, %1349
  %1359 = xor i1 %1358, true
  %1360 = or i1 true, %1350
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1357, %1361
  %1363 = or i1 %1346, %1347
  %1364 = select i1 %1362, i32 -840844804, i32 1018897884
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = add i32 %1365, 700012284
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 700012284
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 1829263922, i32 1018897884
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  store i32 1399334345, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 1197857927, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 222374085, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = add i32 %1380, 1155813335
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 1155813335
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  %1394 = select i1 %1392, i32 513688443, i32 1196876157
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 0, 1
  %1398 = add i32 %1395, %1397
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1395, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1396, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 false, true
  %1407 = and i1 %1404, false
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, false
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 false, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  %1420 = select i1 %1418, i32 1205205789, i32 1196876157
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  store i32 -1936986052, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1421 = load i32, i32* %retval, align 4
  ret i32 %1421

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1442256428, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %i, align 4
  %1423 = load i32, i32* %l2, align 4
  %cmp12alteredBB = icmp slt i32 %1422, %1423
  store i32 1207763170, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1424 to i64
  %arrayidx16alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom15alteredBB
  %1425 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %1425 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 48
  store i32 -1760855724, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %y, align 4
  %cmp25alteredBB = icmp eq i32 %1426, 0
  store i32 1658582144, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %l2, align 4
  %1428 = load i32, i32* %i, align 4
  %1429 = add i32 0, -1942060064
  %1430 = sub i32 %1429, %1427
  %1431 = sub i32 %1430, -1942060064
  %_ = sub i32 0, %1427
  %1432 = add i32 %1431, 1163803003
  %1433 = add i32 %1432, %1428
  %1434 = sub i32 %1433, 1163803003
  %gen = add i32 %1431, %1428
  %1435 = add i32 %1427, -70851262
  %1436 = sub i32 %1435, %1428
  %1437 = sub i32 %1436, -70851262
  %subalteredBB = sub nsw i32 %1427, %1428
  %cmp36alteredBB = icmp sge i32 %1437, 0
  store i32 734719206, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %l1, align 4
  %1439 = load i32, i32* %i, align 4
  %_367 = shl i32 %1438, %1439
  %_368 = shl i32 %1438, %1439
  %1440 = add i32 %1438, -725338308
  %1441 = sub i32 %1440, %1439
  %1442 = sub i32 %1441, -725338308
  %_369 = sub i32 %1438, %1439
  %gen370 = mul i32 %1442, %1439
  %1443 = sub i32 0, -1711050922
  %1444 = sub i32 %1443, %1438
  %1445 = add i32 %1444, -1711050922
  %_371 = sub i32 0, %1438
  %1446 = sub i32 0, %1445
  %1447 = sub i32 0, %1439
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %gen372 = add i32 %1445, %1439
  %1450 = sub i32 0, %1439
  %1451 = add i32 %1438, %1450
  %sub76alteredBB = sub nsw i32 %1438, %1439
  %idxprom77alteredBB = sext i32 %1451 to i64
  %arrayidx78alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom77alteredBB
  %1452 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %1452 to i32
  %1453 = sub i32 0, %conv79alteredBB
  %1454 = add i32 0, %1453
  %_373 = sub i32 0, %conv79alteredBB
  %1455 = add i32 %1454, 765052962
  %1456 = add i32 %1455, 48
  %1457 = sub i32 %1456, 765052962
  %gen374 = add i32 %1454, 48
  %1458 = sub i32 %conv79alteredBB, -2098433976
  %1459 = sub i32 %1458, 48
  %1460 = add i32 %1459, -2098433976
  %sub80alteredBB = sub nsw i32 %conv79alteredBB, 48
  %1461 = load i32, i32* %l1, align 4
  %1462 = load i32, i32* %i, align 4
  %1463 = sub i32 0, -985656928
  %1464 = sub i32 %1463, %1461
  %1465 = add i32 %1464, -985656928
  %_375 = sub i32 0, %1461
  %1466 = sub i32 0, %1465
  %1467 = sub i32 0, %1462
  %1468 = add i32 %1466, %1467
  %1469 = sub i32 0, %1468
  %gen376 = add i32 %1465, %1462
  %1470 = sub i32 %1461, 1016326880
  %1471 = sub i32 %1470, %1462
  %1472 = add i32 %1471, 1016326880
  %_377 = sub i32 %1461, %1462
  %gen378 = mul i32 %1472, %1462
  %1473 = sub i32 0, -402242507
  %1474 = sub i32 %1473, %1461
  %1475 = add i32 %1474, -402242507
  %_379 = sub i32 0, %1461
  %1476 = add i32 %1475, -321217759
  %1477 = add i32 %1476, %1462
  %1478 = sub i32 %1477, -321217759
  %gen380 = add i32 %1475, %1462
  %1479 = add i32 %1461, 1472736634
  %1480 = sub i32 %1479, %1462
  %1481 = sub i32 %1480, 1472736634
  %_381 = sub i32 %1461, %1462
  %gen382 = mul i32 %1481, %1462
  %1482 = sub i32 %1461, -526265248
  %1483 = sub i32 %1482, %1462
  %1484 = add i32 %1483, -526265248
  %_383 = sub i32 %1461, %1462
  %gen384 = mul i32 %1484, %1462
  %_385 = shl i32 %1461, %1462
  %1485 = add i32 %1461, 1537488292
  %1486 = sub i32 %1485, %1462
  %1487 = sub i32 %1486, 1537488292
  %_386 = sub i32 %1461, %1462
  %gen387 = mul i32 %1487, %1462
  %1488 = sub i32 0, -780285712
  %1489 = sub i32 %1488, %1461
  %1490 = add i32 %1489, -780285712
  %_388 = sub i32 0, %1461
  %1491 = sub i32 0, %1490
  %1492 = sub i32 0, %1462
  %1493 = add i32 %1491, %1492
  %1494 = sub i32 0, %1493
  %gen389 = add i32 %1490, %1462
  %1495 = sub i32 %1461, 1337698865
  %1496 = sub i32 %1495, %1462
  %1497 = add i32 %1496, 1337698865
  %_390 = sub i32 %1461, %1462
  %gen391 = mul i32 %1497, %1462
  %1498 = sub i32 0, %1462
  %1499 = add i32 %1461, %1498
  %sub81alteredBB = sub nsw i32 %1461, %1462
  %idxprom82alteredBB = sext i32 %1499 to i64
  %arrayidx83alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %1500 = load i32, i32* %arrayidx83alteredBB, align 4
  %1501 = sub i32 %1460, -733074373
  %1502 = sub i32 %1501, %1500
  %1503 = add i32 %1502, -733074373
  %_392 = sub i32 %1460, %1500
  %gen393 = mul i32 %1503, %1500
  %1504 = sub i32 %1460, -245052682
  %1505 = sub i32 %1504, %1500
  %1506 = add i32 %1505, -245052682
  %_394 = sub i32 %1460, %1500
  %gen395 = mul i32 %1506, %1500
  %1507 = add i32 %1460, 512046532
  %1508 = sub i32 %1507, %1500
  %1509 = sub i32 %1508, 512046532
  %_396 = sub i32 %1460, %1500
  %gen397 = mul i32 %1509, %1500
  %_398 = shl i32 %1460, %1500
  %1510 = add i32 %1460, 827836571
  %1511 = sub i32 %1510, %1500
  %1512 = sub i32 %1511, 827836571
  %_399 = sub i32 %1460, %1500
  %gen400 = mul i32 %1512, %1500
  %_401 = shl i32 %1460, %1500
  %_402 = shl i32 %1460, %1500
  %1513 = add i32 %1460, -1255728437
  %1514 = add i32 %1513, %1500
  %1515 = sub i32 %1514, -1255728437
  %add84alteredBB = add nsw i32 %1460, %1500
  %_403 = shl i32 %1515, 10
  %1516 = add i32 0, -635735979
  %1517 = sub i32 %1516, %1515
  %1518 = sub i32 %1517, -635735979
  %_404 = sub i32 0, %1515
  %1519 = sub i32 0, %1518
  %1520 = sub i32 0, 10
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %gen405 = add i32 %1518, 10
  %rem85alteredBB = srem i32 %1515, 10
  %1523 = load i32, i32* %l1, align 4
  %1524 = load i32, i32* %i, align 4
  %1525 = sub i32 %1523, 243662731
  %1526 = sub i32 %1525, %1524
  %1527 = add i32 %1526, 243662731
  %_406 = sub i32 %1523, %1524
  %gen407 = mul i32 %1527, %1524
  %_408 = shl i32 %1523, %1524
  %_409 = shl i32 %1523, %1524
  %1528 = sub i32 0, 1203814320
  %1529 = sub i32 %1528, %1523
  %1530 = add i32 %1529, 1203814320
  %_410 = sub i32 0, %1523
  %1531 = sub i32 0, %1524
  %1532 = sub i32 %1530, %1531
  %gen411 = add i32 %1530, %1524
  %1533 = sub i32 %1523, -434715917
  %1534 = sub i32 %1533, %1524
  %1535 = add i32 %1534, -434715917
  %_412 = sub i32 %1523, %1524
  %gen413 = mul i32 %1535, %1524
  %1536 = add i32 %1523, -2046404692
  %1537 = sub i32 %1536, %1524
  %1538 = sub i32 %1537, -2046404692
  %_414 = sub i32 %1523, %1524
  %gen415 = mul i32 %1538, %1524
  %1539 = add i32 %1523, -1912855191
  %1540 = sub i32 %1539, %1524
  %1541 = sub i32 %1540, -1912855191
  %sub86alteredBB = sub nsw i32 %1523, %1524
  %idxprom87alteredBB = sext i32 %1541 to i64
  %arrayidx88alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  store i32 %rem85alteredBB, i32* %arrayidx88alteredBB, align 4
  %1542 = load i32, i32* %l1, align 4
  %1543 = load i32, i32* %i, align 4
  %1544 = add i32 0, -1194924947
  %1545 = sub i32 %1544, %1542
  %1546 = sub i32 %1545, -1194924947
  %_416 = sub i32 0, %1542
  %1547 = sub i32 0, %1543
  %1548 = sub i32 %1546, %1547
  %gen417 = add i32 %1546, %1543
  %1549 = sub i32 0, %1543
  %1550 = add i32 %1542, %1549
  %_418 = sub i32 %1542, %1543
  %gen419 = mul i32 %1550, %1543
  %_420 = shl i32 %1542, %1543
  %1551 = add i32 %1542, 724462474
  %1552 = sub i32 %1551, %1543
  %1553 = sub i32 %1552, 724462474
  %sub89alteredBB = sub nsw i32 %1542, %1543
  %idxprom90alteredBB = sext i32 %1553 to i64
  %arrayidx91alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom90alteredBB
  %1554 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1554 to i32
  %1555 = add i32 %conv92alteredBB, -737670184
  %1556 = sub i32 %1555, 48
  %1557 = sub i32 %1556, -737670184
  %_421 = sub i32 %conv92alteredBB, 48
  %gen422 = mul i32 %1557, 48
  %1558 = add i32 %conv92alteredBB, -605306413
  %1559 = sub i32 %1558, 48
  %1560 = sub i32 %1559, -605306413
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 48
  %1561 = load i32, i32* %l1, align 4
  %1562 = load i32, i32* %i, align 4
  %1563 = sub i32 0, %1561
  %1564 = add i32 0, %1563
  %_423 = sub i32 0, %1561
  %1565 = sub i32 %1564, -170430338
  %1566 = add i32 %1565, %1562
  %1567 = add i32 %1566, -170430338
  %gen424 = add i32 %1564, %1562
  %1568 = sub i32 0, -231186378
  %1569 = sub i32 %1568, %1561
  %1570 = add i32 %1569, -231186378
  %_425 = sub i32 0, %1561
  %1571 = sub i32 0, %1570
  %1572 = sub i32 0, %1562
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %gen426 = add i32 %1570, %1562
  %_427 = shl i32 %1561, %1562
  %1575 = add i32 %1561, 982852359
  %1576 = sub i32 %1575, %1562
  %1577 = sub i32 %1576, 982852359
  %sub94alteredBB = sub nsw i32 %1561, %1562
  %idxprom95alteredBB = sext i32 %1577 to i64
  %arrayidx96alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %1578 = load i32, i32* %arrayidx96alteredBB, align 4
  %1579 = add i32 0, -1855150618
  %1580 = sub i32 %1579, %1560
  %1581 = sub i32 %1580, -1855150618
  %_428 = sub i32 0, %1560
  %1582 = sub i32 %1581, 1499280904
  %1583 = add i32 %1582, %1578
  %1584 = add i32 %1583, 1499280904
  %gen429 = add i32 %1581, %1578
  %_430 = shl i32 %1560, %1578
  %_431 = shl i32 %1560, %1578
  %1585 = add i32 %1560, 1080371954
  %1586 = sub i32 %1585, %1578
  %1587 = sub i32 %1586, 1080371954
  %_432 = sub i32 %1560, %1578
  %gen433 = mul i32 %1587, %1578
  %1588 = sub i32 0, %1578
  %1589 = add i32 %1560, %1588
  %_434 = sub i32 %1560, %1578
  %gen435 = mul i32 %1589, %1578
  %_436 = shl i32 %1560, %1578
  %1590 = sub i32 0, %1578
  %1591 = add i32 %1560, %1590
  %_437 = sub i32 %1560, %1578
  %gen438 = mul i32 %1591, %1578
  %1592 = sub i32 %1560, 64302621
  %1593 = add i32 %1592, %1578
  %1594 = add i32 %1593, 64302621
  %add97alteredBB = add nsw i32 %1560, %1578
  %1595 = add i32 %1594, 110658511
  %1596 = sub i32 %1595, 10
  %1597 = sub i32 %1596, 110658511
  %_439 = sub i32 %1594, 10
  %gen440 = mul i32 %1597, 10
  %div98alteredBB = sdiv i32 %1594, 10
  %1598 = load i32, i32* %l1, align 4
  %1599 = load i32, i32* %i, align 4
  %_441 = shl i32 %1598, %1599
  %1600 = sub i32 0, %1599
  %1601 = add i32 %1598, %1600
  %sub99alteredBB = sub nsw i32 %1598, %1599
  %1602 = sub i32 0, 1629073045
  %1603 = sub i32 %1602, %1601
  %1604 = add i32 %1603, 1629073045
  %_442 = sub i32 0, %1601
  %1605 = sub i32 %1604, 1919128796
  %1606 = add i32 %1605, 1
  %1607 = add i32 %1606, 1919128796
  %gen443 = add i32 %1604, 1
  %_444 = shl i32 %1601, 1
  %1608 = sub i32 0, -1819997079
  %1609 = sub i32 %1608, %1601
  %1610 = add i32 %1609, -1819997079
  %_445 = sub i32 0, %1601
  %1611 = sub i32 0, %1610
  %1612 = sub i32 0, 1
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %gen446 = add i32 %1610, 1
  %1615 = add i32 %1601, -896559597
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, -896559597
  %_447 = sub i32 %1601, 1
  %gen448 = mul i32 %1617, 1
  %1618 = sub i32 0, 1
  %1619 = add i32 %1601, %1618
  %_449 = sub i32 %1601, 1
  %gen450 = mul i32 %1619, 1
  %1620 = sub i32 0, 1
  %1621 = add i32 %1601, %1620
  %sub100alteredBB = sub nsw i32 %1601, 1
  %idxprom101alteredBB = sext i32 %1621 to i64
  %arrayidx102alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  store i32 %div98alteredBB, i32* %arrayidx102alteredBB, align 4
  store i32 -814581615, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %1622 = load i32, i32* %arrayidx111alteredBB, align 16
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1622)
  store i32 1, i32* %x, align 4
  store i32 1706120237, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1623 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1623 to i64
  %arrayidx126alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  %1624 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1624)
  store i32 1, i32* %x, align 4
  store i32 465744345, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 -1139022606, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -20108644, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1624071735, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %l1, align 4
  %1626 = load i32, i32* %i, align 4
  %1627 = add i32 %1625, 283785172
  %1628 = sub i32 %1627, %1626
  %1629 = sub i32 %1628, 283785172
  %sub184alteredBB = sub nsw i32 %1625, %1626
  %idxprom185alteredBB = sext i32 %1629 to i64
  %arrayidx186alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom185alteredBB
  %1630 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1630 to i32
  %1631 = sub i32 %conv187alteredBB, -1569767381
  %1632 = sub i32 %1631, 48
  %1633 = add i32 %1632, -1569767381
  %_475 = sub i32 %conv187alteredBB, 48
  %gen476 = mul i32 %1633, 48
  %1634 = sub i32 0, -1057933241
  %1635 = sub i32 %1634, %conv187alteredBB
  %1636 = add i32 %1635, -1057933241
  %_477 = sub i32 0, %conv187alteredBB
  %1637 = sub i32 0, 48
  %1638 = sub i32 %1636, %1637
  %gen478 = add i32 %1636, 48
  %1639 = sub i32 0, 48
  %1640 = add i32 %conv187alteredBB, %1639
  %_479 = sub i32 %conv187alteredBB, 48
  %gen480 = mul i32 %1640, 48
  %1641 = sub i32 0, %conv187alteredBB
  %1642 = add i32 0, %1641
  %_481 = sub i32 0, %conv187alteredBB
  %1643 = sub i32 0, 48
  %1644 = sub i32 %1642, %1643
  %gen482 = add i32 %1642, 48
  %1645 = add i32 %conv187alteredBB, 286686224
  %1646 = sub i32 %1645, 48
  %1647 = sub i32 %1646, 286686224
  %_483 = sub i32 %conv187alteredBB, 48
  %gen484 = mul i32 %1647, 48
  %1648 = sub i32 %conv187alteredBB, 2094378739
  %1649 = sub i32 %1648, 48
  %1650 = add i32 %1649, 2094378739
  %sub188alteredBB = sub nsw i32 %conv187alteredBB, 48
  %1651 = load i32, i32* %l1, align 4
  %1652 = load i32, i32* %i, align 4
  %1653 = add i32 0, 521208212
  %1654 = sub i32 %1653, %1651
  %1655 = sub i32 %1654, 521208212
  %_485 = sub i32 0, %1651
  %1656 = add i32 %1655, 739980381
  %1657 = add i32 %1656, %1652
  %1658 = sub i32 %1657, 739980381
  %gen486 = add i32 %1655, %1652
  %1659 = sub i32 %1651, -1472391158
  %1660 = sub i32 %1659, %1652
  %1661 = add i32 %1660, -1472391158
  %_487 = sub i32 %1651, %1652
  %gen488 = mul i32 %1661, %1652
  %1662 = sub i32 0, -1946623668
  %1663 = sub i32 %1662, %1651
  %1664 = add i32 %1663, -1946623668
  %_489 = sub i32 0, %1651
  %1665 = sub i32 0, %1664
  %1666 = sub i32 0, %1652
  %1667 = add i32 %1665, %1666
  %1668 = sub i32 0, %1667
  %gen490 = add i32 %1664, %1652
  %1669 = sub i32 0, %1652
  %1670 = add i32 %1651, %1669
  %_491 = sub i32 %1651, %1652
  %gen492 = mul i32 %1670, %1652
  %1671 = add i32 0, -2089633566
  %1672 = sub i32 %1671, %1651
  %1673 = sub i32 %1672, -2089633566
  %_493 = sub i32 0, %1651
  %1674 = sub i32 %1673, 25982391
  %1675 = add i32 %1674, %1652
  %1676 = add i32 %1675, 25982391
  %gen494 = add i32 %1673, %1652
  %1677 = add i32 %1651, 1928196306
  %1678 = sub i32 %1677, %1652
  %1679 = sub i32 %1678, 1928196306
  %sub189alteredBB = sub nsw i32 %1651, %1652
  %idxprom190alteredBB = sext i32 %1679 to i64
  %arrayidx191alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom190alteredBB
  %1680 = load i32, i32* %arrayidx191alteredBB, align 4
  %_495 = shl i32 %1650, %1680
  %_496 = shl i32 %1650, %1680
  %1681 = sub i32 %1650, -1879170263
  %1682 = sub i32 %1681, %1680
  %1683 = add i32 %1682, -1879170263
  %_497 = sub i32 %1650, %1680
  %gen498 = mul i32 %1683, %1680
  %1684 = sub i32 0, %1650
  %1685 = sub i32 0, %1680
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %add192alteredBB = add nsw i32 %1650, %1680
  %1688 = sub i32 0, -559542427
  %1689 = sub i32 %1688, %1687
  %1690 = add i32 %1689, -559542427
  %_499 = sub i32 0, %1687
  %1691 = sub i32 %1690, -130156594
  %1692 = add i32 %1691, 10
  %1693 = add i32 %1692, -130156594
  %gen500 = add i32 %1690, 10
  %1694 = sub i32 0, %1687
  %1695 = add i32 0, %1694
  %_501 = sub i32 0, %1687
  %1696 = add i32 %1695, 2110608158
  %1697 = add i32 %1696, 10
  %1698 = sub i32 %1697, 2110608158
  %gen502 = add i32 %1695, 10
  %_503 = shl i32 %1687, 10
  %1699 = add i32 %1687, 256916852
  %1700 = sub i32 %1699, 10
  %1701 = sub i32 %1700, 256916852
  %_504 = sub i32 %1687, 10
  %gen505 = mul i32 %1701, 10
  %1702 = add i32 0, 1247502364
  %1703 = sub i32 %1702, %1687
  %1704 = sub i32 %1703, 1247502364
  %_506 = sub i32 0, %1687
  %1705 = sub i32 0, 10
  %1706 = sub i32 %1704, %1705
  %gen507 = add i32 %1704, 10
  %rem193alteredBB = srem i32 %1687, 10
  %1707 = load i32, i32* %l1, align 4
  %1708 = load i32, i32* %i, align 4
  %_508 = shl i32 %1707, %1708
  %_509 = shl i32 %1707, %1708
  %1709 = sub i32 %1707, -1731895582
  %1710 = sub i32 %1709, %1708
  %1711 = add i32 %1710, -1731895582
  %_510 = sub i32 %1707, %1708
  %gen511 = mul i32 %1711, %1708
  %_512 = shl i32 %1707, %1708
  %_513 = shl i32 %1707, %1708
  %1712 = add i32 %1707, 1690711021
  %1713 = sub i32 %1712, %1708
  %1714 = sub i32 %1713, 1690711021
  %_514 = sub i32 %1707, %1708
  %gen515 = mul i32 %1714, %1708
  %_516 = shl i32 %1707, %1708
  %1715 = sub i32 0, %1708
  %1716 = add i32 %1707, %1715
  %_517 = sub i32 %1707, %1708
  %gen518 = mul i32 %1716, %1708
  %1717 = sub i32 0, %1708
  %1718 = add i32 %1707, %1717
  %sub194alteredBB = sub nsw i32 %1707, %1708
  %idxprom195alteredBB = sext i32 %1718 to i64
  %arrayidx196alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom195alteredBB
  store i32 %rem193alteredBB, i32* %arrayidx196alteredBB, align 4
  %1719 = load i32, i32* %l1, align 4
  %1720 = load i32, i32* %i, align 4
  %1721 = sub i32 0, -433179237
  %1722 = sub i32 %1721, %1719
  %1723 = add i32 %1722, -433179237
  %_519 = sub i32 0, %1719
  %1724 = sub i32 %1723, 1316817631
  %1725 = add i32 %1724, %1720
  %1726 = add i32 %1725, 1316817631
  %gen520 = add i32 %1723, %1720
  %1727 = sub i32 0, -432108656
  %1728 = sub i32 %1727, %1719
  %1729 = add i32 %1728, -432108656
  %_521 = sub i32 0, %1719
  %1730 = sub i32 0, %1729
  %1731 = sub i32 0, %1720
  %1732 = add i32 %1730, %1731
  %1733 = sub i32 0, %1732
  %gen522 = add i32 %1729, %1720
  %1734 = sub i32 0, %1719
  %1735 = add i32 0, %1734
  %_523 = sub i32 0, %1719
  %1736 = sub i32 0, %1735
  %1737 = sub i32 0, %1720
  %1738 = add i32 %1736, %1737
  %1739 = sub i32 0, %1738
  %gen524 = add i32 %1735, %1720
  %1740 = add i32 0, -15983552
  %1741 = sub i32 %1740, %1719
  %1742 = sub i32 %1741, -15983552
  %_525 = sub i32 0, %1719
  %1743 = sub i32 0, %1742
  %1744 = sub i32 0, %1720
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %gen526 = add i32 %1742, %1720
  %1747 = sub i32 %1719, -665473106
  %1748 = sub i32 %1747, %1720
  %1749 = add i32 %1748, -665473106
  %sub197alteredBB = sub nsw i32 %1719, %1720
  %idxprom198alteredBB = sext i32 %1749 to i64
  %arrayidx199alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom198alteredBB
  %1750 = load i8, i8* %arrayidx199alteredBB, align 1
  %conv200alteredBB = sext i8 %1750 to i32
  %1751 = sub i32 0, 48
  %1752 = add i32 %conv200alteredBB, %1751
  %_527 = sub i32 %conv200alteredBB, 48
  %gen528 = mul i32 %1752, 48
  %1753 = add i32 0, -221392885
  %1754 = sub i32 %1753, %conv200alteredBB
  %1755 = sub i32 %1754, -221392885
  %_529 = sub i32 0, %conv200alteredBB
  %1756 = add i32 %1755, 1462821053
  %1757 = add i32 %1756, 48
  %1758 = sub i32 %1757, 1462821053
  %gen530 = add i32 %1755, 48
  %_531 = shl i32 %conv200alteredBB, 48
  %1759 = sub i32 0, 1180257714
  %1760 = sub i32 %1759, %conv200alteredBB
  %1761 = add i32 %1760, 1180257714
  %_532 = sub i32 0, %conv200alteredBB
  %1762 = sub i32 0, %1761
  %1763 = sub i32 0, 48
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %gen533 = add i32 %1761, 48
  %1766 = sub i32 0, -1667803856
  %1767 = sub i32 %1766, %conv200alteredBB
  %1768 = add i32 %1767, -1667803856
  %_534 = sub i32 0, %conv200alteredBB
  %1769 = add i32 %1768, 704308433
  %1770 = add i32 %1769, 48
  %1771 = sub i32 %1770, 704308433
  %gen535 = add i32 %1768, 48
  %1772 = sub i32 0, 48
  %1773 = add i32 %conv200alteredBB, %1772
  %sub201alteredBB = sub nsw i32 %conv200alteredBB, 48
  %1774 = load i32, i32* %l1, align 4
  %1775 = load i32, i32* %i, align 4
  %_536 = shl i32 %1774, %1775
  %_537 = shl i32 %1774, %1775
  %1776 = add i32 %1774, 347744176
  %1777 = sub i32 %1776, %1775
  %1778 = sub i32 %1777, 347744176
  %sub202alteredBB = sub nsw i32 %1774, %1775
  %idxprom203alteredBB = sext i32 %1778 to i64
  %arrayidx204alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom203alteredBB
  %1779 = load i32, i32* %arrayidx204alteredBB, align 4
  %1780 = sub i32 %1773, 1211299011
  %1781 = sub i32 %1780, %1779
  %1782 = add i32 %1781, 1211299011
  %_538 = sub i32 %1773, %1779
  %gen539 = mul i32 %1782, %1779
  %1783 = add i32 0, -1561200676
  %1784 = sub i32 %1783, %1773
  %1785 = sub i32 %1784, -1561200676
  %_540 = sub i32 0, %1773
  %1786 = add i32 %1785, -1043281657
  %1787 = add i32 %1786, %1779
  %1788 = sub i32 %1787, -1043281657
  %gen541 = add i32 %1785, %1779
  %1789 = sub i32 0, %1773
  %1790 = add i32 0, %1789
  %_542 = sub i32 0, %1773
  %1791 = sub i32 0, %1779
  %1792 = sub i32 %1790, %1791
  %gen543 = add i32 %1790, %1779
  %1793 = sub i32 %1773, 1406329033
  %1794 = sub i32 %1793, %1779
  %1795 = add i32 %1794, 1406329033
  %_544 = sub i32 %1773, %1779
  %gen545 = mul i32 %1795, %1779
  %1796 = sub i32 0, %1773
  %1797 = add i32 0, %1796
  %_546 = sub i32 0, %1773
  %1798 = sub i32 %1797, 1378062150
  %1799 = add i32 %1798, %1779
  %1800 = add i32 %1799, 1378062150
  %gen547 = add i32 %1797, %1779
  %1801 = sub i32 %1773, -1157341193
  %1802 = add i32 %1801, %1779
  %1803 = add i32 %1802, -1157341193
  %add205alteredBB = add nsw i32 %1773, %1779
  %_548 = shl i32 %1803, 10
  %1804 = add i32 %1803, -1782164681
  %1805 = sub i32 %1804, 10
  %1806 = sub i32 %1805, -1782164681
  %_549 = sub i32 %1803, 10
  %gen550 = mul i32 %1806, 10
  %1807 = add i32 0, 74260790
  %1808 = sub i32 %1807, %1803
  %1809 = sub i32 %1808, 74260790
  %_551 = sub i32 0, %1803
  %1810 = sub i32 %1809, -473235129
  %1811 = add i32 %1810, 10
  %1812 = add i32 %1811, -473235129
  %gen552 = add i32 %1809, 10
  %_553 = shl i32 %1803, 10
  %_554 = shl i32 %1803, 10
  %div206alteredBB = sdiv i32 %1803, 10
  %1813 = load i32, i32* %l1, align 4
  %1814 = load i32, i32* %i, align 4
  %1815 = add i32 0, 914530463
  %1816 = sub i32 %1815, %1813
  %1817 = sub i32 %1816, 914530463
  %_555 = sub i32 0, %1813
  %1818 = add i32 %1817, -959560805
  %1819 = add i32 %1818, %1814
  %1820 = sub i32 %1819, -959560805
  %gen556 = add i32 %1817, %1814
  %_557 = shl i32 %1813, %1814
  %1821 = add i32 %1813, 1166118917
  %1822 = sub i32 %1821, %1814
  %1823 = sub i32 %1822, 1166118917
  %_558 = sub i32 %1813, %1814
  %gen559 = mul i32 %1823, %1814
  %1824 = sub i32 0, 221330169
  %1825 = sub i32 %1824, %1813
  %1826 = add i32 %1825, 221330169
  %_560 = sub i32 0, %1813
  %1827 = sub i32 0, %1826
  %1828 = sub i32 0, %1814
  %1829 = add i32 %1827, %1828
  %1830 = sub i32 0, %1829
  %gen561 = add i32 %1826, %1814
  %_562 = shl i32 %1813, %1814
  %1831 = sub i32 0, %1814
  %1832 = add i32 %1813, %1831
  %sub207alteredBB = sub nsw i32 %1813, %1814
  %_563 = shl i32 %1832, 1
  %1833 = sub i32 0, %1832
  %1834 = add i32 0, %1833
  %_564 = sub i32 0, %1832
  %1835 = sub i32 0, 1
  %1836 = sub i32 %1834, %1835
  %gen565 = add i32 %1834, 1
  %1837 = add i32 0, 118106715
  %1838 = sub i32 %1837, %1832
  %1839 = sub i32 %1838, 118106715
  %_566 = sub i32 0, %1832
  %1840 = sub i32 %1839, -1029715603
  %1841 = add i32 %1840, 1
  %1842 = add i32 %1841, -1029715603
  %gen567 = add i32 %1839, 1
  %1843 = sub i32 %1832, 1987366937
  %1844 = sub i32 %1843, 1
  %1845 = add i32 %1844, 1987366937
  %_568 = sub i32 %1832, 1
  %gen569 = mul i32 %1845, 1
  %1846 = sub i32 0, 790486739
  %1847 = sub i32 %1846, %1832
  %1848 = add i32 %1847, 790486739
  %_570 = sub i32 0, %1832
  %1849 = sub i32 0, %1848
  %1850 = sub i32 0, 1
  %1851 = add i32 %1849, %1850
  %1852 = sub i32 0, %1851
  %gen571 = add i32 %1848, 1
  %_572 = shl i32 %1832, 1
  %1853 = add i32 %1832, 2072014766
  %1854 = sub i32 %1853, 1
  %1855 = sub i32 %1854, 2072014766
  %sub208alteredBB = sub nsw i32 %1832, 1
  %idxprom209alteredBB = sext i32 %1855 to i64
  %arrayidx210alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom209alteredBB
  store i32 %div206alteredBB, i32* %arrayidx210alteredBB, align 4
  store i32 -1601710806, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %1856 = load i32, i32* %i, align 4
  %_577 = shl i32 %1856, 1
  %_578 = shl i32 %1856, 1
  %1857 = add i32 0, 1124212748
  %1858 = sub i32 %1857, %1856
  %1859 = sub i32 %1858, 1124212748
  %_579 = sub i32 0, %1856
  %1860 = sub i32 0, 1
  %1861 = sub i32 %1859, %1860
  %gen580 = add i32 %1859, 1
  %1862 = sub i32 0, %1856
  %1863 = add i32 0, %1862
  %_581 = sub i32 0, %1856
  %1864 = sub i32 0, 1
  %1865 = sub i32 %1863, %1864
  %gen582 = add i32 %1863, 1
  %_583 = shl i32 %1856, 1
  %_584 = shl i32 %1856, 1
  %1866 = sub i32 %1856, -1860686270
  %1867 = add i32 %1866, 1
  %1868 = add i32 %1867, -1860686270
  %inc213alteredBB = add nsw i32 %1856, 1
  store i32 %1868, i32* %i, align 4
  store i32 -452238376, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %1869 = load i32, i32* %x, align 4
  %cmp231alteredBB = icmp eq i32 %1869, 1
  store i32 -1937298572, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %1870 = load i32, i32* %i, align 4
  %idxprom234alteredBB = sext i32 %1870 to i64
  %arrayidx235alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom234alteredBB
  %1871 = load i32, i32* %arrayidx235alteredBB, align 4
  %call236alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1871)
  store i32 1, i32* %x, align 4
  store i32 -1877661487, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %1872 = load i32, i32* %i, align 4
  %1873 = add i32 0, -1320074932
  %1874 = sub i32 %1873, %1872
  %1875 = sub i32 %1874, -1320074932
  %_597 = sub i32 0, %1872
  %1876 = add i32 %1875, 1242905745
  %1877 = add i32 %1876, 1
  %1878 = sub i32 %1877, 1242905745
  %gen598 = add i32 %1875, 1
  %1879 = sub i32 %1872, -729383932
  %1880 = add i32 %1879, 1
  %1881 = add i32 %1880, -729383932
  %inc239alteredBB = add nsw i32 %1872, 1
  store i32 %1881, i32* %i, align 4
  store i32 1665766433, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1720884548, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %1882 = load i32, i32* %i, align 4
  %1883 = load i32, i32* %l2, align 4
  %cmp243alteredBB = icmp sle i32 %1882, %1883
  store i32 1511338399, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %1884 = load i32, i32* %l1, align 4
  %1885 = load i32, i32* %i, align 4
  %1886 = add i32 %1884, -613969278
  %1887 = sub i32 %1886, %1885
  %1888 = sub i32 %1887, -613969278
  %_611 = sub i32 %1884, %1885
  %gen612 = mul i32 %1888, %1885
  %1889 = add i32 %1884, 1690146297
  %1890 = sub i32 %1889, %1885
  %1891 = sub i32 %1890, 1690146297
  %sub250alteredBB = sub nsw i32 %1884, %1885
  %idxprom251alteredBB = sext i32 %1891 to i64
  %arrayidx252alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom251alteredBB
  %1892 = load i8, i8* %arrayidx252alteredBB, align 1
  %conv253alteredBB = sext i8 %1892 to i32
  %_613 = shl i32 %conv253alteredBB, 48
  %1893 = add i32 0, 91032637
  %1894 = sub i32 %1893, %conv253alteredBB
  %1895 = sub i32 %1894, 91032637
  %_614 = sub i32 0, %conv253alteredBB
  %1896 = sub i32 0, 48
  %1897 = sub i32 %1895, %1896
  %gen615 = add i32 %1895, 48
  %1898 = add i32 %conv253alteredBB, 453913662
  %1899 = sub i32 %1898, 48
  %1900 = sub i32 %1899, 453913662
  %_616 = sub i32 %conv253alteredBB, 48
  %gen617 = mul i32 %1900, 48
  %1901 = sub i32 0, -1945906269
  %1902 = sub i32 %1901, %conv253alteredBB
  %1903 = add i32 %1902, -1945906269
  %_618 = sub i32 0, %conv253alteredBB
  %1904 = sub i32 0, %1903
  %1905 = sub i32 0, 48
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %gen619 = add i32 %1903, 48
  %_620 = shl i32 %conv253alteredBB, 48
  %1908 = add i32 %conv253alteredBB, -57892012
  %1909 = sub i32 %1908, 48
  %1910 = sub i32 %1909, -57892012
  %sub254alteredBB = sub nsw i32 %conv253alteredBB, 48
  %1911 = load i32, i32* %l2, align 4
  %1912 = load i32, i32* %i, align 4
  %1913 = sub i32 0, %1911
  %1914 = add i32 0, %1913
  %_621 = sub i32 0, %1911
  %1915 = sub i32 %1914, -730271603
  %1916 = add i32 %1915, %1912
  %1917 = add i32 %1916, -730271603
  %gen622 = add i32 %1914, %1912
  %1918 = sub i32 0, %1912
  %1919 = add i32 %1911, %1918
  %_623 = sub i32 %1911, %1912
  %gen624 = mul i32 %1919, %1912
  %_625 = shl i32 %1911, %1912
  %_626 = shl i32 %1911, %1912
  %1920 = sub i32 0, %1912
  %1921 = add i32 %1911, %1920
  %_627 = sub i32 %1911, %1912
  %gen628 = mul i32 %1921, %1912
  %1922 = add i32 0, 344726377
  %1923 = sub i32 %1922, %1911
  %1924 = sub i32 %1923, 344726377
  %_629 = sub i32 0, %1911
  %1925 = sub i32 0, %1924
  %1926 = sub i32 0, %1912
  %1927 = add i32 %1925, %1926
  %1928 = sub i32 0, %1927
  %gen630 = add i32 %1924, %1912
  %_631 = shl i32 %1911, %1912
  %1929 = add i32 %1911, 223044601
  %1930 = sub i32 %1929, %1912
  %1931 = sub i32 %1930, 223044601
  %sub255alteredBB = sub nsw i32 %1911, %1912
  %idxprom256alteredBB = sext i32 %1931 to i64
  %arrayidx257alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom256alteredBB
  %1932 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %1932 to i32
  %1933 = add i32 0, -2019049446
  %1934 = sub i32 %1933, %1910
  %1935 = sub i32 %1934, -2019049446
  %_632 = sub i32 0, %1910
  %1936 = add i32 %1935, -880640116
  %1937 = add i32 %1936, %conv258alteredBB
  %1938 = sub i32 %1937, -880640116
  %gen633 = add i32 %1935, %conv258alteredBB
  %_634 = shl i32 %1910, %conv258alteredBB
  %_635 = shl i32 %1910, %conv258alteredBB
  %1939 = sub i32 %1910, 1890621195
  %1940 = add i32 %1939, %conv258alteredBB
  %1941 = add i32 %1940, 1890621195
  %add259alteredBB = add nsw i32 %1910, %conv258alteredBB
  %_636 = shl i32 %1941, 48
  %1942 = add i32 0, -918332500
  %1943 = sub i32 %1942, %1941
  %1944 = sub i32 %1943, -918332500
  %_637 = sub i32 0, %1941
  %1945 = sub i32 0, 48
  %1946 = sub i32 %1944, %1945
  %gen638 = add i32 %1944, 48
  %_639 = shl i32 %1941, 48
  %1947 = sub i32 0, %1941
  %1948 = add i32 0, %1947
  %_640 = sub i32 0, %1941
  %1949 = sub i32 0, 48
  %1950 = sub i32 %1948, %1949
  %gen641 = add i32 %1948, 48
  %1951 = sub i32 0, %1941
  %1952 = add i32 0, %1951
  %_642 = sub i32 0, %1941
  %1953 = sub i32 %1952, -1837854308
  %1954 = add i32 %1953, 48
  %1955 = add i32 %1954, -1837854308
  %gen643 = add i32 %1952, 48
  %1956 = add i32 %1941, 16604363
  %1957 = sub i32 %1956, 48
  %1958 = sub i32 %1957, 16604363
  %sub260alteredBB = sub nsw i32 %1941, 48
  %1959 = load i32, i32* %l2, align 4
  %1960 = load i32, i32* %i, align 4
  %_644 = shl i32 %1959, %1960
  %1961 = sub i32 0, %1960
  %1962 = add i32 %1959, %1961
  %_645 = sub i32 %1959, %1960
  %gen646 = mul i32 %1962, %1960
  %1963 = sub i32 %1959, 1114442097
  %1964 = sub i32 %1963, %1960
  %1965 = add i32 %1964, 1114442097
  %sub261alteredBB = sub nsw i32 %1959, %1960
  %idxprom262alteredBB = sext i32 %1965 to i64
  %arrayidx263alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom262alteredBB
  %1966 = load i32, i32* %arrayidx263alteredBB, align 4
  %1967 = sub i32 0, %1958
  %1968 = add i32 0, %1967
  %_647 = sub i32 0, %1958
  %1969 = sub i32 0, %1966
  %1970 = sub i32 %1968, %1969
  %gen648 = add i32 %1968, %1966
  %1971 = sub i32 0, %1966
  %1972 = sub i32 %1958, %1971
  %add264alteredBB = add nsw i32 %1958, %1966
  %1973 = sub i32 %1972, -24450535
  %1974 = sub i32 %1973, 10
  %1975 = add i32 %1974, -24450535
  %_649 = sub i32 %1972, 10
  %gen650 = mul i32 %1975, 10
  %_651 = shl i32 %1972, 10
  %_652 = shl i32 %1972, 10
  %1976 = add i32 %1972, -1839073282
  %1977 = sub i32 %1976, 10
  %1978 = sub i32 %1977, -1839073282
  %_653 = sub i32 %1972, 10
  %gen654 = mul i32 %1978, 10
  %1979 = sub i32 0, %1972
  %1980 = add i32 0, %1979
  %_655 = sub i32 0, %1972
  %1981 = sub i32 0, 10
  %1982 = sub i32 %1980, %1981
  %gen656 = add i32 %1980, 10
  %1983 = sub i32 0, 1559345574
  %1984 = sub i32 %1983, %1972
  %1985 = add i32 %1984, 1559345574
  %_657 = sub i32 0, %1972
  %1986 = sub i32 0, %1985
  %1987 = sub i32 0, 10
  %1988 = add i32 %1986, %1987
  %1989 = sub i32 0, %1988
  %gen658 = add i32 %1985, 10
  %rem265alteredBB = srem i32 %1972, 10
  %1990 = load i32, i32* %l2, align 4
  %1991 = load i32, i32* %i, align 4
  %1992 = add i32 0, -644926690
  %1993 = sub i32 %1992, %1990
  %1994 = sub i32 %1993, -644926690
  %_659 = sub i32 0, %1990
  %1995 = sub i32 0, %1994
  %1996 = sub i32 0, %1991
  %1997 = add i32 %1995, %1996
  %1998 = sub i32 0, %1997
  %gen660 = add i32 %1994, %1991
  %1999 = add i32 %1990, 1463043029
  %2000 = sub i32 %1999, %1991
  %2001 = sub i32 %2000, 1463043029
  %_661 = sub i32 %1990, %1991
  %gen662 = mul i32 %2001, %1991
  %_663 = shl i32 %1990, %1991
  %2002 = sub i32 0, %1990
  %2003 = add i32 0, %2002
  %_664 = sub i32 0, %1990
  %2004 = sub i32 0, %1991
  %2005 = sub i32 %2003, %2004
  %gen665 = add i32 %2003, %1991
  %_666 = shl i32 %1990, %1991
  %2006 = sub i32 0, %1991
  %2007 = add i32 %1990, %2006
  %sub266alteredBB = sub nsw i32 %1990, %1991
  %idxprom267alteredBB = sext i32 %2007 to i64
  %arrayidx268alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom267alteredBB
  store i32 %rem265alteredBB, i32* %arrayidx268alteredBB, align 4
  %2008 = load i32, i32* %l1, align 4
  %2009 = load i32, i32* %i, align 4
  %2010 = sub i32 0, %2009
  %2011 = add i32 %2008, %2010
  %_667 = sub i32 %2008, %2009
  %gen668 = mul i32 %2011, %2009
  %2012 = sub i32 0, %2009
  %2013 = add i32 %2008, %2012
  %_669 = sub i32 %2008, %2009
  %gen670 = mul i32 %2013, %2009
  %2014 = add i32 0, -1032162212
  %2015 = sub i32 %2014, %2008
  %2016 = sub i32 %2015, -1032162212
  %_671 = sub i32 0, %2008
  %2017 = sub i32 0, %2009
  %2018 = sub i32 %2016, %2017
  %gen672 = add i32 %2016, %2009
  %_673 = shl i32 %2008, %2009
  %2019 = add i32 %2008, 1507120280
  %2020 = sub i32 %2019, %2009
  %2021 = sub i32 %2020, 1507120280
  %sub269alteredBB = sub nsw i32 %2008, %2009
  %idxprom270alteredBB = sext i32 %2021 to i64
  %arrayidx271alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom270alteredBB
  %2022 = load i8, i8* %arrayidx271alteredBB, align 1
  %conv272alteredBB = sext i8 %2022 to i32
  %2023 = add i32 %conv272alteredBB, -937266624
  %2024 = sub i32 %2023, 48
  %2025 = sub i32 %2024, -937266624
  %_674 = sub i32 %conv272alteredBB, 48
  %gen675 = mul i32 %2025, 48
  %2026 = sub i32 0, 1693603345
  %2027 = sub i32 %2026, %conv272alteredBB
  %2028 = add i32 %2027, 1693603345
  %_676 = sub i32 0, %conv272alteredBB
  %2029 = add i32 %2028, -1446587308
  %2030 = add i32 %2029, 48
  %2031 = sub i32 %2030, -1446587308
  %gen677 = add i32 %2028, 48
  %2032 = add i32 0, 2102880788
  %2033 = sub i32 %2032, %conv272alteredBB
  %2034 = sub i32 %2033, 2102880788
  %_678 = sub i32 0, %conv272alteredBB
  %2035 = add i32 %2034, 2088677097
  %2036 = add i32 %2035, 48
  %2037 = sub i32 %2036, 2088677097
  %gen679 = add i32 %2034, 48
  %_680 = shl i32 %conv272alteredBB, 48
  %2038 = sub i32 0, 48
  %2039 = add i32 %conv272alteredBB, %2038
  %_681 = sub i32 %conv272alteredBB, 48
  %gen682 = mul i32 %2039, 48
  %2040 = sub i32 %conv272alteredBB, 2071423161
  %2041 = sub i32 %2040, 48
  %2042 = add i32 %2041, 2071423161
  %sub273alteredBB = sub nsw i32 %conv272alteredBB, 48
  %2043 = load i32, i32* %l2, align 4
  %2044 = load i32, i32* %i, align 4
  %2045 = sub i32 0, %2044
  %2046 = add i32 %2043, %2045
  %_683 = sub i32 %2043, %2044
  %gen684 = mul i32 %2046, %2044
  %2047 = add i32 0, 92133503
  %2048 = sub i32 %2047, %2043
  %2049 = sub i32 %2048, 92133503
  %_685 = sub i32 0, %2043
  %2050 = add i32 %2049, 2047176937
  %2051 = add i32 %2050, %2044
  %2052 = sub i32 %2051, 2047176937
  %gen686 = add i32 %2049, %2044
  %2053 = sub i32 0, %2044
  %2054 = add i32 %2043, %2053
  %_687 = sub i32 %2043, %2044
  %gen688 = mul i32 %2054, %2044
  %2055 = sub i32 0, 498100626
  %2056 = sub i32 %2055, %2043
  %2057 = add i32 %2056, 498100626
  %_689 = sub i32 0, %2043
  %2058 = sub i32 0, %2044
  %2059 = sub i32 %2057, %2058
  %gen690 = add i32 %2057, %2044
  %2060 = sub i32 0, -1116092068
  %2061 = sub i32 %2060, %2043
  %2062 = add i32 %2061, -1116092068
  %_691 = sub i32 0, %2043
  %2063 = sub i32 0, %2044
  %2064 = sub i32 %2062, %2063
  %gen692 = add i32 %2062, %2044
  %_693 = shl i32 %2043, %2044
  %2065 = sub i32 %2043, 1439579346
  %2066 = sub i32 %2065, %2044
  %2067 = add i32 %2066, 1439579346
  %sub274alteredBB = sub nsw i32 %2043, %2044
  %idxprom275alteredBB = sext i32 %2067 to i64
  %arrayidx276alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom275alteredBB
  %2068 = load i8, i8* %arrayidx276alteredBB, align 1
  %conv277alteredBB = sext i8 %2068 to i32
  %2069 = sub i32 %2042, -233529526
  %2070 = sub i32 %2069, %conv277alteredBB
  %2071 = add i32 %2070, -233529526
  %_694 = sub i32 %2042, %conv277alteredBB
  %gen695 = mul i32 %2071, %conv277alteredBB
  %_696 = shl i32 %2042, %conv277alteredBB
  %2072 = sub i32 0, %conv277alteredBB
  %2073 = sub i32 %2042, %2072
  %add278alteredBB = add nsw i32 %2042, %conv277alteredBB
  %_697 = shl i32 %2073, 48
  %2074 = add i32 %2073, 1986576965
  %2075 = sub i32 %2074, 48
  %2076 = sub i32 %2075, 1986576965
  %_698 = sub i32 %2073, 48
  %gen699 = mul i32 %2076, 48
  %2077 = add i32 %2073, 404535178
  %2078 = sub i32 %2077, 48
  %2079 = sub i32 %2078, 404535178
  %_700 = sub i32 %2073, 48
  %gen701 = mul i32 %2079, 48
  %_702 = shl i32 %2073, 48
  %2080 = add i32 0, 669765565
  %2081 = sub i32 %2080, %2073
  %2082 = sub i32 %2081, 669765565
  %_703 = sub i32 0, %2073
  %2083 = add i32 %2082, 977395012
  %2084 = add i32 %2083, 48
  %2085 = sub i32 %2084, 977395012
  %gen704 = add i32 %2082, 48
  %_705 = shl i32 %2073, 48
  %2086 = sub i32 %2073, -1383971469
  %2087 = sub i32 %2086, 48
  %2088 = add i32 %2087, -1383971469
  %_706 = sub i32 %2073, 48
  %gen707 = mul i32 %2088, 48
  %2089 = sub i32 0, 48
  %2090 = add i32 %2073, %2089
  %_708 = sub i32 %2073, 48
  %gen709 = mul i32 %2090, 48
  %2091 = add i32 %2073, -904234363
  %2092 = sub i32 %2091, 48
  %2093 = sub i32 %2092, -904234363
  %sub279alteredBB = sub nsw i32 %2073, 48
  %2094 = load i32, i32* %l2, align 4
  %2095 = load i32, i32* %i, align 4
  %_710 = shl i32 %2094, %2095
  %_711 = shl i32 %2094, %2095
  %2096 = add i32 %2094, -861641910
  %2097 = sub i32 %2096, %2095
  %2098 = sub i32 %2097, -861641910
  %_712 = sub i32 %2094, %2095
  %gen713 = mul i32 %2098, %2095
  %2099 = sub i32 0, %2094
  %2100 = add i32 0, %2099
  %_714 = sub i32 0, %2094
  %2101 = sub i32 %2100, -1129834861
  %2102 = add i32 %2101, %2095
  %2103 = add i32 %2102, -1129834861
  %gen715 = add i32 %2100, %2095
  %2104 = add i32 %2094, -1621701337
  %2105 = sub i32 %2104, %2095
  %2106 = sub i32 %2105, -1621701337
  %sub280alteredBB = sub nsw i32 %2094, %2095
  %idxprom281alteredBB = sext i32 %2106 to i64
  %arrayidx282alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom281alteredBB
  %2107 = load i32, i32* %arrayidx282alteredBB, align 4
  %2108 = sub i32 0, %2107
  %2109 = add i32 %2093, %2108
  %_716 = sub i32 %2093, %2107
  %gen717 = mul i32 %2109, %2107
  %2110 = sub i32 %2093, -1963510567
  %2111 = sub i32 %2110, %2107
  %2112 = add i32 %2111, -1963510567
  %_718 = sub i32 %2093, %2107
  %gen719 = mul i32 %2112, %2107
  %2113 = sub i32 0, %2107
  %2114 = add i32 %2093, %2113
  %_720 = sub i32 %2093, %2107
  %gen721 = mul i32 %2114, %2107
  %2115 = sub i32 %2093, -599987141
  %2116 = sub i32 %2115, %2107
  %2117 = add i32 %2116, -599987141
  %_722 = sub i32 %2093, %2107
  %gen723 = mul i32 %2117, %2107
  %2118 = sub i32 0, %2093
  %2119 = add i32 0, %2118
  %_724 = sub i32 0, %2093
  %2120 = sub i32 %2119, -61455790
  %2121 = add i32 %2120, %2107
  %2122 = add i32 %2121, -61455790
  %gen725 = add i32 %2119, %2107
  %2123 = add i32 %2093, 2053774940
  %2124 = add i32 %2123, %2107
  %2125 = sub i32 %2124, 2053774940
  %add283alteredBB = add nsw i32 %2093, %2107
  %2126 = sub i32 0, %2125
  %2127 = add i32 0, %2126
  %_726 = sub i32 0, %2125
  %2128 = sub i32 0, %2127
  %2129 = sub i32 0, 10
  %2130 = add i32 %2128, %2129
  %2131 = sub i32 0, %2130
  %gen727 = add i32 %2127, 10
  %2132 = sub i32 0, 954496499
  %2133 = sub i32 %2132, %2125
  %2134 = add i32 %2133, 954496499
  %_728 = sub i32 0, %2125
  %2135 = add i32 %2134, 1470201140
  %2136 = add i32 %2135, 10
  %2137 = sub i32 %2136, 1470201140
  %gen729 = add i32 %2134, 10
  %2138 = add i32 0, 919823995
  %2139 = sub i32 %2138, %2125
  %2140 = sub i32 %2139, 919823995
  %_730 = sub i32 0, %2125
  %2141 = sub i32 0, %2140
  %2142 = sub i32 0, 10
  %2143 = add i32 %2141, %2142
  %2144 = sub i32 0, %2143
  %gen731 = add i32 %2140, 10
  %_732 = shl i32 %2125, 10
  %div284alteredBB = sdiv i32 %2125, 10
  %2145 = load i32, i32* %l2, align 4
  %2146 = load i32, i32* %i, align 4
  %_733 = shl i32 %2145, %2146
  %_734 = shl i32 %2145, %2146
  %2147 = sub i32 0, -1102066273
  %2148 = sub i32 %2147, %2145
  %2149 = add i32 %2148, -1102066273
  %_735 = sub i32 0, %2145
  %2150 = sub i32 0, %2149
  %2151 = sub i32 0, %2146
  %2152 = add i32 %2150, %2151
  %2153 = sub i32 0, %2152
  %gen736 = add i32 %2149, %2146
  %2154 = add i32 %2145, 526923193
  %2155 = sub i32 %2154, %2146
  %2156 = sub i32 %2155, 526923193
  %sub285alteredBB = sub nsw i32 %2145, %2146
  %2157 = add i32 0, 1883921062
  %2158 = sub i32 %2157, %2156
  %2159 = sub i32 %2158, 1883921062
  %_737 = sub i32 0, %2156
  %2160 = sub i32 0, 1
  %2161 = sub i32 %2159, %2160
  %gen738 = add i32 %2159, 1
  %2162 = add i32 0, 1618028105
  %2163 = sub i32 %2162, %2156
  %2164 = sub i32 %2163, 1618028105
  %_739 = sub i32 0, %2156
  %2165 = add i32 %2164, 1371479208
  %2166 = add i32 %2165, 1
  %2167 = sub i32 %2166, 1371479208
  %gen740 = add i32 %2164, 1
  %2168 = sub i32 %2156, -370938422
  %2169 = sub i32 %2168, 1
  %2170 = add i32 %2169, -370938422
  %sub286alteredBB = sub nsw i32 %2156, 1
  %idxprom287alteredBB = sext i32 %2170 to i64
  %arrayidx288alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom287alteredBB
  store i32 %div284alteredBB, i32* %arrayidx288alteredBB, align 4
  store i32 -523314871, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1096215348, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %2171 = load i32, i32* %i, align 4
  %2172 = load i32, i32* %l2, align 4
  %cmp329alteredBB = icmp slt i32 %2171, %2172
  store i32 257348856, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -840844804, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 513688443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB576alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBBalteredBB, %originalBBpart2758, %originalBB756, %if.end349, %if.end348, %if.end347, %originalBBpart2754, %originalBB752, %for.end346, %for.inc344, %if.end343, %if.then339, %lor.lhs.false336, %for.body331, %originalBBpart2750, %originalBB748, %for.cond328, %originalBBpart2746, %originalBB744, %if.end327, %if.then324, %for.end320, %for.inc318, %if.end317, %if.else289, %originalBBpart2742, %originalBB610, %if.then249, %for.body245, %originalBBpart2608, %originalBB606, %for.cond242, %originalBBpart2604, %originalBB602, %if.else241, %for.end240, %originalBBpart2600, %originalBB596, %for.inc238, %if.end237, %originalBBpart2594, %originalBB592, %if.then233, %originalBBpart2590, %originalBB588, %lor.lhs.false230, %for.body225, %for.cond222, %if.end221, %if.then218, %for.end214, %originalBBpart2586, %originalBB576, %for.inc212, %if.end211, %originalBBpart2574, %originalBB474, %if.else183, %if.then143, %for.body139, %for.cond136, %originalBBpart2472, %originalBB470, %if.then135, %if.else132, %originalBBpart2468, %originalBB466, %for.end131, %for.inc129, %originalBBpart2464, %originalBB462, %if.end128, %originalBBpart2460, %originalBB458, %if.then124, %lor.lhs.false, %for.body117, %for.cond114, %if.end113, %originalBBpart2456, %originalBB454, %if.then110, %for.end106, %for.inc104, %if.end103, %originalBBpart2452, %originalBB366, %if.else75, %if.then38, %originalBBpart2364, %originalBB362, %for.body35, %for.cond32, %if.then31, %if.else, %if.then27, %originalBBpart2360, %originalBB358, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart2356, %originalBB354, %for.body14, %originalBBpart2352, %originalBB350, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
