; ModuleID = 'build_ollvm/programs/18/5.ll'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp174.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %conv15.reg2mem = alloca i32, align 4
  %conv13.reg2mem = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = load i8, i8* %arraydecay3, align 1
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem, align 4
  %1 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1608924138, i32 1014023806
  %11 = select i1 %9, i32 1562941716, i32 1014023806
  %12 = select i1 %9, i32 76144101, i32 -457786707
  %13 = select i1 %9, i32 -1643878479, i32 -457786707
  %14 = select i1 %9, i32 -81676641, i32 -338136350
  %15 = select i1 %9, i32 -1413188814, i32 -338136350
  %16 = select i1 %9, i32 1468795844, i32 -313643528
  %17 = select i1 %9, i32 -893164545, i32 -313643528
  %18 = select i1 %9, i32 1067947756, i32 -610385769
  %19 = select i1 %9, i32 386288280, i32 -610385769
  %20 = add i32 %conv12, %conv
  %21 = sub i32 %20, %conv9
  %cmp167 = icmp slt i32 %conv9, %conv12
  %22 = select i1 %cmp167, i32 1852626235, i32 -2143371062
  %23 = sub i32 %conv, %conv12
  %24 = select i1 %9, i32 -1038096157, i32 66177686
  %25 = select i1 %9, i32 -1297026854, i32 66177686
  %cmp132 = icmp sgt i32 %conv9, %conv12
  %26 = select i1 %9, i32 893044741, i32 -1637890324
  %27 = select i1 %9, i32 1795590888, i32 -1637890324
  %28 = select i1 %9, i32 1626731862, i32 -829729676
  %29 = select i1 %9, i32 2049071595, i32 -829729676
  %30 = select i1 %9, i32 -644995445, i32 122012306
  %31 = select i1 %9, i32 -528286914, i32 122012306
  %32 = select i1 %9, i32 1114905360, i32 1445778816
  %33 = select i1 %9, i32 -2089819224, i32 1445778816
  %34 = add i32 %conv, -1
  %35 = select i1 %9, i32 1841169160, i32 343580080
  %36 = select i1 %9, i32 1852796253, i32 343580080
  %37 = select i1 %9, i32 330133086, i32 -846899808
  %38 = select i1 %9, i32 830623734, i32 -846899808
  %39 = select i1 %9, i32 -2146223300, i32 1628712466
  %40 = select i1 %9, i32 1849612283, i32 1628712466
  %41 = select i1 %9, i32 322983055, i32 1324114848
  %42 = select i1 %9, i32 1965551338, i32 1324114848
  %43 = select i1 %9, i32 566047071, i32 783279309
  %44 = select i1 %9, i32 -111374161, i32 783279309
  %45 = select i1 %cmp167, i32 319284613, i32 -1472033572
  %46 = select i1 %9, i32 112032205, i32 1917663484
  %47 = select i1 %9, i32 120706091, i32 1917663484
  %48 = select i1 %9, i32 -1053603655, i32 371236095
  %49 = select i1 %9, i32 -2042845059, i32 371236095
  %50 = select i1 %cmp132, i32 -1514941111, i32 349020639
  %51 = select i1 %9, i32 -738908734, i32 97374867
  %52 = select i1 %9, i32 751906084, i32 97374867
  %53 = select i1 %9, i32 922444639, i32 1162741990
  %54 = select i1 %9, i32 436089010, i32 1162741990
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205177238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205177238, label %first
    i32 1293292067, label %if.then
    i32 938011188, label %for.cond
    i32 436089010, label %originalBB
    i32 922444639, label %originalBBpart2
    i32 -12685899, label %for.body
    i32 128503932, label %if.then26
    i32 -314978255, label %if.end
    i32 -967372816, label %for.inc
    i32 751906084, label %originalBB210
    i32 -738908734, label %originalBBpart2218
    i32 -381806219, label %for.end
    i32 -1583226729, label %if.then29
    i32 -1514941111, label %if.then32
    i32 1874625716, label %for.cond33
    i32 -1593095702, label %for.body36
    i32 2093720470, label %for.inc41
    i32 -1305937900, label %for.end43
    i32 -2042845059, label %originalBB220
    i32 -1053603655, label %originalBBpart2222
    i32 1598110941, label %for.cond44
    i32 1370807530, label %for.body47
    i32 174330165, label %for.inc53
    i32 1741508273, label %for.end55
    i32 120706091, label %originalBB224
    i32 112032205, label %originalBBpart2226
    i32 349020639, label %if.end56
    i32 319284613, label %if.then59
    i32 -1505518896, label %for.cond62
    i32 -111374161, label %originalBB228
    i32 566047071, label %originalBBpart2230
    i32 701236380, label %for.body65
    i32 1965551338, label %originalBB232
    i32 322983055, label %originalBBpart2252
    i32 413364695, label %for.inc72
    i32 1849612283, label %originalBB254
    i32 -2146223300, label %originalBBpart2270
    i32 -1101784394, label %for.end73
    i32 830623734, label %originalBB272
    i32 330133086, label %originalBBpart2274
    i32 482282408, label %for.cond74
    i32 -1657044422, label %for.body77
    i32 1468754784, label %for.inc82
    i32 1852796253, label %originalBB276
    i32 1841169160, label %originalBBpart2283
    i32 927286125, label %for.end84
    i32 -1472033572, label %if.end85
    i32 -583974238, label %if.end86
    i32 1252048688, label %if.end87
    i32 -747410911, label %for.cond88
    i32 -1703473563, label %for.body92
    i32 -1904620891, label %if.then98
    i32 -1733316926, label %if.then107
    i32 654760934, label %for.cond109
    i32 -2089819224, label %originalBB285
    i32 1114905360, label %originalBBpart2304
    i32 -1554263279, label %for.body114
    i32 -528286914, label %originalBB306
    i32 -644995445, label %originalBBpart2308
    i32 -2118594874, label %if.then123
    i32 -722088021, label %if.end124
    i32 2049071595, label %originalBB310
    i32 1626731862, label %originalBBpart2312
    i32 -1659881202, label %for.inc125
    i32 496128545, label %for.end128
    i32 1264093249, label %if.then131
    i32 1795590888, label %originalBB314
    i32 893044741, label %originalBBpart2316
    i32 -1826499859, label %if.then134
    i32 1005366014, label %for.cond136
    i32 -1297026854, label %originalBB318
    i32 -1038096157, label %originalBBpart2338
    i32 -1966513333, label %for.body141
    i32 1705110347, label %for.inc146
    i32 -1633162260, label %for.end149
    i32 291565374, label %for.cond152
    i32 -799287532, label %for.body156
    i32 1571520815, label %for.inc163
    i32 1011381115, label %for.end165
    i32 1424537935, label %if.end166
    i32 1852626235, label %if.then169
    i32 1081015580, label %for.cond172
    i32 386288280, label %originalBB340
    i32 1067947756, label %originalBBpart2355
    i32 -378696172, label %for.body176
    i32 -893164545, label %originalBB357
    i32 1468795844, label %originalBBpart2376
    i32 -542609352, label %for.inc183
    i32 -1413188814, label %originalBB378
    i32 -81676641, label %originalBBpart2389
    i32 1686953134, label %for.end185
    i32 -1643878479, label %originalBB391
    i32 76144101, label %originalBBpart2398
    i32 784117768, label %for.cond187
    i32 987275579, label %for.body192
    i32 -1302387115, label %for.inc197
    i32 110656171, label %for.end200
    i32 -2143371062, label %if.end201
    i32 848630913, label %if.end202
    i32 1562941716, label %originalBB400
    i32 1608924138, label %originalBBpart2402
    i32 999723093, label %if.end203
    i32 783465618, label %if.end204
    i32 -1539063962, label %for.inc205
    i32 -908100305, label %for.end207
    i32 1162741990, label %originalBBalteredBB
    i32 97374867, label %originalBB210alteredBB
    i32 371236095, label %originalBB220alteredBB
    i32 1917663484, label %originalBB224alteredBB
    i32 783279309, label %originalBB228alteredBB
    i32 1324114848, label %originalBB232alteredBB
    i32 1628712466, label %originalBB254alteredBB
    i32 -846899808, label %originalBB272alteredBB
    i32 343580080, label %originalBB276alteredBB
    i32 1445778816, label %originalBB285alteredBB
    i32 122012306, label %originalBB306alteredBB
    i32 -829729676, label %originalBB310alteredBB
    i32 -1637890324, label %originalBB314alteredBB
    i32 66177686, label %originalBB318alteredBB
    i32 -610385769, label %originalBB340alteredBB
    i32 -313643528, label %originalBB357alteredBB
    i32 -338136350, label %originalBB378alteredBB
    i32 -457786707, label %originalBB391alteredBB
    i32 1014023806, label %originalBB400alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB400alteredBB, %originalBB391alteredBB, %originalBB378alteredBB, %originalBB357alteredBB, %originalBB340alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc205, %if.end204, %if.end203, %originalBBpart2402, %originalBB400, %if.end202, %if.end201, %for.end200, %for.inc197, %for.body192, %for.cond187, %originalBBpart2398, %originalBB391, %for.end185, %originalBBpart2389, %originalBB378, %for.inc183, %originalBBpart2376, %originalBB357, %for.body176, %originalBBpart2355, %originalBB340, %for.cond172, %if.then169, %if.end166, %for.end165, %for.inc163, %for.body156, %for.cond152, %for.end149, %for.inc146, %for.body141, %originalBBpart2338, %originalBB318, %for.cond136, %if.then134, %originalBBpart2316, %originalBB314, %if.then131, %for.end128, %for.inc125, %originalBBpart2312, %originalBB310, %if.end124, %if.then123, %originalBBpart2308, %originalBB306, %for.body114, %originalBBpart2304, %originalBB285, %for.cond109, %if.then107, %if.then98, %for.body92, %for.cond88, %if.end87, %if.end86, %if.end85, %for.end84, %originalBBpart2283, %originalBB276, %for.inc82, %for.body77, %for.cond74, %originalBBpart2274, %originalBB272, %for.end73, %originalBBpart2270, %originalBB254, %for.inc72, %originalBBpart2252, %originalBB232, %for.body65, %originalBBpart2230, %originalBB228, %for.cond62, %if.then59, %if.end56, %originalBBpart2226, %originalBB224, %for.end55, %for.inc53, %for.body47, %for.cond44, %originalBBpart2222, %originalBB220, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %if.then29, %for.end, %originalBBpart2218, %originalBB210, %for.inc, %if.end, %if.then26, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %120, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %119, %originalBB254alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %conv12, %originalBB220alteredBB ], [ %115, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc205 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.end202 ], [ %i.0, %if.end201 ], [ %i.0, %for.end200 ], [ %i.0, %for.inc197 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond187 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB391 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB378 ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB357 ], [ %i.0, %for.body176 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB340 ], [ %i.0, %for.cond172 ], [ %i.0, %if.then169 ], [ %i.0, %if.end166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond152 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond136 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.then131 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end124 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond109 ], [ %i.0, %if.then107 ], [ %i.0, %if.then98 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond88 ], [ 0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2283 ], [ %.neg118, %originalBB276 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2270 ], [ %72, %originalBB254 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond62 ], [ %21, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end55 ], [ %.neg119, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2222 ], [ %conv12, %originalBB220 ], [ %i.0, %for.end43 ], [ %.neg120, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %if.then32 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2218 ], [ %60, %originalBB210 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB400alteredBB ], [ %124, %originalBB391alteredBB ], [ %.neg, %originalBB378alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc205 ], [ %j.0, %if.end204 ], [ %j.0, %if.end203 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %if.end202 ], [ %j.0, %if.end201 ], [ %j.0, %for.end200 ], [ %.neg113, %for.inc197 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond187 ], [ %j.0, %originalBBpart2398 ], [ %109, %originalBB391 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart2389 ], [ %.neg115, %originalBB378 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB357 ], [ %j.0, %for.body176 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB340 ], [ %j.0, %for.cond172 ], [ %21, %if.then169 ], [ %j.0, %if.end166 ], [ %j.0, %for.end165 ], [ %103, %for.inc163 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond152 ], [ %.neg116, %for.end149 ], [ %97, %for.inc146 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB318 ], [ %j.0, %for.cond136 ], [ %92, %if.then134 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %if.then131 ], [ %j.0, %for.end128 ], [ %88, %for.inc125 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.end124 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond109 ], [ %81, %if.then107 ], [ %j.0, %if.then98 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB276 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then59 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB400alteredBB ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc205 ], [ %k.0, %if.end204 ], [ %k.0, %if.end203 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB400 ], [ %k.0, %if.end202 ], [ %k.0, %if.end201 ], [ %k.0, %for.end200 ], [ %k.0, %for.inc197 ], [ %k.0, %for.body192 ], [ %k.0, %for.cond187 ], [ %k.0, %originalBBpart2398 ], [ %k.0, %originalBB391 ], [ %k.0, %for.end185 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB378 ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB357 ], [ %k.0, %for.body176 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB340 ], [ %k.0, %for.cond172 ], [ %k.0, %if.then169 ], [ %k.0, %if.end166 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond152 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc146 ], [ %k.0, %for.body141 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB318 ], [ %k.0, %for.cond136 ], [ %k.0, %if.then134 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %if.then131 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %if.end124 ], [ 1, %if.then123 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond109 ], [ %k.0, %if.then107 ], [ %k.0, %if.then98 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB276 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then59 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then32 ], [ %k.0, %if.then29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then26 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB400alteredBB ], [ 0, %originalBB391alteredBB ], [ %t.0, %originalBB378alteredBB ], [ %t.0, %originalBB357alteredBB ], [ %t.0, %originalBB340alteredBB ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB314alteredBB ], [ %t.0, %originalBB310alteredBB ], [ %t.0, %originalBB306alteredBB ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc205 ], [ %t.0, %if.end204 ], [ %t.0, %if.end203 ], [ %t.0, %originalBBpart2402 ], [ %t.0, %originalBB400 ], [ %t.0, %if.end202 ], [ %t.0, %if.end201 ], [ %t.0, %for.end200 ], [ %.neg114, %for.inc197 ], [ %t.0, %for.body192 ], [ %t.0, %for.cond187 ], [ %t.0, %originalBBpart2398 ], [ 0, %originalBB391 ], [ %t.0, %for.end185 ], [ %t.0, %originalBBpart2389 ], [ %t.0, %originalBB378 ], [ %t.0, %for.inc183 ], [ %t.0, %originalBBpart2376 ], [ %t.0, %originalBB357 ], [ %t.0, %for.body176 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB340 ], [ %t.0, %for.cond172 ], [ %t.0, %if.then169 ], [ %t.0, %if.end166 ], [ %t.0, %for.end165 ], [ %t.0, %for.inc163 ], [ %t.0, %for.body156 ], [ %t.0, %for.cond152 ], [ %t.0, %for.end149 ], [ %98, %for.inc146 ], [ %t.0, %for.body141 ], [ %t.0, %originalBBpart2338 ], [ %t.0, %originalBB318 ], [ %t.0, %for.cond136 ], [ 0, %if.then134 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB314 ], [ %t.0, %if.then131 ], [ %t.0, %for.end128 ], [ %89, %for.inc125 ], [ %t.0, %originalBBpart2312 ], [ %t.0, %originalBB310 ], [ %t.0, %if.end124 ], [ %t.0, %if.then123 ], [ %t.0, %originalBBpart2308 ], [ %t.0, %originalBB306 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2304 ], [ %t.0, %originalBB285 ], [ %t.0, %for.cond109 ], [ 0, %if.then107 ], [ %t.0, %if.then98 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond88 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.end85 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB276 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB254 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB232 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.cond62 ], [ %t.0, %if.then59 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %if.then32 ], [ %t.0, %if.then29 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB210 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then26 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1562941716, %originalBB400alteredBB ], [ -1643878479, %originalBB391alteredBB ], [ -1413188814, %originalBB378alteredBB ], [ -893164545, %originalBB357alteredBB ], [ 386288280, %originalBB340alteredBB ], [ -1297026854, %originalBB318alteredBB ], [ 1795590888, %originalBB314alteredBB ], [ 2049071595, %originalBB310alteredBB ], [ -528286914, %originalBB306alteredBB ], [ -2089819224, %originalBB285alteredBB ], [ 1852796253, %originalBB276alteredBB ], [ 830623734, %originalBB272alteredBB ], [ 1849612283, %originalBB254alteredBB ], [ 1965551338, %originalBB232alteredBB ], [ -111374161, %originalBB228alteredBB ], [ 120706091, %originalBB224alteredBB ], [ -2042845059, %originalBB220alteredBB ], [ 751906084, %originalBB210alteredBB ], [ 436089010, %originalBBalteredBB ], [ -747410911, %for.inc205 ], [ -1539063962, %if.end204 ], [ 783465618, %if.end203 ], [ 999723093, %originalBBpart2402 ], [ %10, %originalBB400 ], [ %11, %if.end202 ], [ 848630913, %if.end201 ], [ -2143371062, %for.end200 ], [ 784117768, %for.inc197 ], [ -1302387115, %for.body192 ], [ %112, %for.cond187 ], [ 784117768, %originalBBpart2398 ], [ %12, %originalBB391 ], [ %13, %for.end185 ], [ 1081015580, %originalBBpart2389 ], [ %14, %originalBB378 ], [ %15, %for.inc183 ], [ -542609352, %originalBBpart2376 ], [ %16, %originalBB357 ], [ %17, %for.body176 ], [ %105, %originalBBpart2355 ], [ %18, %originalBB340 ], [ %19, %for.cond172 ], [ 1081015580, %if.then169 ], [ %22, %if.end166 ], [ 1424537935, %for.end165 ], [ 291565374, %for.inc163 ], [ 1571520815, %for.body156 ], [ %99, %for.cond152 ], [ 291565374, %for.end149 ], [ 1005366014, %for.inc146 ], [ 1705110347, %for.body141 ], [ %95, %originalBBpart2338 ], [ %24, %originalBB318 ], [ %25, %for.cond136 ], [ 1005366014, %if.then134 ], [ %91, %originalBBpart2316 ], [ %26, %originalBB314 ], [ %27, %if.then131 ], [ %90, %for.end128 ], [ 654760934, %for.inc125 ], [ -1659881202, %originalBBpart2312 ], [ %28, %originalBB310 ], [ %29, %if.end124 ], [ 496128545, %if.then123 ], [ %87, %originalBBpart2308 ], [ %30, %originalBB306 ], [ %31, %for.body114 ], [ %84, %originalBBpart2304 ], [ %32, %originalBB285 ], [ %33, %for.cond109 ], [ 654760934, %if.then107 ], [ %80, %if.then98 ], [ %77, %for.body92 ], [ %75, %for.cond88 ], [ -747410911, %if.end87 ], [ 1252048688, %if.end86 ], [ -583974238, %if.end85 ], [ -1472033572, %for.end84 ], [ 482282408, %originalBBpart2283 ], [ %35, %originalBB276 ], [ %36, %for.inc82 ], [ 1468754784, %for.body77 ], [ %73, %for.cond74 ], [ 482282408, %originalBBpart2274 ], [ %37, %originalBB272 ], [ %38, %for.end73 ], [ -1505518896, %originalBBpart2270 ], [ %39, %originalBB254 ], [ %40, %for.inc72 ], [ 413364695, %originalBBpart2252 ], [ %41, %originalBB232 ], [ %42, %for.body65 ], [ %68, %originalBBpart2230 ], [ %43, %originalBB228 ], [ %44, %for.cond62 ], [ -1505518896, %if.then59 ], [ %45, %if.end56 ], [ 349020639, %originalBBpart2226 ], [ %46, %originalBB224 ], [ %47, %for.end55 ], [ 1598110941, %for.inc53 ], [ 174330165, %for.body47 ], [ %64, %for.cond44 ], [ 1598110941, %originalBBpart2222 ], [ %48, %originalBB220 ], [ %49, %for.end43 ], [ 1874625716, %for.inc41 ], [ 2093720470, %for.body36 ], [ %62, %for.cond33 ], [ 1874625716, %if.then32 ], [ %50, %if.then29 ], [ %61, %for.end ], [ 938011188, %originalBBpart2218 ], [ %51, %originalBB210 ], [ %52, %for.inc ], [ -967372816, %if.end ], [ -381806219, %if.then26 ], [ %59, %for.body ], [ %56, %originalBBpart2 ], [ %53, %originalBB ], [ %54, %for.cond ], [ 938011188, %if.then ], [ %55, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload = load volatile i32, i32* %conv13.reg2mem, align 4
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload = load volatile i32, i32* %conv15.reg2mem, align 4
  %cmp = icmp eq i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload, %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload
  %55 = select i1 %cmp, i32 1293292067, i32 1252048688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %56 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -12685899, i32 -381806219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx19, align 1
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %57, %58
  %59 = select i1 %cmp24.not, i32 -314978255, i32 128503932
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %k.0, 0
  %61 = select i1 %cmp27, i32 -1583226729, i32 -583974238
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv12
  %62 = select i1 %cmp34, i32 -1593095702, i32 -1305937900
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom37
  %63 = load i8, i8* %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  store i8 %63, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %23
  %64 = select i1 %cmp45, i32 1370807530, i32 1741508273
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %66 = add i32 %65, %conv9
  %idxprom49 = sext i32 %66 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %67 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %67, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %68 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 701236380, i32 -1101784394
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %69 = load i8, i8* %arrayidx67, align 1
  %70 = add i32 %i.0, %conv12
  %71 = sub i32 %70, %conv9
  %idxprom70 = sext i32 %71 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom70
  store i8 %69, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %conv12
  %73 = select i1 %cmp75, i32 -1657044422, i32 927286125
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom78
  %74 = load i8, i8* %arrayidx79, align 1
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78
  store i8 %74, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %34
  %75 = select i1 %cmp90, i32 -1703473563, i32 -908100305
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom93
  %76 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %76, 32
  %77 = select i1 %cmp96, i32 -1904620891, i32 783465618
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %idxprom100 = sext i32 %78 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom100
  %79 = load i8, i8* %arrayidx101, align 1
  %cmp105 = icmp eq i8 %79, %0
  %80 = select i1 %cmp105, i32 -1733316926, i32 999723093
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = add i32 %82, %conv9
  %cmp112 = icmp slt i32 %j.0, %83
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %84 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1554263279, i32 496128545
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %t.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom115
  %85 = load i8, i8* %arrayidx116, align 1
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom118
  %86 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp ne i8 %85, %86
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %87 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -2118594874, i32 -722088021
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %cmp129 = icmp eq i32 %k.0, 0
  %90 = select i1 %cmp129, i32 1264093249, i32 848630913
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %91 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1826499859, i32 1424537935
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = add i32 %93, %conv12
  %cmp139 = icmp slt i32 %j.0, %94
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %95 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1966513333, i32 -1633162260
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %t.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom142
  %96 = load i8, i8* %arrayidx143, align 1
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom144
  store i8 %96, i8* %arrayidx145, align 1
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  %.neg116 = add i32 %.neg117, %conv12
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %j.0, %23
  %99 = select i1 %cmp154, i32 -799287532, i32 1011381115
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %100 = add i32 %j.0, -1
  %101 = add i32 %100, %conv9
  %idxprom159 = sext i32 %101 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom159
  %102 = load i8, i8* %arrayidx160, align 1
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom161
  store i8 %102, i8* %arrayidx162, align 1
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %cmp174 = icmp sgt i32 %j.0, %104
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %105 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -378696172, i32 1686953134
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom177
  %106 = load i8, i8* %arrayidx178, align 1
  %107 = add i32 %j.0, %conv12
  %108 = sub i32 %107, %conv9
  %idxprom181 = sext i32 %108 to i64
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom181
  store i8 %106, i8* %arrayidx182, align 1
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %.neg115 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = add i32 %110, %conv12
  %cmp190 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp190, i32 987275579, i32 110656171
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %t.0 to i64
  %arrayidx194 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom193
  %113 = load i8, i8* %arrayidx194, align 1
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom195
  store i8 %113, i8* %arrayidx196, align 1
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %.neg113 = add i32 %j.0, 1
  %.neg114 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %116 = load i8, i8* %arrayidx67alteredBB, align 1
  %117 = add i32 %i.0, %conv12
  %118 = sub i32 %117, %conv9
  %idxprom70alteredBB = sext i32 %118 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  store i8 %116, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %j.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom177alteredBB
  %121 = load i8, i8* %arrayidx178alteredBB, align 1
  %122 = add i32 %j.0, %conv12
  %123 = sub i32 %122, %conv9
  %idxprom181alteredBB = sext i32 %123 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom181alteredBB
  store i8 %121, i8* %arrayidx182alteredBB, align 1
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
