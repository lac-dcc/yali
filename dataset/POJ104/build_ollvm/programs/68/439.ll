; ModuleID = 'source-C-CXX/68/439.c'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp247.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %.reg2mem580 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %c = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %l267 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %e, align 4
  %0 = load i32, i32* %d, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e, align 4
  store i32 %1, i32* %.reg2mem580
  %switchVar = alloca i32
  store i32 -1909709102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar579 = load i32, i32* %switchVar
  switch i32 %switchVar579, label %switchDefault [
    i32 -1909709102, label %first
    i32 -1544951651, label %if.then
    i32 918920633, label %for.cond
    i32 7613511, label %for.body
    i32 -1410318061, label %if.then29
    i32 1513573175, label %if.end
    i32 1375201746, label %originalBB
    i32 572317995, label %originalBBpart2
    i32 -455843333, label %for.inc
    i32 -1815769715, label %for.end
    i32 468133420, label %originalBB297
    i32 -989011396, label %originalBBpart2307
    i32 -2118691373, label %for.cond48
    i32 -755382965, label %originalBB309
    i32 455386901, label %originalBBpart2311
    i32 -1501632371, label %for.body51
    i32 1138701663, label %originalBB313
    i32 2079769271, label %originalBBpart2315
    i32 -1318514728, label %if.then57
    i32 539521848, label %if.end69
    i32 1929519339, label %originalBB317
    i32 -21270125, label %originalBBpart2321
    i32 -345590984, label %for.inc75
    i32 1793293731, label %originalBB323
    i32 766548542, label %originalBBpart2332
    i32 -1299953785, label %for.end76
    i32 -339116812, label %originalBB334
    i32 -648199284, label %originalBBpart2336
    i32 -1119279604, label %if.else
    i32 141665337, label %originalBB338
    i32 -1794795818, label %originalBBpart2340
    i32 67103983, label %if.then84
    i32 1658296684, label %for.cond85
    i32 330756960, label %originalBB342
    i32 -467811924, label %originalBBpart2344
    i32 1768229081, label %for.body88
    i32 -375605671, label %if.then111
    i32 -819674348, label %originalBB346
    i32 1771525331, label %originalBBpart2430
    i32 1117156293, label %if.end128
    i32 -1798899115, label %for.inc129
    i32 188135831, label %originalBB432
    i32 -798981418, label %originalBBpart2446
    i32 -16474068, label %for.end131
    i32 407434224, label %for.cond134
    i32 191611124, label %originalBB448
    i32 937567462, label %originalBBpart2450
    i32 -60317071, label %for.body137
    i32 607242480, label %if.then143
    i32 -363007963, label %if.end155
    i32 -670687782, label %originalBB452
    i32 2034315362, label %originalBBpart2467
    i32 -2143642551, label %for.inc161
    i32 -1961881337, label %originalBB469
    i32 -1131793345, label %originalBBpart2483
    i32 -206920377, label %for.end163
    i32 909191000, label %if.else169
    i32 -2134511255, label %if.then176
    i32 245902697, label %for.cond180
    i32 -898260382, label %for.body183
    i32 -2091171333, label %if.then202
    i32 769878104, label %originalBB485
    i32 1924720287, label %originalBBpart2527
    i32 1244161913, label %if.end216
    i32 1044167474, label %for.inc217
    i32 1871274177, label %originalBB529
    i32 -89228257, label %originalBBpart2533
    i32 -881211964, label %for.end219
    i32 -1393346717, label %if.end231
    i32 1855044581, label %if.end232
    i32 1910737092, label %if.end233
    i32 270280177, label %originalBB535
    i32 -1631427938, label %originalBBpart2537
    i32 -1596297184, label %if.then238
    i32 -671872710, label %for.cond245
    i32 -1635928961, label %originalBB539
    i32 49446310, label %originalBBpart2545
    i32 -793956281, label %for.body249
    i32 1072953428, label %for.inc254
    i32 -1430309869, label %originalBB547
    i32 602743938, label %originalBBpart2550
    i32 -1160798910, label %for.end256
    i32 1488094404, label %if.else257
    i32 714126609, label %land.lhs.true
    i32 1270722880, label %if.then264
    i32 1377347186, label %originalBB552
    i32 -1302743246, label %originalBBpart2554
    i32 692314370, label %if.else266
    i32 -1349157647, label %originalBB556
    i32 1582237501, label %originalBBpart2558
    i32 2057685947, label %for.cond268
    i32 357846855, label %for.body272
    i32 -1121247214, label %if.then278
    i32 1849211812, label %if.end279
    i32 -483575154, label %for.inc280
    i32 1471901648, label %for.end282
    i32 -1630034729, label %originalBB560
    i32 -927615952, label %originalBBpart2562
    i32 -2142374920, label %for.cond283
    i32 602086189, label %for.body287
    i32 -1866698241, label %for.inc292
    i32 -1265112957, label %originalBB564
    i32 -957890756, label %originalBBpart2573
    i32 -1774250369, label %for.end294
    i32 -1890269238, label %originalBB575
    i32 -1827432753, label %originalBBpart2577
    i32 893836168, label %if.end295
    i32 -707889452, label %if.end296
    i32 828340395, label %originalBBalteredBB
    i32 2059554289, label %originalBB297alteredBB
    i32 -2144574393, label %originalBB309alteredBB
    i32 541429381, label %originalBB313alteredBB
    i32 1245899131, label %originalBB317alteredBB
    i32 1508858628, label %originalBB323alteredBB
    i32 247760905, label %originalBB334alteredBB
    i32 -1291015312, label %originalBB338alteredBB
    i32 -992955213, label %originalBB342alteredBB
    i32 -2051201921, label %originalBB346alteredBB
    i32 1828059568, label %originalBB432alteredBB
    i32 -165435266, label %originalBB448alteredBB
    i32 -1668622389, label %originalBB452alteredBB
    i32 1580677565, label %originalBB469alteredBB
    i32 1931130100, label %originalBB485alteredBB
    i32 -1795047146, label %originalBB529alteredBB
    i32 -560022843, label %originalBB535alteredBB
    i32 968765995, label %originalBB539alteredBB
    i32 -22213781, label %originalBB547alteredBB
    i32 -63892224, label %originalBB552alteredBB
    i32 1197016001, label %originalBB556alteredBB
    i32 720349216, label %originalBB560alteredBB
    i32 -838036148, label %originalBB564alteredBB
    i32 1638627290, label %originalBB575alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload581 = load volatile i32, i32* %.reg2mem580
  %cmp = icmp slt i32 %.reload, %.reload581
  %2 = select i1 %cmp, i32 -1544951651, i32 -1119279604
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 918920633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %d, align 4
  %cmp9 = icmp sle i32 %3, %4
  %5 = select i1 %cmp9, i32 7613511, i32 -1815769715
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %6, -647610361
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -647610361
  %sub = sub nsw i32 %6, %7
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %11 to i32
  %12 = load i32, i32* %e, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %12, 1749821935
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1749821935
  %sub12 = sub nsw i32 %12, %13
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %18 = sub i32 0, %conv11
  %19 = sub i32 0, %conv15
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %conv11, %conv15
  %22 = add i32 %21, -854574380
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -854574380
  %sub16 = sub nsw i32 %21, 48
  %conv17 = trunc i32 %24 to i8
  %25 = load i32, i32* %e, align 4
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %25, 2123053715
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 2123053715
  %sub18 = sub nsw i32 %25, %26
  %30 = sub i32 %29, 1571290577
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1571290577
  %add19 = add nsw i32 %29, 1
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %conv17, i8* %arrayidx21, align 1
  %33 = load i32, i32* %e, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub22 = sub nsw i32 %33, %34
  %37 = sub i32 %36, -264752020
  %38 = add i32 %37, 1
  %39 = add i32 %38, -264752020
  %add23 = add nsw i32 %36, 1
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %40 to i32
  %cmp27 = icmp sge i32 %conv26, 58
  %41 = select i1 %cmp27, i32 -1410318061, i32 1513573175
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %42, 1302961989
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1302961989
  %sub30 = sub nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub31 = sub nsw i32 %46, 1
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %50 = sub i8 %49, -66
  %51 = add i8 %50, 1
  %52 = add i8 %51, -66
  %inc = add i8 %49, 1
  store i8 %52, i8* %arrayidx33, align 1
  %53 = load i32, i32* %e, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %53, 81721062
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 81721062
  %sub34 = sub nsw i32 %53, %54
  %58 = add i32 %57, 71344033
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 71344033
  %add35 = add nsw i32 %57, 1
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom36
  %61 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %61 to i32
  %62 = sub i32 0, 10
  %63 = add i32 %conv38, %62
  %sub39 = sub nsw i32 %conv38, 10
  %conv40 = trunc i32 %63 to i8
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %64, -1585807167
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1585807167
  %sub41 = sub nsw i32 %64, %65
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add42 = add nsw i32 %68, 1
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom43
  store i8 %conv40, i8* %arrayidx44, align 1
  store i32 1513573175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1375201746, i32 828340395
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 813591942
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 813591942
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 572317995, i32 828340395
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455843333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1522400825
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1522400825
  %inc45 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 918920633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1483850250
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1483850250
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 468133420, i32 2059554289
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = load i32, i32* %d, align 4
  %147 = add i32 %145, 884656916
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 884656916
  %sub46 = sub nsw i32 %145, %146
  %150 = add i32 %149, -169490680
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -169490680
  %sub47 = sub nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1794656440
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1794656440
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -989011396, i32 2059554289
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -2118691373, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1103594963
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1103594963
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -755382965, i32 -2144574393
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %cmp49 = icmp sge i32 %207, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 741677260
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 741677260
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 455386901, i32 -2144574393
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 -1501632371, i32 -1299953785
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1023764947
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1023764947
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1138701663, i32 541429381
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom52
  %264 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %264 to i32
  %cmp55 = icmp sge i32 %conv54, 58
  store i1 %cmp55, i1* %cmp55.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1537595555
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1537595555
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2079769271, i32 541429381
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %292 = select i1 %cmp55.reload, i32 -1318514728, i32 539521848
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom58
  %294 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %294 to i32
  %295 = sub i32 %conv60, -640996135
  %296 = sub i32 %295, 10
  %297 = add i32 %296, -640996135
  %sub61 = sub nsw i32 %conv60, 10
  %conv62 = trunc i32 %297 to i8
  %298 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, -1772109276
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1772109276
  %sub65 = sub nsw i32 %299, 1
  %idxprom66 = sext i32 %302 to i64
  %arrayidx67 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom66
  %303 = load i8, i8* %arrayidx67, align 1
  %304 = sub i8 0, %303
  %305 = sub i8 0, 1
  %306 = add i8 %304, %305
  %307 = sub i8 0, %306
  %inc68 = add i8 %303, 1
  store i8 %307, i8* %arrayidx67, align 1
  store i32 539521848, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1929519339, i32 1245899131
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom70
  %335 = load i8, i8* %arrayidx71, align 1
  %336 = load i32, i32* %k, align 4
  %337 = add i32 %336, -1062265641
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1062265641
  %add72 = add nsw i32 %336, 1
  %idxprom73 = sext i32 %339 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %335, i8* %arrayidx74, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 2059351342
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2059351342
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -21270125, i32 1245899131
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -345590984, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1132874676
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1132874676
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1793293731, i32 1508858628
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec = add nsw i32 %382, -1
  store i32 %384, i32* %k, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1136787233
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1136787233
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 766548542, i32 1508858628
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -2118691373, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -580727879
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -580727879
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -339116812, i32 247760905
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %427 = load i8, i8* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  store i8 %427, i8* %arrayidx78, align 1
  %arraydecay79 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #3
  %conv81 = trunc i64 %call80 to i32
  store i32 %conv81, i32* %m, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 522127333
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 522127333
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -648199284, i32 247760905
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1910737092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1915973729
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1915973729
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 141665337, i32 -1291015312
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = load i32, i32* %e, align 4
  %cmp82 = icmp sgt i32 %470, %471
  store i1 %cmp82, i1* %cmp82.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 2146327616
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2146327616
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1794795818, i32 -1291015312
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %499 = select i1 %cmp82.reload, i32 67103983, i32 909191000
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1658296684, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -462277567
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -462277567
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 330756960, i32 -992955213
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %e, align 4
  %cmp86 = icmp sle i32 %527, %528
  store i1 %cmp86, i1* %cmp86.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1956146132
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1956146132
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -467811924, i32 -992955213
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %544 = select i1 %cmp86.reload, i32 1768229081, i32 -16474068
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %545, 1697877223
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1697877223
  %sub89 = sub nsw i32 %545, %546
  %idxprom90 = sext i32 %549 to i64
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom90
  %550 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %550 to i32
  %551 = load i32, i32* %e, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %551, -3131182
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -3131182
  %sub93 = sub nsw i32 %551, %552
  %idxprom94 = sext i32 %555 to i64
  %arrayidx95 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom94
  %556 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %556 to i32
  %557 = sub i32 0, %conv96
  %558 = sub i32 %conv92, %557
  %add97 = add nsw i32 %conv92, %conv96
  %559 = add i32 %558, 1259274004
  %560 = sub i32 %559, 48
  %561 = sub i32 %560, 1259274004
  %sub98 = sub nsw i32 %558, 48
  %conv99 = trunc i32 %561 to i8
  %562 = load i32, i32* %d, align 4
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %562, -1225731115
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -1225731115
  %sub100 = sub nsw i32 %562, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %add101 = add nsw i32 %566, 1
  %idxprom102 = sext i32 %568 to i64
  %arrayidx103 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom102
  store i8 %conv99, i8* %arrayidx103, align 1
  %569 = load i32, i32* %d, align 4
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %569, -838767955
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -838767955
  %sub104 = sub nsw i32 %569, %570
  %574 = add i32 %573, 1564687155
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1564687155
  %add105 = add nsw i32 %573, 1
  %idxprom106 = sext i32 %576 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom106
  %577 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %577 to i32
  %cmp109 = icmp sge i32 %conv108, 58
  %578 = select i1 %cmp109, i32 -375605671, i32 1117156293
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1907998467
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1907998467
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -819674348, i32 -2051201921
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %594 = load i32, i32* %d, align 4
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %594, -1859065686
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -1859065686
  %sub112 = sub nsw i32 %594, %595
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub113 = sub nsw i32 %598, 1
  %idxprom114 = sext i32 %600 to i64
  %arrayidx115 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom114
  %601 = load i8, i8* %arrayidx115, align 1
  %602 = sub i8 0, 1
  %603 = sub i8 %601, %602
  %inc116 = add i8 %601, 1
  store i8 %603, i8* %arrayidx115, align 1
  %604 = load i32, i32* %d, align 4
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %604, 1911727310
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1911727310
  %sub117 = sub nsw i32 %604, %605
  %609 = sub i32 %608, -1524704348
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1524704348
  %add118 = add nsw i32 %608, 1
  %idxprom119 = sext i32 %611 to i64
  %arrayidx120 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom119
  %612 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %612 to i32
  %613 = add i32 %conv121, 14552886
  %614 = sub i32 %613, 10
  %615 = sub i32 %614, 14552886
  %sub122 = sub nsw i32 %conv121, 10
  %conv123 = trunc i32 %615 to i8
  %616 = load i32, i32* %d, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %sub124 = sub nsw i32 %616, %617
  %620 = add i32 %619, 1221089095
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1221089095
  %add125 = add nsw i32 %619, 1
  %idxprom126 = sext i32 %622 to i64
  %arrayidx127 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom126
  store i8 %conv123, i8* %arrayidx127, align 1
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1771525331, i32 -2051201921
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1117156293, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1798899115, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1211545028
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1211545028
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 188135831, i32 1828059568
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 2059881919
  %654 = add i32 %653, 1
  %655 = add i32 %654, 2059881919
  %inc130 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1033129401
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1033129401
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -798981418, i32 1828059568
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1658296684, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %684 = load i32, i32* %e, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %683, %685
  %sub132 = sub nsw i32 %683, %684
  %687 = add i32 %686, 1010091851
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1010091851
  %sub133 = sub nsw i32 %686, 1
  store i32 %689, i32* %k, align 4
  store i32 407434224, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 191611124, i32 -165435266
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %cmp135 = icmp sge i32 %716, 1
  store i1 %cmp135, i1* %cmp135.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 229085147
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 229085147
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 937567462, i32 -165435266
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %732 = select i1 %cmp135.reload, i32 -60317071, i32 -206920377
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %733 to i64
  %arrayidx139 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom138
  %734 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %734 to i32
  %cmp141 = icmp sge i32 %conv140, 58
  %735 = select i1 %cmp141, i32 607242480, i32 -363007963
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %736 to i64
  %arrayidx145 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom144
  %737 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %737 to i32
  %738 = add i32 %conv146, -1243005676
  %739 = sub i32 %738, 10
  %740 = sub i32 %739, -1243005676
  %sub147 = sub nsw i32 %conv146, 10
  %conv148 = trunc i32 %740 to i8
  %741 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %741 to i64
  %arrayidx150 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom149
  store i8 %conv148, i8* %arrayidx150, align 1
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %sub151 = sub nsw i32 %742, 1
  %idxprom152 = sext i32 %744 to i64
  %arrayidx153 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom152
  %745 = load i8, i8* %arrayidx153, align 1
  %746 = sub i8 0, 1
  %747 = sub i8 %745, %746
  %inc154 = add i8 %745, 1
  store i8 %747, i8* %arrayidx153, align 1
  store i32 -363007963, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 908575623
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 908575623
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -670687782, i32 -1668622389
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %763 to i64
  %arrayidx157 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom156
  %764 = load i8, i8* %arrayidx157, align 1
  %765 = load i32, i32* %k, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %add158 = add nsw i32 %765, 1
  %idxprom159 = sext i32 %767 to i64
  %arrayidx160 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom159
  store i8 %764, i8* %arrayidx160, align 1
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1992613228
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1992613228
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 2034315362, i32 -1668622389
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -2143642551, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1604146543
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1604146543
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1961881337, i32 1580677565
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %799 = add i32 %798, -320087371
  %800 = add i32 %799, -1
  %801 = sub i32 %800, -320087371
  %dec162 = add nsw i32 %798, -1
  store i32 %801, i32* %k, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -2063647715
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -2063647715
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1131793345, i32 1580677565
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 407434224, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %829 = load i8, i8* %arrayidx164, align 16
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  store i8 %829, i8* %arrayidx165, align 1
  %arraydecay166 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call167 = call i64 @strlen(i8* %arraydecay166) #3
  %conv168 = trunc i64 %call167 to i32
  store i32 %conv168, i32* %m, align 4
  store i32 1855044581, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %arraydecay170 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call171 = call i64 @strlen(i8* %arraydecay170) #3
  %arraydecay172 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call173 = call i64 @strlen(i8* %arraydecay172) #3
  %cmp174 = icmp eq i64 %call171, %call173
  %830 = select i1 %cmp174, i32 -2134511255, i32 -1393346717
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %arraydecay177 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call178 = call i64 @strlen(i8* %arraydecay177) #3
  %conv179 = trunc i64 %call178 to i32
  store i32 %conv179, i32* %i, align 4
  store i32 245902697, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %cmp181 = icmp sgt i32 %831, 0
  %832 = select i1 %cmp181, i32 -898260382, i32 -881211964
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %833 to i64
  %arrayidx185 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom184
  %834 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %834 to i32
  %835 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %835 to i64
  %arrayidx188 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom187
  %836 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %836 to i32
  %837 = sub i32 %conv186, 1402100259
  %838 = add i32 %837, %conv189
  %839 = add i32 %838, 1402100259
  %add190 = add nsw i32 %conv186, %conv189
  %840 = sub i32 0, 48
  %841 = add i32 %839, %840
  %sub191 = sub nsw i32 %839, 48
  %conv192 = trunc i32 %841 to i8
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 %842, 904771122
  %844 = add i32 %843, 1
  %845 = add i32 %844, 904771122
  %add193 = add nsw i32 %842, 1
  %idxprom194 = sext i32 %845 to i64
  %arrayidx195 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom194
  store i8 %conv192, i8* %arrayidx195, align 1
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 %846, -1867096818
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1867096818
  %add196 = add nsw i32 %846, 1
  %idxprom197 = sext i32 %849 to i64
  %arrayidx198 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom197
  %850 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %850 to i32
  %cmp200 = icmp sge i32 %conv199, 58
  %851 = select i1 %cmp200, i32 -2091171333, i32 1244161913
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -71248124
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -71248124
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 769878104, i32 1931130100
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = add i32 %867, 753409517
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 753409517
  %sub203 = sub nsw i32 %867, 1
  %idxprom204 = sext i32 %870 to i64
  %arrayidx205 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom204
  %871 = load i8, i8* %arrayidx205, align 1
  %872 = sub i8 0, 1
  %873 = sub i8 %871, %872
  %inc206 = add i8 %871, 1
  store i8 %873, i8* %arrayidx205, align 1
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %add207 = add nsw i32 %874, 1
  %idxprom208 = sext i32 %876 to i64
  %arrayidx209 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom208
  %877 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %877 to i32
  %878 = add i32 %conv210, -1560482890
  %879 = sub i32 %878, 10
  %880 = sub i32 %879, -1560482890
  %sub211 = sub nsw i32 %conv210, 10
  %conv212 = trunc i32 %880 to i8
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 %881, -462047443
  %883 = add i32 %882, 1
  %884 = add i32 %883, -462047443
  %add213 = add nsw i32 %881, 1
  %idxprom214 = sext i32 %884 to i64
  %arrayidx215 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom214
  store i8 %conv212, i8* %arrayidx215, align 1
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, -740942891
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -740942891
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1924720287, i32 1931130100
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 1244161913, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 1044167474, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1871274177, i32 -1795047146
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 %938, 1696058423
  %940 = add i32 %939, -1
  %941 = add i32 %940, 1696058423
  %dec218 = add nsw i32 %938, -1
  store i32 %941, i32* %i, align 4
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 191032714
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 191032714
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -89228257, i32 -1795047146
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 245902697, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %969 = load i8, i8* %arrayidx220, align 16
  %conv221 = sext i8 %969 to i32
  %arrayidx222 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %970 = load i8, i8* %arrayidx222, align 16
  %conv223 = sext i8 %970 to i32
  %971 = add i32 %conv221, 1819842425
  %972 = add i32 %971, %conv223
  %973 = sub i32 %972, 1819842425
  %add224 = add nsw i32 %conv221, %conv223
  %974 = add i32 %973, 1480822983
  %975 = sub i32 %974, 48
  %976 = sub i32 %975, 1480822983
  %sub225 = sub nsw i32 %973, 48
  %conv226 = trunc i32 %976 to i8
  %arrayidx227 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  store i8 %conv226, i8* %arrayidx227, align 1
  %arraydecay228 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call229 = call i64 @strlen(i8* %arraydecay228) #3
  %conv230 = trunc i64 %call229 to i32
  store i32 %conv230, i32* %m, align 4
  store i32 -1393346717, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 1855044581, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 1910737092, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, -1908924734
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1908924734
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 270280177, i32 -560022843
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %arrayidx234 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  %1004 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %1004 to i32
  %cmp236 = icmp sge i32 %conv235, 58
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1631427938, i32 -560022843
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1031 = select i1 %cmp236.reload, i32 -1596297184, i32 1488094404
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %arrayidx239 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  store i8 49, i8* %arrayidx239, align 16
  %arrayidx240 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  %1032 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %1032 to i32
  %1033 = sub i32 0, 10
  %1034 = add i32 %conv241, %1033
  %sub242 = sub nsw i32 %conv241, 10
  %conv243 = trunc i32 %1034 to i8
  %arrayidx244 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  store i8 %conv243, i8* %arrayidx244, align 1
  store i32 0, i32* %l, align 4
  store i32 -671872710, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, -1867536228
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1867536228
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -1635928961, i32 968765995
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %l, align 4
  %1051 = load i32, i32* %m, align 4
  %1052 = sub i32 %1051, 1273657536
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1273657536
  %add246 = add nsw i32 %1051, 1
  %cmp247 = icmp slt i32 %1050, %1054
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, 708599671
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 708599671
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 49446310, i32 968765995
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1070 = select i1 %cmp247.reload, i32 -793956281, i32 -1160798910
  store i32 %1070, i32* %switchVar
  br label %loopEnd

for.body249:                                      ; preds = %loopEntry
  %1071 = load i32, i32* %l, align 4
  %idxprom250 = sext i32 %1071 to i64
  %arrayidx251 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom250
  %1072 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %1072 to i32
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv252)
  store i32 1072953428, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 -1430309869, i32 -22213781
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %l, align 4
  %1088 = add i32 %1087, 1597470410
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 1597470410
  %inc255 = add nsw i32 %1087, 1
  store i32 %1090, i32* %l, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, -850340975
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -850340975
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 602743938, i32 -22213781
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -671872710, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  store i32 -707889452, i32* %switchVar
  br label %loopEnd

