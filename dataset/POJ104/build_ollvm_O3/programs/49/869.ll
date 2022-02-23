; ModuleID = 'build_ollvm/programs/49/869.ll'
source_filename = "source-C-CXX/49/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp201.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx107 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 486279201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486279201, label %for.cond
    i32 -73783440, label %for.body
    i32 1010066380, label %if.then
    i32 1900049780, label %if.end
    i32 722291626, label %land.lhs.true
    i32 -1929669736, label %if.then5
    i32 -1380589758, label %originalBB
    i32 -1822286850, label %originalBBpart2
    i32 -734878939, label %if.end8
    i32 905959833, label %land.lhs.true11
    i32 -1735394069, label %originalBB210
    i32 213194307, label %originalBBpart2212
    i32 1054798303, label %if.then13
    i32 -109595057, label %if.end16
    i32 390476919, label %originalBB214
    i32 -1572717680, label %originalBBpart2222
    i32 -903476540, label %land.lhs.true19
    i32 488511980, label %if.then21
    i32 524141296, label %if.end25
    i32 936210418, label %originalBB224
    i32 -95628299, label %originalBBpart2235
    i32 474798259, label %land.lhs.true28
    i32 -1256230546, label %if.then30
    i32 -1163317066, label %originalBB237
    i32 -149764052, label %originalBBpart2243
    i32 984388015, label %if.end34
    i32 1666522764, label %originalBB245
    i32 275995942, label %originalBBpart2258
    i32 -274376329, label %land.lhs.true37
    i32 1924848917, label %if.then39
    i32 -1110395358, label %if.end43
    i32 768367769, label %land.lhs.true46
    i32 -931601373, label %originalBB260
    i32 1728540411, label %originalBBpart2262
    i32 1300713608, label %if.then48
    i32 657323157, label %if.end52
    i32 -1480299017, label %originalBB264
    i32 2046092335, label %originalBBpart2268
    i32 613442764, label %land.lhs.true55
    i32 -706304866, label %if.then57
    i32 -1465450385, label %if.end61
    i32 -680999709, label %land.lhs.true64
    i32 30534942, label %if.then66
    i32 2074421556, label %if.end70
    i32 -1319490562, label %land.lhs.true73
    i32 2096310884, label %if.then75
    i32 206114597, label %originalBB270
    i32 -1423930636, label %originalBBpart2284
    i32 -935764061, label %if.end79
    i32 -849316573, label %originalBB286
    i32 -2079761888, label %originalBBpart2298
    i32 469685201, label %land.lhs.true82
    i32 -216444871, label %originalBB300
    i32 325216311, label %originalBBpart2302
    i32 -2082535571, label %if.then84
    i32 1114768624, label %if.end88
    i32 1242120923, label %originalBB304
    i32 -247019316, label %originalBBpart2308
    i32 -1419553239, label %land.lhs.true91
    i32 -2014035183, label %if.then93
    i32 17164086, label %if.end97
    i32 729581667, label %land.lhs.true100
    i32 1696767205, label %originalBB310
    i32 -1347565138, label %originalBBpart2312
    i32 194452090, label %if.then102
    i32 408371709, label %if.end106
    i32 163873602, label %for.inc
    i32 -1329114347, label %for.end
    i32 591300069, label %for.cond108
    i32 -1179196862, label %for.body110
    i32 968021075, label %land.lhs.true114
    i32 -1738386348, label %originalBB314
    i32 2018068805, label %originalBBpart2316
    i32 605306454, label %if.then116
    i32 1429376931, label %if.end118
    i32 1491222956, label %land.lhs.true122
    i32 -438543164, label %if.then124
    i32 1878023394, label %originalBB318
    i32 -2119551897, label %originalBBpart2320
    i32 1549599110, label %if.end126
    i32 -521859963, label %land.lhs.true130
    i32 -1979963902, label %if.then132
    i32 -852900657, label %if.end134
    i32 560551996, label %land.lhs.true138
    i32 -1716097585, label %if.then140
    i32 -761775052, label %if.end142
    i32 321233717, label %land.lhs.true146
    i32 1436354236, label %originalBB322
    i32 1014206051, label %originalBBpart2324
    i32 -219497577, label %if.then148
    i32 -1206076609, label %if.end150
    i32 -1652908527, label %land.lhs.true154
    i32 -1866111550, label %if.then156
    i32 1966723471, label %if.end158
    i32 -388553290, label %originalBB326
    i32 -736570711, label %originalBBpart2328
    i32 -426645139, label %land.lhs.true162
    i32 -1779633445, label %originalBB330
    i32 1310547866, label %originalBBpart2332
    i32 -1482165999, label %if.then164
    i32 -78927905, label %if.end166
    i32 -1062290531, label %land.lhs.true170
    i32 1128455398, label %if.then172
    i32 -653418450, label %if.end174
    i32 -677855904, label %originalBB334
    i32 -1432549870, label %originalBBpart2336
    i32 -240729907, label %land.lhs.true178
    i32 -1614108810, label %if.then180
    i32 -14582568, label %if.end182
    i32 2008234139, label %originalBB338
    i32 659990950, label %originalBBpart2340
    i32 -1154718395, label %land.lhs.true186
    i32 1414096677, label %if.then188
    i32 -1893439671, label %if.end190
    i32 -837090781, label %land.lhs.true194
    i32 1574587589, label %if.then196
    i32 -2038463963, label %originalBB342
    i32 1654408300, label %originalBBpart2344
    i32 -1431803681, label %if.end198
    i32 -1519439273, label %originalBB346
    i32 -803828295, label %originalBBpart2348
    i32 -222138636, label %land.lhs.true202
    i32 860190509, label %if.then204
    i32 -2031467486, label %originalBB350
    i32 -1892553410, label %originalBBpart2352
    i32 2120281943, label %if.end206
    i32 641714214, label %for.inc207
    i32 194942204, label %for.end209
    i32 1249175217, label %originalBBalteredBB
    i32 2106544674, label %originalBB210alteredBB
    i32 1766158297, label %originalBB214alteredBB
    i32 880866263, label %originalBB224alteredBB
    i32 -905239661, label %originalBB237alteredBB
    i32 150870577, label %originalBB245alteredBB
    i32 855994951, label %originalBB260alteredBB
    i32 -708750773, label %originalBB264alteredBB
    i32 1662765527, label %originalBB270alteredBB
    i32 -230927042, label %originalBB286alteredBB
    i32 -1393219270, label %originalBB300alteredBB
    i32 1760748356, label %originalBB304alteredBB
    i32 -742437859, label %originalBB310alteredBB
    i32 -117853983, label %originalBB314alteredBB
    i32 -1757934354, label %originalBB318alteredBB
    i32 873574799, label %originalBB322alteredBB
    i32 874694215, label %originalBB326alteredBB
    i32 -1779805198, label %originalBB330alteredBB
    i32 1770408090, label %originalBB334alteredBB
    i32 -1083401281, label %originalBB338alteredBB
    i32 -312455185, label %originalBB342alteredBB
    i32 -1981955728, label %originalBB346alteredBB
    i32 -622428116, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc207, %if.end206, %originalBBpart2352, %originalBB350, %if.then204, %land.lhs.true202, %originalBBpart2348, %originalBB346, %if.end198, %originalBBpart2344, %originalBB342, %if.then196, %land.lhs.true194, %if.end190, %if.then188, %land.lhs.true186, %originalBBpart2340, %originalBB338, %if.end182, %if.then180, %land.lhs.true178, %originalBBpart2336, %originalBB334, %if.end174, %if.then172, %land.lhs.true170, %if.end166, %if.then164, %originalBBpart2332, %originalBB330, %land.lhs.true162, %originalBBpart2328, %originalBB326, %if.end158, %if.then156, %land.lhs.true154, %if.end150, %if.then148, %originalBBpart2324, %originalBB322, %land.lhs.true146, %if.end142, %if.then140, %land.lhs.true138, %if.end134, %if.then132, %land.lhs.true130, %if.end126, %originalBBpart2320, %originalBB318, %if.then124, %land.lhs.true122, %if.end118, %if.then116, %originalBBpart2316, %originalBB314, %land.lhs.true114, %for.body110, %for.cond108, %for.end, %for.inc, %if.end106, %if.then102, %originalBBpart2312, %originalBB310, %land.lhs.true100, %if.end97, %if.then93, %land.lhs.true91, %originalBBpart2308, %originalBB304, %if.end88, %if.then84, %originalBBpart2302, %originalBB300, %land.lhs.true82, %originalBBpart2298, %originalBB286, %if.end79, %originalBBpart2284, %originalBB270, %if.then75, %land.lhs.true73, %if.end70, %if.then66, %land.lhs.true64, %if.end61, %if.then57, %land.lhs.true55, %originalBBpart2268, %originalBB264, %if.end52, %if.then48, %originalBBpart2262, %originalBB260, %land.lhs.true46, %if.end43, %if.then39, %land.lhs.true37, %originalBBpart2258, %originalBB245, %if.end34, %originalBBpart2243, %originalBB237, %if.then30, %land.lhs.true28, %originalBBpart2235, %originalBB224, %if.end25, %if.then21, %land.lhs.true19, %originalBBpart2222, %originalBB214, %if.end16, %if.then13, %originalBBpart2212, %originalBB210, %land.lhs.true11, %if.end8, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc207 ], [ %i.0, %if.end206 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %if.then204 ], [ %i.0, %land.lhs.true202 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.end198 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then196 ], [ %i.0, %land.lhs.true194 ], [ %i.0, %if.end190 ], [ %i.0, %if.then188 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.end182 ], [ %i.0, %if.then180 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.end174 ], [ %i.0, %if.then172 ], [ %i.0, %land.lhs.true170 ], [ %i.0, %if.end166 ], [ %i.0, %if.then164 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %if.end150 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.end118 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 0, %for.end ], [ %.neg84, %for.inc ], [ %i.0, %if.end106 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end97 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031467486, %originalBB350alteredBB ], [ -1519439273, %originalBB346alteredBB ], [ -2038463963, %originalBB342alteredBB ], [ 2008234139, %originalBB338alteredBB ], [ -677855904, %originalBB334alteredBB ], [ -1779633445, %originalBB330alteredBB ], [ -388553290, %originalBB326alteredBB ], [ 1436354236, %originalBB322alteredBB ], [ 1878023394, %originalBB318alteredBB ], [ -1738386348, %originalBB314alteredBB ], [ 1696767205, %originalBB310alteredBB ], [ 1242120923, %originalBB304alteredBB ], [ -216444871, %originalBB300alteredBB ], [ -849316573, %originalBB286alteredBB ], [ 206114597, %originalBB270alteredBB ], [ -1480299017, %originalBB264alteredBB ], [ -931601373, %originalBB260alteredBB ], [ 1666522764, %originalBB245alteredBB ], [ -1163317066, %originalBB237alteredBB ], [ 936210418, %originalBB224alteredBB ], [ 390476919, %originalBB214alteredBB ], [ -1735394069, %originalBB210alteredBB ], [ -1380589758, %originalBBalteredBB ], [ 591300069, %for.inc207 ], [ 641714214, %if.end206 ], [ 2120281943, %originalBBpart2352 ], [ %511, %originalBB350 ], [ %502, %if.then204 ], [ %493, %land.lhs.true202 ], [ %492, %originalBBpart2348 ], [ %491, %originalBB346 ], [ %481, %if.end198 ], [ -1431803681, %originalBBpart2344 ], [ %472, %originalBB342 ], [ %463, %if.then196 ], [ %454, %land.lhs.true194 ], [ %453, %if.end190 ], [ -1893439671, %if.then188 ], [ %451, %land.lhs.true186 ], [ %450, %originalBBpart2340 ], [ %449, %originalBB338 ], [ %439, %if.end182 ], [ -14582568, %if.then180 ], [ %430, %land.lhs.true178 ], [ %429, %originalBBpart2336 ], [ %428, %originalBB334 ], [ %418, %if.end174 ], [ -653418450, %if.then172 ], [ %409, %land.lhs.true170 ], [ %408, %if.end166 ], [ -78927905, %if.then164 ], [ %406, %originalBBpart2332 ], [ %405, %originalBB330 ], [ %396, %land.lhs.true162 ], [ %387, %originalBBpart2328 ], [ %386, %originalBB326 ], [ %376, %if.end158 ], [ 1966723471, %if.then156 ], [ %367, %land.lhs.true154 ], [ %366, %if.end150 ], [ -1206076609, %if.then148 ], [ %364, %originalBBpart2324 ], [ %363, %originalBB322 ], [ %354, %land.lhs.true146 ], [ %345, %if.end142 ], [ -761775052, %if.then140 ], [ %343, %land.lhs.true138 ], [ %342, %if.end134 ], [ -852900657, %if.then132 ], [ %340, %land.lhs.true130 ], [ %339, %if.end126 ], [ 1549599110, %originalBBpart2320 ], [ %337, %originalBB318 ], [ %328, %if.then124 ], [ %319, %land.lhs.true122 ], [ %318, %if.end118 ], [ 1429376931, %if.then116 ], [ %316, %originalBBpart2316 ], [ %315, %originalBB314 ], [ %306, %land.lhs.true114 ], [ %297, %for.body110 ], [ %295, %for.cond108 ], [ 591300069, %for.end ], [ 486279201, %for.inc ], [ 163873602, %if.end106 ], [ 408371709, %if.then102 ], [ %291, %originalBBpart2312 ], [ %290, %originalBB310 ], [ %280, %land.lhs.true100 ], [ %271, %if.end97 ], [ 17164086, %if.then93 ], [ %268, %land.lhs.true91 ], [ %266, %originalBBpart2308 ], [ %265, %originalBB304 ], [ %256, %if.end88 ], [ 1114768624, %if.then84 ], [ %245, %originalBBpart2302 ], [ %244, %originalBB300 ], [ %234, %land.lhs.true82 ], [ %225, %originalBBpart2298 ], [ %224, %originalBB286 ], [ %215, %if.end79 ], [ -935764061, %originalBBpart2284 ], [ %206, %originalBB270 ], [ %195, %if.then75 ], [ %186, %land.lhs.true73 ], [ %184, %if.end70 ], [ 2074421556, %if.then66 ], [ %181, %land.lhs.true64 ], [ %179, %if.end61 ], [ -1465450385, %if.then57 ], [ %176, %land.lhs.true55 ], [ %174, %originalBBpart2268 ], [ %173, %originalBB264 ], [ %164, %if.end52 ], [ 657323157, %if.then48 ], [ %153, %originalBBpart2262 ], [ %152, %originalBB260 ], [ %142, %land.lhs.true46 ], [ %133, %if.end43 ], [ -1110395358, %if.then39 ], [ %131, %land.lhs.true37 ], [ %129, %originalBBpart2258 ], [ %128, %originalBB245 ], [ %119, %if.end34 ], [ 984388015, %originalBBpart2243 ], [ %110, %originalBB237 ], [ %99, %if.then30 ], [ %90, %land.lhs.true28 ], [ %88, %originalBBpart2235 ], [ %87, %originalBB224 ], [ %78, %if.end25 ], [ 524141296, %if.then21 ], [ %68, %land.lhs.true19 ], [ %66, %originalBBpart2222 ], [ %65, %originalBB214 ], [ %56, %if.end16 ], [ -109595057, %if.then13 ], [ %45, %originalBBpart2212 ], [ %44, %originalBB210 ], [ %34, %land.lhs.true11 ], [ %25, %if.end8 ], [ -734878939, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then5 ], [ %5, %land.lhs.true ], [ %3, %if.end ], [ 1900049780, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  %0 = select i1 %cmp, i32 -73783440, i32 -1329114347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp1, i32 1010066380, i32 1900049780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 7
  %cmp3 = icmp eq i32 %rem2, 1
  %3 = select i1 %cmp3, i32 722291626, i32 -734878939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %cmp4 = icmp slt i32 %4, 7
  %5 = select i1 %cmp4, i32 -1929669736, i32 -734878939
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1380589758, i32 1249175217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %w, align 4
  %.neg87 = add i32 %15, 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %.neg87, i32* %arrayidx7, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1822286850, i32 1249175217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 7
  %cmp10 = icmp eq i32 %rem9, 1
  %25 = select i1 %cmp10, i32 905959833, i32 -109595057
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1735394069, i32 2106544674
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %35 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %35, 7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 213194307, i32 2106544674
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1054798303, i32 -109595057
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %47 = add i32 %46, -6
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %47, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 390476919, i32 1766158297
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 7
  %cmp18 = icmp eq i32 %rem17, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1572717680, i32 1766158297
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -903476540, i32 524141296
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %67 = load i32, i32* %w, align 4
  %cmp20 = icmp slt i32 %67, 6
  %68 = select i1 %cmp20, i32 488511980, i32 524141296
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %.neg86 = add i32 %69, 2
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %.neg86, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 936210418, i32 880866263
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %rem26 = srem i32 %i.0, 7
  %cmp27 = icmp eq i32 %rem26, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -95628299, i32 880866263
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 474798259, i32 984388015
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %cmp29 = icmp sgt i32 %89, 5
  %90 = select i1 %cmp29, i32 -1256230546, i32 984388015
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1163317066, i32 -905239661
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %100 = load i32, i32* %w, align 4
  %101 = add i32 %100, -5
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %101, i32* %arrayidx33, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -149764052, i32 -905239661
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1666522764, i32 150870577
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %rem35 = srem i32 %i.0, 7
  %cmp36 = icmp eq i32 %rem35, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 275995942, i32 150870577
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %129 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -274376329, i32 -1110395358
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %130 = load i32, i32* %w, align 4
  %cmp38 = icmp slt i32 %130, 5
  %131 = select i1 %cmp38, i32 1924848917, i32 -1110395358
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %w, align 4
  %.neg85 = add i32 %132, 3
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %.neg85, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %rem44 = srem i32 %i.0, 7
  %cmp45 = icmp eq i32 %rem44, 3
  %133 = select i1 %cmp45, i32 768367769, i32 657323157
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -931601373, i32 855994951
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %143 = load i32, i32* %w, align 4
  %cmp47 = icmp sgt i32 %143, 4
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1728540411, i32 855994951
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %153 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1300713608, i32 657323157
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %154 = load i32, i32* %w, align 4
  %155 = add i32 %154, -4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %155, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1480299017, i32 -708750773
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %rem53 = srem i32 %i.0, 7
  %cmp54 = icmp eq i32 %rem53, 4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2046092335, i32 -708750773
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %174 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 613442764, i32 -1465450385
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %175 = load i32, i32* %w, align 4
  %cmp56 = icmp slt i32 %175, 4
  %176 = select i1 %cmp56, i32 -706304866, i32 -1465450385
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %177 = load i32, i32* %w, align 4
  %178 = add i32 %177, 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %178, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %rem62 = srem i32 %i.0, 7
  %cmp63 = icmp eq i32 %rem62, 4
  %179 = select i1 %cmp63, i32 -680999709, i32 2074421556
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %180 = load i32, i32* %w, align 4
  %cmp65 = icmp sgt i32 %180, 3
  %181 = select i1 %cmp65, i32 30534942, i32 2074421556
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %183 = add i32 %182, -3
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %183, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %rem71 = srem i32 %i.0, 7
  %cmp72 = icmp eq i32 %rem71, 5
  %184 = select i1 %cmp72, i32 -1319490562, i32 -935764061
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %cmp74 = icmp slt i32 %185, 3
  %186 = select i1 %cmp74, i32 2096310884, i32 -935764061
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 206114597, i32 1662765527
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %196 = load i32, i32* %w, align 4
  %197 = add i32 %196, 5
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %197, i32* %arrayidx78, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1423930636, i32 1662765527
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -849316573, i32 -230927042
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %rem80 = srem i32 %i.0, 7
  %cmp81 = icmp eq i32 %rem80, 5
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2079761888, i32 -230927042
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %225 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 469685201, i32 1114768624
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -216444871, i32 -1393219270
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %235 = load i32, i32* %w, align 4
  %cmp83 = icmp sgt i32 %235, 2
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 325216311, i32 -1393219270
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %245 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2082535571, i32 1114768624
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %246 = load i32, i32* %w, align 4
  %247 = add i32 %246, -2
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %247, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1242120923, i32 1760748356
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %rem89 = srem i32 %i.0, 7
  %cmp90 = icmp eq i32 %rem89, 6
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -247019316, i32 1760748356
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %266 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1419553239, i32 17164086
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %267 = load i32, i32* %w, align 4
  %cmp92 = icmp slt i32 %267, 2
  %268 = select i1 %cmp92, i32 -2014035183, i32 17164086
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %269 = load i32, i32* %w, align 4
  %270 = add i32 %269, 6
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %270, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %rem98 = srem i32 %i.0, 7
  %cmp99 = icmp eq i32 %rem98, 6
  %271 = select i1 %cmp99, i32 729581667, i32 408371709
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1696767205, i32 -742437859
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %281 = load i32, i32* %w, align 4
  %cmp101 = icmp sgt i32 %281, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1347565138, i32 -742437859
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %291 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 194452090, i32 408371709
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %292 = load i32, i32* %w, align 4
  %293 = add i32 %292, -1
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %293, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %294 = load i32, i32* %w, align 4
  store i32 %294, i32* %arrayidx107, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, 365
  %295 = select i1 %cmp109, i32 -1179196862, i32 194942204
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom111
  %296 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %296, 5
  %297 = select i1 %cmp113, i32 968021075, i32 1429376931
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1738386348, i32 -117853983
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp115 = icmp eq i32 %i.0, 12
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 2018068805, i32 -117853983
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %316 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 605306454, i32 1429376931
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %puts83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom119
  %317 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %317, 5
  %318 = select i1 %cmp121, i32 1491222956, i32 1549599110
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %cmp123 = icmp eq i32 %i.0, 43
  %319 = select i1 %cmp123, i32 -438543164, i32 1549599110
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1878023394, i32 -1757934354
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %puts82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -2119551897, i32 -1757934354
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom127
  %338 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %338, 5
  %339 = select i1 %cmp129, i32 -521859963, i32 -852900657
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %cmp131 = icmp eq i32 %i.0, 71
  %340 = select i1 %cmp131, i32 -1979963902, i32 -852900657
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom135
  %341 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %341, 5
  %342 = select i1 %cmp137, i32 560551996, i32 -761775052
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %cmp139 = icmp eq i32 %i.0, 102
  %343 = select i1 %cmp139, i32 -1716097585, i32 -761775052
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom143
  %344 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %344, 5
  %345 = select i1 %cmp145, i32 321233717, i32 -1206076609
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1436354236, i32 873574799
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %cmp147 = icmp eq i32 %i.0, 132
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1014206051, i32 873574799
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %364 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -219497577, i32 -1206076609
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom151
  %365 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %365, 5
  %366 = select i1 %cmp153, i32 -1652908527, i32 1966723471
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %cmp155 = icmp eq i32 %i.0, 163
  %367 = select i1 %cmp155, i32 -1866111550, i32 1966723471
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -388553290, i32 874694215
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom159
  %377 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %377, 5
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -736570711, i32 874694215
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %387 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -426645139, i32 -78927905
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1779633445, i32 -1779805198
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %cmp163 = icmp eq i32 %i.0, 193
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1310547866, i32 -1779805198
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %406 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -1482165999, i32 -78927905
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom167
  %407 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %407, 5
  %408 = select i1 %cmp169, i32 -1062290531, i32 -653418450
  br label %loopEntry.backedge

land.lhs.true170:                                 ; preds = %loopEntry
  %cmp171 = icmp eq i32 %i.0, 224
  %409 = select i1 %cmp171, i32 1128455398, i32 -653418450
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -677855904, i32 1770408090
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom175
  %419 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp eq i32 %419, 5
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1432549870, i32 1770408090
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %429 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -240729907, i32 -14582568
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %cmp179 = icmp eq i32 %i.0, 255
  %430 = select i1 %cmp179, i32 -1614108810, i32 -14582568
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 2008234139, i32 -1083401281
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom183
  %440 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %440, 5
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 659990950, i32 -1083401281
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %450 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -1154718395, i32 -1893439671
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %cmp187 = icmp eq i32 %i.0, 285
  %451 = select i1 %cmp187, i32 1414096677, i32 -1893439671
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom191
  %452 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %452, 5
  %453 = select i1 %cmp193, i32 -837090781, i32 -1431803681
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %cmp195 = icmp eq i32 %i.0, 316
  %454 = select i1 %cmp195, i32 1574587589, i32 -1431803681
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -2038463963, i32 -312455185
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %puts73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1654408300, i32 -312455185
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1519439273, i32 -1981955728
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom199
  %482 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp eq i32 %482, 5
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -803828295, i32 -1981955728
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %492 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 -222138636, i32 2120281943
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %cmp203 = icmp eq i32 %i.0, 346
  %493 = select i1 %cmp203, i32 860190509, i32 2120281943
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -2031467486, i32 -622428116
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %puts72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1892553410, i32 -622428116
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %w, align 4
  %513 = add i32 %512, 1
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %513, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %w, align 4
  %515 = add i32 %514, -5
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %515, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %w, align 4
  %517 = add i32 %516, 5
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 %517, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %puts70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