if.else257:                                       ; preds = %loopEntry
  %arrayidx258 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  %1106 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %1106 to i32
  %cmp260 = icmp eq i32 %conv259, 48
  %1107 = select i1 %cmp260, i32 714126609, i32 692314370
  store i32 %1107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1108 = load i32, i32* %m, align 4
  %cmp262 = icmp eq i32 %1108, 1
  %1109 = select i1 %cmp262, i32 1270722880, i32 692314370
  store i32 %1109, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, 612835137
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 612835137
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 1377347186, i32 -63892224
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1302743246, i32 -63892224
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 893836168, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -1349157647, i32 1197016001
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  store i32 1, i32* %l267, align 4
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 1582237501, i32 1197016001
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 2057685947, i32* %switchVar
  br label %loopEnd

for.cond268:                                      ; preds = %loopEntry
  %1179 = load i32, i32* %l267, align 4
  %1180 = load i32, i32* %m, align 4
  %1181 = add i32 %1180, 507428777
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 507428777
  %add269 = add nsw i32 %1180, 1
  %cmp270 = icmp slt i32 %1179, %1183
  %1184 = select i1 %cmp270, i32 357846855, i32 1471901648
  store i32 %1184, i32* %switchVar
  br label %loopEnd

for.body272:                                      ; preds = %loopEntry
  %1185 = load i32, i32* %l267, align 4
  %idxprom273 = sext i32 %1185 to i64
  %arrayidx274 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom273
  %1186 = load i8, i8* %arrayidx274, align 1
  %conv275 = sext i8 %1186 to i32
  %cmp276 = icmp ne i32 %conv275, 48
  %1187 = select i1 %cmp276, i32 -1121247214, i32 1849211812
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %1188 = load i32, i32* %l267, align 4
  store i32 %1188, i32* %p, align 4
  store i32 1471901648, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  store i32 -483575154, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %1189 = load i32, i32* %l267, align 4
  %1190 = add i32 %1189, -1718697873
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, -1718697873
  %inc281 = add nsw i32 %1189, 1
  store i32 %1192, i32* %l267, align 4
  store i32 2057685947, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 -1630034729, i32 720349216
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %1207 = load i32, i32* %p, align 4
  store i32 %1207, i32* %i, align 4
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = add i32 %1208, -1261055052
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -1261055052
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -927615952, i32 720349216
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 -2142374920, i32* %switchVar
  br label %loopEnd

for.cond283:                                      ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %1224 = load i32, i32* %m, align 4
  %1225 = sub i32 %1224, 785243720
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, 785243720
  %add284 = add nsw i32 %1224, 1
  %cmp285 = icmp slt i32 %1223, %1227
  %1228 = select i1 %cmp285, i32 602086189, i32 -1774250369
  store i32 %1228, i32* %switchVar
  br label %loopEnd

for.body287:                                      ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1229 to i64
  %arrayidx289 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom288
  %1230 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %1230 to i32
  %call291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv290)
  store i32 -1866698241, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, -383265962
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -383265962
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 -1265112957, i32 -838036148
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %inc293 = add nsw i32 %1258, 1
  store i32 %1262, i32* %i, align 4
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = add i32 %1263, -441345821
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -441345821
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -957890756, i32 -838036148
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 -2142374920, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, -1615576181
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1615576181
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 -1890269238, i32 1638627290
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1812008542
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1812008542
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 -1827432753, i32 1638627290
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 893836168, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 -707889452, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %1320 = load i32, i32* %retval, align 4
  ret i32 %1320

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1375201746, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %e, align 4
  %1322 = load i32, i32* %d, align 4
  %_ = shl i32 %1321, %1322
  %1323 = add i32 0, 1139490936
  %1324 = sub i32 %1323, %1321
  %1325 = sub i32 %1324, 1139490936
  %_298 = sub i32 0, %1321
  %1326 = add i32 %1325, -2116496791
  %1327 = add i32 %1326, %1322
  %1328 = sub i32 %1327, -2116496791
  %gen = add i32 %1325, %1322
  %_299 = shl i32 %1321, %1322
  %_300 = shl i32 %1321, %1322
  %1329 = add i32 %1321, -1128548436
  %1330 = sub i32 %1329, %1322
  %1331 = sub i32 %1330, -1128548436
  %sub46alteredBB = sub nsw i32 %1321, %1322
  %1332 = add i32 0, 387599595
  %1333 = sub i32 %1332, %1331
  %1334 = sub i32 %1333, 387599595
  %_301 = sub i32 0, %1331
  %1335 = sub i32 0, %1334
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %gen302 = add i32 %1334, 1
  %1339 = add i32 %1331, -1082290713
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -1082290713
  %_303 = sub i32 %1331, 1
  %gen304 = mul i32 %1341, 1
  %_305 = shl i32 %1331, 1
  %1342 = sub i32 0, 1
  %1343 = add i32 %1331, %1342
  %sub47alteredBB = sub nsw i32 %1331, 1
  store i32 %1343, i32* %k, align 4
  store i32 468133420, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp sge i32 %1344, 1
  store i32 -755382965, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %1345 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %1346 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %1346 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 58
  store i32 1138701663, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %1347 to i64
  %arrayidx71alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %1348 = load i8, i8* %arrayidx71alteredBB, align 1
  %1349 = load i32, i32* %k, align 4
  %_318 = shl i32 %1349, 1
  %_319 = shl i32 %1349, 1
  %1350 = sub i32 %1349, -754261058
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, -754261058
  %add72alteredBB = add nsw i32 %1349, 1
  %idxprom73alteredBB = sext i32 %1352 to i64
  %arrayidx74alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  store i8 %1348, i8* %arrayidx74alteredBB, align 1
  store i32 1929519339, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %k, align 4
  %1354 = add i32 0, -378959928
  %1355 = sub i32 %1354, %1353
  %1356 = sub i32 %1355, -378959928
  %_324 = sub i32 0, %1353
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, -1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen325 = add i32 %1356, -1
  %1361 = add i32 %1353, -1824265250
  %1362 = sub i32 %1361, -1
  %1363 = sub i32 %1362, -1824265250
  %_326 = sub i32 %1353, -1
  %gen327 = mul i32 %1363, -1
  %_328 = shl i32 %1353, -1
  %1364 = sub i32 0, %1353
  %1365 = add i32 0, %1364
  %_329 = sub i32 0, %1353
  %1366 = sub i32 %1365, -257143848
  %1367 = add i32 %1366, -1
  %1368 = add i32 %1367, -257143848
  %gen330 = add i32 %1365, -1
  %1369 = sub i32 %1353, 1571737607
  %1370 = add i32 %1369, -1
  %1371 = add i32 %1370, 1571737607
  %decalteredBB = add nsw i32 %1353, -1
  store i32 %1371, i32* %k, align 4
  store i32 1793293731, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %1372 = load i8, i8* %arrayidx77alteredBB, align 16
  %arrayidx78alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  store i8 %1372, i8* %arrayidx78alteredBB, align 1
  %arraydecay79alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call80alteredBB = call i64 @strlen(i8* %arraydecay79alteredBB) #3
  %conv81alteredBB = trunc i64 %call80alteredBB to i32
  store i32 %conv81alteredBB, i32* %m, align 4
  store i32 -339116812, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %d, align 4
  %1374 = load i32, i32* %e, align 4
  %cmp82alteredBB = icmp sgt i32 %1373, %1374
  store i32 141665337, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %1376 = load i32, i32* %e, align 4
  %cmp86alteredBB = icmp sle i32 %1375, %1376
  store i32 330756960, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %d, align 4
  %1378 = load i32, i32* %i, align 4
  %1379 = add i32 0, 2118734212
  %1380 = sub i32 %1379, %1377
  %1381 = sub i32 %1380, 2118734212
  %_347 = sub i32 0, %1377
  %1382 = sub i32 %1381, 1242430705
  %1383 = add i32 %1382, %1378
  %1384 = add i32 %1383, 1242430705
  %gen348 = add i32 %1381, %1378
  %_349 = shl i32 %1377, %1378
  %1385 = sub i32 0, -797973589
  %1386 = sub i32 %1385, %1377
  %1387 = add i32 %1386, -797973589
  %_350 = sub i32 0, %1377
  %1388 = add i32 %1387, -1512268944
  %1389 = add i32 %1388, %1378
  %1390 = sub i32 %1389, -1512268944
  %gen351 = add i32 %1387, %1378
  %1391 = sub i32 %1377, 1836230496
  %1392 = sub i32 %1391, %1378
  %1393 = add i32 %1392, 1836230496
  %_352 = sub i32 %1377, %1378
  %gen353 = mul i32 %1393, %1378
  %_354 = shl i32 %1377, %1378
  %1394 = sub i32 0, 1971375811
  %1395 = sub i32 %1394, %1377
  %1396 = add i32 %1395, 1971375811
  %_355 = sub i32 0, %1377
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, %1378
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %gen356 = add i32 %1396, %1378
  %1401 = add i32 %1377, -1238527023
  %1402 = sub i32 %1401, %1378
  %1403 = sub i32 %1402, -1238527023
  %sub112alteredBB = sub nsw i32 %1377, %1378
  %1404 = sub i32 %1403, 1273940329
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1273940329
  %_357 = sub i32 %1403, 1
  %gen358 = mul i32 %1406, 1
  %1407 = sub i32 0, %1403
  %1408 = add i32 0, %1407
  %_359 = sub i32 0, %1403
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1408, %1409
  %gen360 = add i32 %1408, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1403, %1411
  %_361 = sub i32 %1403, 1
  %gen362 = mul i32 %1412, 1
  %_363 = shl i32 %1403, 1
  %1413 = add i32 %1403, -1249641153
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -1249641153
  %_364 = sub i32 %1403, 1
  %gen365 = mul i32 %1415, 1
  %1416 = sub i32 0, 1
  %1417 = add i32 %1403, %1416
  %sub113alteredBB = sub nsw i32 %1403, 1
  %idxprom114alteredBB = sext i32 %1417 to i64
  %arrayidx115alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom114alteredBB
  %1418 = load i8, i8* %arrayidx115alteredBB, align 1
  %1419 = sub i8 0, %1418
  %1420 = add i8 0, %1419
  %_366 = sub i8 0, %1418
  %1421 = sub i8 0, %1420
  %1422 = sub i8 0, 1
  %1423 = add i8 %1421, %1422
  %1424 = sub i8 0, %1423
  %gen367 = add i8 %1420, 1
  %_368 = shl i8 %1418, 1
  %1425 = sub i8 0, %1418
  %1426 = add i8 0, %1425
  %_369 = sub i8 0, %1418
  %1427 = add i8 %1426, -70
  %1428 = add i8 %1427, 1
  %1429 = sub i8 %1428, -70
  %gen370 = add i8 %1426, 1
  %1430 = sub i8 %1418, -61
  %1431 = sub i8 %1430, 1
  %1432 = add i8 %1431, -61
  %_371 = sub i8 %1418, 1
  %gen372 = mul i8 %1432, 1
  %1433 = add i8 %1418, -120
  %1434 = sub i8 %1433, 1
  %1435 = sub i8 %1434, -120
  %_373 = sub i8 %1418, 1
  %gen374 = mul i8 %1435, 1
  %1436 = add i8 0, -80
  %1437 = sub i8 %1436, %1418
  %1438 = sub i8 %1437, -80
  %_375 = sub i8 0, %1418
  %1439 = sub i8 %1438, -111
  %1440 = add i8 %1439, 1
  %1441 = add i8 %1440, -111
  %gen376 = add i8 %1438, 1
  %1442 = sub i8 0, 1
  %1443 = add i8 %1418, %1442
  %_377 = sub i8 %1418, 1
  %gen378 = mul i8 %1443, 1
  %_379 = shl i8 %1418, 1
  %1444 = add i8 %1418, 36
  %1445 = add i8 %1444, 1
  %1446 = sub i8 %1445, 36
  %inc116alteredBB = add i8 %1418, 1
  store i8 %1446, i8* %arrayidx115alteredBB, align 1
  %1447 = load i32, i32* %d, align 4
  %1448 = load i32, i32* %i, align 4
  %1449 = sub i32 0, 1148461456
  %1450 = sub i32 %1449, %1447
  %1451 = add i32 %1450, 1148461456
  %_380 = sub i32 0, %1447
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, %1448
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %gen381 = add i32 %1451, %1448
  %1456 = sub i32 0, -1423052806
  %1457 = sub i32 %1456, %1447
  %1458 = add i32 %1457, -1423052806
  %_382 = sub i32 0, %1447
  %1459 = sub i32 0, %1458
  %1460 = sub i32 0, %1448
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %gen383 = add i32 %1458, %1448
  %1463 = add i32 %1447, 338455393
  %1464 = sub i32 %1463, %1448
  %1465 = sub i32 %1464, 338455393
  %_384 = sub i32 %1447, %1448
  %gen385 = mul i32 %1465, %1448
  %1466 = sub i32 0, %1448
  %1467 = add i32 %1447, %1466
  %_386 = sub i32 %1447, %1448
  %gen387 = mul i32 %1467, %1448
  %1468 = sub i32 0, %1448
  %1469 = add i32 %1447, %1468
  %sub117alteredBB = sub nsw i32 %1447, %1448
  %1470 = add i32 0, -438693348
  %1471 = sub i32 %1470, %1469
  %1472 = sub i32 %1471, -438693348
  %_388 = sub i32 0, %1469
  %1473 = sub i32 0, %1472
  %1474 = sub i32 0, 1
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %gen389 = add i32 %1472, 1
  %1477 = add i32 0, -1957159676
  %1478 = sub i32 %1477, %1469
  %1479 = sub i32 %1478, -1957159676
  %_390 = sub i32 0, %1469
  %1480 = sub i32 0, %1479
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %gen391 = add i32 %1479, 1
  %1484 = add i32 %1469, 1369708284
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, 1369708284
  %_392 = sub i32 %1469, 1
  %gen393 = mul i32 %1486, 1
  %1487 = sub i32 0, 1559856070
  %1488 = sub i32 %1487, %1469
  %1489 = add i32 %1488, 1559856070
  %_394 = sub i32 0, %1469
  %1490 = add i32 %1489, 815066892
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1491, 815066892
  %gen395 = add i32 %1489, 1
  %1493 = add i32 %1469, 1462769824
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 1462769824
  %_396 = sub i32 %1469, 1
  %gen397 = mul i32 %1495, 1
  %1496 = sub i32 %1469, -773619452
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -773619452
  %_398 = sub i32 %1469, 1
  %gen399 = mul i32 %1498, 1
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1469, %1499
  %add118alteredBB = add nsw i32 %1469, 1
  %idxprom119alteredBB = sext i32 %1500 to i64
  %arrayidx120alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %1501 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %1501 to i32
  %1502 = add i32 %conv121alteredBB, 1922426368
  %1503 = sub i32 %1502, 10
  %1504 = sub i32 %1503, 1922426368
  %_400 = sub i32 %conv121alteredBB, 10
  %gen401 = mul i32 %1504, 10
  %_402 = shl i32 %conv121alteredBB, 10
  %1505 = sub i32 0, 688063919
  %1506 = sub i32 %1505, %conv121alteredBB
  %1507 = add i32 %1506, 688063919
  %_403 = sub i32 0, %conv121alteredBB
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 10
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen404 = add i32 %1507, 10
  %1512 = add i32 %conv121alteredBB, -473989919
  %1513 = sub i32 %1512, 10
  %1514 = sub i32 %1513, -473989919
  %_405 = sub i32 %conv121alteredBB, 10
  %gen406 = mul i32 %1514, 10
  %1515 = sub i32 %conv121alteredBB, -549487379
  %1516 = sub i32 %1515, 10
  %1517 = add i32 %1516, -549487379
  %_407 = sub i32 %conv121alteredBB, 10
  %gen408 = mul i32 %1517, 10
  %_409 = shl i32 %conv121alteredBB, 10
  %1518 = sub i32 0, 10
  %1519 = add i32 %conv121alteredBB, %1518
  %sub122alteredBB = sub nsw i32 %conv121alteredBB, 10
  %conv123alteredBB = trunc i32 %1519 to i8
  %1520 = load i32, i32* %d, align 4
  %1521 = load i32, i32* %i, align 4
  %1522 = add i32 %1520, -1509052748
  %1523 = sub i32 %1522, %1521
  %1524 = sub i32 %1523, -1509052748
  %_410 = sub i32 %1520, %1521
  %gen411 = mul i32 %1524, %1521
  %1525 = sub i32 0, -855675572
  %1526 = sub i32 %1525, %1520
  %1527 = add i32 %1526, -855675572
  %_412 = sub i32 0, %1520
  %1528 = sub i32 0, %1527
  %1529 = sub i32 0, %1521
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %gen413 = add i32 %1527, %1521
  %_414 = shl i32 %1520, %1521
  %1532 = sub i32 %1520, -1534172132
  %1533 = sub i32 %1532, %1521
  %1534 = add i32 %1533, -1534172132
  %_415 = sub i32 %1520, %1521
  %gen416 = mul i32 %1534, %1521
  %_417 = shl i32 %1520, %1521
  %_418 = shl i32 %1520, %1521
  %1535 = sub i32 %1520, 480232539
  %1536 = sub i32 %1535, %1521
  %1537 = add i32 %1536, 480232539
  %sub124alteredBB = sub nsw i32 %1520, %1521
  %_419 = shl i32 %1537, 1
  %1538 = sub i32 0, 1
  %1539 = add i32 %1537, %1538
  %_420 = sub i32 %1537, 1
  %gen421 = mul i32 %1539, 1
  %_422 = shl i32 %1537, 1
  %1540 = sub i32 %1537, -404777395
  %1541 = sub i32 %1540, 1
  %1542 = add i32 %1541, -404777395
  %_423 = sub i32 %1537, 1
  %gen424 = mul i32 %1542, 1
  %1543 = sub i32 %1537, 1614054424
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 1614054424
  %_425 = sub i32 %1537, 1
  %gen426 = mul i32 %1545, 1
  %1546 = add i32 %1537, -1585888544
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, -1585888544
  %_427 = sub i32 %1537, 1
  %gen428 = mul i32 %1548, 1
  %1549 = sub i32 0, %1537
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %add125alteredBB = add nsw i32 %1537, 1
  %idxprom126alteredBB = sext i32 %1552 to i64
  %arrayidx127alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom126alteredBB
  store i8 %conv123alteredBB, i8* %arrayidx127alteredBB, align 1
  store i32 -819674348, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1553 = load i32, i32* %i, align 4
  %_433 = shl i32 %1553, 1
  %_434 = shl i32 %1553, 1
  %1554 = sub i32 0, %1553
  %1555 = add i32 0, %1554
  %_435 = sub i32 0, %1553
  %1556 = add i32 %1555, -114019207
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1557, -114019207
  %gen436 = add i32 %1555, 1
  %1559 = add i32 0, -372112234
  %1560 = sub i32 %1559, %1553
  %1561 = sub i32 %1560, -372112234
  %_437 = sub i32 0, %1553
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen438 = add i32 %1561, 1
  %_439 = shl i32 %1553, 1
  %1566 = sub i32 0, -151180693
  %1567 = sub i32 %1566, %1553
  %1568 = add i32 %1567, -151180693
  %_440 = sub i32 0, %1553
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1568, %1569
  %gen441 = add i32 %1568, 1
  %1571 = sub i32 %1553, -1165572903
  %1572 = sub i32 %1571, 1
  %1573 = add i32 %1572, -1165572903
  %_442 = sub i32 %1553, 1
  %gen443 = mul i32 %1573, 1
  %_444 = shl i32 %1553, 1
  %1574 = sub i32 0, 1
  %1575 = sub i32 %1553, %1574
  %inc130alteredBB = add nsw i32 %1553, 1
  store i32 %1575, i32* %i, align 4
  store i32 188135831, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %k, align 4
  %cmp135alteredBB = icmp sge i32 %1576, 1
  store i32 191611124, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %k, align 4
  %idxprom156alteredBB = sext i32 %1577 to i64
  %arrayidx157alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom156alteredBB
  %1578 = load i8, i8* %arrayidx157alteredBB, align 1
  %1579 = load i32, i32* %k, align 4
  %_453 = shl i32 %1579, 1
  %_454 = shl i32 %1579, 1
  %1580 = add i32 %1579, 1143035860
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 1143035860
  %_455 = sub i32 %1579, 1
  %gen456 = mul i32 %1582, 1
  %_457 = shl i32 %1579, 1
  %1583 = sub i32 0, -1939626198
  %1584 = sub i32 %1583, %1579
  %1585 = add i32 %1584, -1939626198
  %_458 = sub i32 0, %1579
  %1586 = sub i32 0, 1
  %1587 = sub i32 %1585, %1586
  %gen459 = add i32 %1585, 1
  %1588 = add i32 %1579, 735312487
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, 735312487
  %_460 = sub i32 %1579, 1
  %gen461 = mul i32 %1590, 1
  %_462 = shl i32 %1579, 1
  %1591 = add i32 0, 1635198931
  %1592 = sub i32 %1591, %1579
  %1593 = sub i32 %1592, 1635198931
  %_463 = sub i32 0, %1579
  %1594 = sub i32 0, %1593
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 0, %1596
  %gen464 = add i32 %1593, 1
  %_465 = shl i32 %1579, 1
  %1598 = sub i32 0, 1
  %1599 = sub i32 %1579, %1598
  %add158alteredBB = add nsw i32 %1579, 1
  %idxprom159alteredBB = sext i32 %1599 to i64
  %arrayidx160alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom159alteredBB
  store i8 %1578, i8* %arrayidx160alteredBB, align 1
  store i32 -670687782, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %k, align 4
  %1601 = add i32 %1600, -1944726417
  %1602 = sub i32 %1601, -1
  %1603 = sub i32 %1602, -1944726417
  %_470 = sub i32 %1600, -1
  %gen471 = mul i32 %1603, -1
  %1604 = sub i32 0, %1600
  %1605 = add i32 0, %1604
  %_472 = sub i32 0, %1600
  %1606 = sub i32 0, -1
  %1607 = sub i32 %1605, %1606
  %gen473 = add i32 %1605, -1
  %_474 = shl i32 %1600, -1
  %1608 = sub i32 0, -1
  %1609 = add i32 %1600, %1608
  %_475 = sub i32 %1600, -1
  %gen476 = mul i32 %1609, -1
  %_477 = shl i32 %1600, -1
  %1610 = sub i32 %1600, 2053078801
  %1611 = sub i32 %1610, -1
  %1612 = add i32 %1611, 2053078801
  %_478 = sub i32 %1600, -1
  %gen479 = mul i32 %1612, -1
  %1613 = add i32 %1600, 366088889
  %1614 = sub i32 %1613, -1
  %1615 = sub i32 %1614, 366088889
  %_480 = sub i32 %1600, -1
  %gen481 = mul i32 %1615, -1
  %1616 = sub i32 0, -1
  %1617 = sub i32 %1600, %1616
  %dec162alteredBB = add nsw i32 %1600, -1
  store i32 %1617, i32* %k, align 4
  store i32 -1961881337, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %1619 = sub i32 0, 1
  %1620 = add i32 %1618, %1619
  %_486 = sub i32 %1618, 1
  %gen487 = mul i32 %1620, 1
  %1621 = add i32 0, 1432198014
  %1622 = sub i32 %1621, %1618
  %1623 = sub i32 %1622, 1432198014
  %_488 = sub i32 0, %1618
  %1624 = add i32 %1623, 373626944
  %1625 = add i32 %1624, 1
  %1626 = sub i32 %1625, 373626944
  %gen489 = add i32 %1623, 1
  %1627 = add i32 %1618, 1121354146
  %1628 = sub i32 %1627, 1
  %1629 = sub i32 %1628, 1121354146
  %sub203alteredBB = sub nsw i32 %1618, 1
  %idxprom204alteredBB = sext i32 %1629 to i64
  %arrayidx205alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom204alteredBB
  %1630 = load i8, i8* %arrayidx205alteredBB, align 1
  %1631 = sub i8 0, 1
  %1632 = add i8 %1630, %1631
  %_490 = sub i8 %1630, 1
  %gen491 = mul i8 %1632, 1
  %_492 = shl i8 %1630, 1
  %1633 = sub i8 0, 1
  %1634 = add i8 %1630, %1633
  %_493 = sub i8 %1630, 1
  %gen494 = mul i8 %1634, 1
  %1635 = add i8 0, -110
  %1636 = sub i8 %1635, %1630
  %1637 = sub i8 %1636, -110
  %_495 = sub i8 0, %1630
  %1638 = sub i8 0, %1637
  %1639 = sub i8 0, 1
  %1640 = add i8 %1638, %1639
  %1641 = sub i8 0, %1640
  %gen496 = add i8 %1637, 1
  %1642 = add i8 %1630, 95
  %1643 = sub i8 %1642, 1
  %1644 = sub i8 %1643, 95
  %_497 = sub i8 %1630, 1
  %gen498 = mul i8 %1644, 1
  %1645 = add i8 0, 118
  %1646 = sub i8 %1645, %1630
  %1647 = sub i8 %1646, 118
  %_499 = sub i8 0, %1630
  %1648 = sub i8 %1647, -60
  %1649 = add i8 %1648, 1
  %1650 = add i8 %1649, -60
  %gen500 = add i8 %1647, 1
  %_501 = shl i8 %1630, 1
  %_502 = shl i8 %1630, 1
  %1651 = sub i8 0, 1
  %1652 = sub i8 %1630, %1651
  %inc206alteredBB = add i8 %1630, 1
  store i8 %1652, i8* %arrayidx205alteredBB, align 1
  %1653 = load i32, i32* %i, align 4
  %1654 = sub i32 0, 1172188381
  %1655 = sub i32 %1654, %1653
  %1656 = add i32 %1655, 1172188381
  %_503 = sub i32 0, %1653
  %1657 = add i32 %1656, -81253477
  %1658 = add i32 %1657, 1
  %1659 = sub i32 %1658, -81253477
  %gen504 = add i32 %1656, 1
  %1660 = sub i32 %1653, -244443527
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, -244443527
  %_505 = sub i32 %1653, 1
  %gen506 = mul i32 %1662, 1
  %1663 = sub i32 0, %1653
  %1664 = sub i32 0, 1
  %1665 = add i32 %1663, %1664
  %1666 = sub i32 0, %1665
  %add207alteredBB = add nsw i32 %1653, 1
  %idxprom208alteredBB = sext i32 %1666 to i64
  %arrayidx209alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom208alteredBB
  %1667 = load i8, i8* %arrayidx209alteredBB, align 1
  %conv210alteredBB = sext i8 %1667 to i32
  %_507 = shl i32 %conv210alteredBB, 10
  %1668 = sub i32 %conv210alteredBB, 888669289
  %1669 = sub i32 %1668, 10
  %1670 = add i32 %1669, 888669289
  %_508 = sub i32 %conv210alteredBB, 10
  %gen509 = mul i32 %1670, 10
  %1671 = sub i32 %conv210alteredBB, 473441514
  %1672 = sub i32 %1671, 10
  %1673 = add i32 %1672, 473441514
  %_510 = sub i32 %conv210alteredBB, 10
  %gen511 = mul i32 %1673, 10
  %1674 = add i32 %conv210alteredBB, 1664034528
  %1675 = sub i32 %1674, 10
  %1676 = sub i32 %1675, 1664034528
  %_512 = sub i32 %conv210alteredBB, 10
  %gen513 = mul i32 %1676, 10
  %_514 = shl i32 %conv210alteredBB, 10
  %1677 = sub i32 0, 10
  %1678 = add i32 %conv210alteredBB, %1677
  %_515 = sub i32 %conv210alteredBB, 10
  %gen516 = mul i32 %1678, 10
  %_517 = shl i32 %conv210alteredBB, 10
  %1679 = sub i32 0, 10
  %1680 = add i32 %conv210alteredBB, %1679
  %sub211alteredBB = sub nsw i32 %conv210alteredBB, 10
  %conv212alteredBB = trunc i32 %1680 to i8
  %1681 = load i32, i32* %i, align 4
  %1682 = sub i32 0, %1681
  %1683 = add i32 0, %1682
  %_518 = sub i32 0, %1681
  %1684 = sub i32 0, 1
  %1685 = sub i32 %1683, %1684
  %gen519 = add i32 %1683, 1
  %1686 = sub i32 0, %1681
  %1687 = add i32 0, %1686
  %_520 = sub i32 0, %1681
  %1688 = sub i32 %1687, -1037558951
  %1689 = add i32 %1688, 1
  %1690 = add i32 %1689, -1037558951
  %gen521 = add i32 %1687, 1
  %1691 = add i32 0, -1629697062
  %1692 = sub i32 %1691, %1681
  %1693 = sub i32 %1692, -1629697062
  %_522 = sub i32 0, %1681
  %1694 = add i32 %1693, 1160850163
  %1695 = add i32 %1694, 1
  %1696 = sub i32 %1695, 1160850163
  %gen523 = add i32 %1693, 1
  %1697 = sub i32 0, -1479766501
  %1698 = sub i32 %1697, %1681
  %1699 = add i32 %1698, -1479766501
  %_524 = sub i32 0, %1681
  %1700 = add i32 %1699, -118236778
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1701, -118236778
  %gen525 = add i32 %1699, 1
  %1703 = sub i32 0, %1681
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %add213alteredBB = add nsw i32 %1681, 1
  %idxprom214alteredBB = sext i32 %1706 to i64
  %arrayidx215alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom214alteredBB
  store i8 %conv212alteredBB, i8* %arrayidx215alteredBB, align 1
  store i32 769878104, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %i, align 4
  %_530 = shl i32 %1707, -1
  %_531 = shl i32 %1707, -1
  %1708 = sub i32 0, -1
  %1709 = sub i32 %1707, %1708
  %dec218alteredBB = add nsw i32 %1707, -1
  store i32 %1709, i32* %i, align 4
  store i32 1871274177, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %arrayidx234alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  %1710 = load i8, i8* %arrayidx234alteredBB, align 1
  %conv235alteredBB = sext i8 %1710 to i32
  %cmp236alteredBB = icmp sge i32 %conv235alteredBB, 58
  store i32 270280177, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %l, align 4
  %1712 = load i32, i32* %m, align 4
  %1713 = add i32 0, 2087892700
  %1714 = sub i32 %1713, %1712
  %1715 = sub i32 %1714, 2087892700
  %_540 = sub i32 0, %1712
  %1716 = sub i32 %1715, 535110883
  %1717 = add i32 %1716, 1
  %1718 = add i32 %1717, 535110883
  %gen541 = add i32 %1715, 1
  %1719 = sub i32 0, 1
  %1720 = add i32 %1712, %1719
  %_542 = sub i32 %1712, 1
  %gen543 = mul i32 %1720, 1
  %1721 = sub i32 %1712, -289479927
  %1722 = add i32 %1721, 1
  %1723 = add i32 %1722, -289479927
  %add246alteredBB = add nsw i32 %1712, 1
  %cmp247alteredBB = icmp slt i32 %1711, %1723
  store i32 -1635928961, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %l, align 4
  %_548 = shl i32 %1724, 1
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %inc255alteredBB = add nsw i32 %1724, 1
  store i32 %1728, i32* %l, align 4
  store i32 -1430309869, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %call265alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1377347186, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l267, align 4
  store i32 -1349157647, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %p, align 4
  store i32 %1729, i32* %i, align 4
  store i32 -1630034729, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %1730 = load i32, i32* %i, align 4
  %1731 = sub i32 %1730, -145725386
  %1732 = sub i32 %1731, 1
  %1733 = add i32 %1732, -145725386
  %_565 = sub i32 %1730, 1
  %gen566 = mul i32 %1733, 1
  %1734 = sub i32 0, 1
  %1735 = add i32 %1730, %1734
  %_567 = sub i32 %1730, 1
  %gen568 = mul i32 %1735, 1
  %1736 = sub i32 0, 1
  %1737 = add i32 %1730, %1736
  %_569 = sub i32 %1730, 1
  %gen570 = mul i32 %1737, 1
  %_571 = shl i32 %1730, 1
  %1738 = sub i32 0, 1
  %1739 = sub i32 %1730, %1738
  %inc293alteredBB = add nsw i32 %1730, 1
  store i32 %1739, i32* %i, align 4
  store i32 -1265112957, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  store i32 -1890269238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB575alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB547alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB529alteredBB, %originalBB485alteredBB, %originalBB469alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB432alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB323alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB297alteredBB, %originalBBalteredBB, %if.end295, %originalBBpart2577, %originalBB575, %for.end294, %originalBBpart2573, %originalBB564, %for.inc292, %for.body287, %for.cond283, %originalBBpart2562, %originalBB560, %for.end282, %for.inc280, %if.end279, %if.then278, %for.body272, %for.cond268, %originalBBpart2558, %originalBB556, %if.else266, %originalBBpart2554, %originalBB552, %if.then264, %land.lhs.true, %if.else257, %for.end256, %originalBBpart2550, %originalBB547, %for.inc254, %for.body249, %originalBBpart2545, %originalBB539, %for.cond245, %if.then238, %originalBBpart2537, %originalBB535, %if.end233, %if.end232, %if.end231, %for.end219, %originalBBpart2533, %originalBB529, %for.inc217, %if.end216, %originalBBpart2527, %originalBB485, %if.then202, %for.body183, %for.cond180, %if.then176, %if.else169, %for.end163, %originalBBpart2483, %originalBB469, %for.inc161, %originalBBpart2467, %originalBB452, %if.end155, %if.then143, %for.body137, %originalBBpart2450, %originalBB448, %for.cond134, %for.end131, %originalBBpart2446, %originalBB432, %for.inc129, %if.end128, %originalBBpart2430, %originalBB346, %if.then111, %for.body88, %originalBBpart2344, %originalBB342, %for.cond85, %if.then84, %originalBBpart2340, %originalBB338, %if.else, %originalBBpart2336, %originalBB334, %for.end76, %originalBBpart2332, %originalBB323, %for.inc75, %originalBBpart2321, %originalBB317, %if.end69, %if.then57, %originalBBpart2315, %originalBB313, %for.body51, %originalBBpart2311, %originalBB309, %for.cond48, %originalBBpart2307, %originalBB297, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then29, %for.body, %for.cond, %if.then, %first, %switchDefault
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
