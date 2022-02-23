; ModuleID = 'build_ollvm/programs/71/2832.ll'
source_filename = "source-C-CXX/71/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp242.reg2mem = alloca i1, align 1
  %cmp217.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1850857632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1850857632, label %for.cond
    i32 9967412, label %for.body
    i32 -1691978476, label %for.cond1
    i32 2139750734, label %for.body3
    i32 -2125248135, label %originalBB
    i32 436346586, label %originalBBpart2
    i32 1844631396, label %for.inc
    i32 -1198841765, label %for.end
    i32 -124390435, label %for.inc7
    i32 845544024, label %originalBB309
    i32 193092490, label %originalBBpart2312
    i32 256303823, label %for.end9
    i32 1430943555, label %for.cond10
    i32 1689306049, label %originalBB314
    i32 -1539769078, label %originalBBpart2316
    i32 291489914, label %for.body12
    i32 903937975, label %originalBB318
    i32 305473352, label %originalBBpart2320
    i32 -1865508087, label %for.cond13
    i32 1735184409, label %for.body15
    i32 -1124087404, label %originalBB322
    i32 683722833, label %originalBBpart2324
    i32 -523968688, label %if.then
    i32 -1381320297, label %originalBB326
    i32 437589757, label %originalBBpart2328
    i32 1619414162, label %land.lhs.true
    i32 -1647338201, label %originalBB330
    i32 1641842080, label %originalBBpart2339
    i32 1155703889, label %land.lhs.true27
    i32 -1423908052, label %lor.lhs.false
    i32 1892856015, label %land.lhs.true39
    i32 -670708188, label %land.lhs.true50
    i32 -2142296656, label %lor.lhs.false61
    i32 1278314824, label %land.lhs.true72
    i32 1876258993, label %originalBB341
    i32 -1876491930, label %originalBBpart2345
    i32 676004421, label %land.lhs.true83
    i32 944485900, label %if.then94
    i32 90085586, label %if.end
    i32 -165699982, label %if.else
    i32 1955335208, label %if.then98
    i32 -1875315120, label %originalBB347
    i32 184403186, label %originalBBpart2349
    i32 709193070, label %land.lhs.true100
    i32 1787424505, label %land.lhs.true111
    i32 -1243537486, label %lor.lhs.false122
    i32 1000776964, label %land.lhs.true125
    i32 -1481279665, label %land.lhs.true136
    i32 -1637298154, label %lor.lhs.false147
    i32 562945157, label %land.lhs.true158
    i32 1579959453, label %land.lhs.true169
    i32 791066514, label %if.then180
    i32 1775074701, label %if.end182
    i32 -155452671, label %if.else183
    i32 998430649, label %land.lhs.true185
    i32 1606738927, label %originalBB351
    i32 -1444353620, label %originalBBpart2365
    i32 -160738077, label %land.lhs.true196
    i32 -536539030, label %land.lhs.true207
    i32 656905225, label %originalBB367
    i32 2085564413, label %originalBBpart2371
    i32 519909439, label %lor.lhs.false218
    i32 1695891467, label %land.lhs.true221
    i32 937548097, label %land.lhs.true232
    i32 1982558590, label %originalBB373
    i32 -1777163484, label %originalBBpart2379
    i32 -2112028370, label %land.lhs.true243
    i32 1746233316, label %lor.lhs.false254
    i32 1828721072, label %land.lhs.true265
    i32 -1811618515, label %land.lhs.true276
    i32 1993950862, label %land.lhs.true287
    i32 -1145585745, label %if.then298
    i32 -2109267121, label %if.end300
    i32 503955312, label %if.end301
    i32 824178253, label %if.end302
    i32 2019353006, label %for.inc303
    i32 321519428, label %for.end305
    i32 1419085594, label %for.inc306
    i32 1960780959, label %originalBB381
    i32 1425599740, label %originalBBpart2394
    i32 -51427338, label %for.end308
    i32 1790195976, label %originalBBalteredBB
    i32 2045970449, label %originalBB309alteredBB
    i32 -1039112068, label %originalBB314alteredBB
    i32 -1999598381, label %originalBB318alteredBB
    i32 891976623, label %originalBB322alteredBB
    i32 723920902, label %originalBB326alteredBB
    i32 -64086895, label %originalBB330alteredBB
    i32 529592318, label %originalBB341alteredBB
    i32 -216538791, label %originalBB347alteredBB
    i32 976219176, label %originalBB351alteredBB
    i32 -1863255079, label %originalBB367alteredBB
    i32 1916903215, label %originalBB373alteredBB
    i32 -936743555, label %originalBB381alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB381alteredBB, %originalBB373alteredBB, %originalBB367alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB341alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %originalBBpart2394, %originalBB381, %for.inc306, %for.end305, %for.inc303, %if.end302, %if.end301, %if.end300, %if.then298, %land.lhs.true287, %land.lhs.true276, %land.lhs.true265, %lor.lhs.false254, %land.lhs.true243, %originalBBpart2379, %originalBB373, %land.lhs.true232, %land.lhs.true221, %lor.lhs.false218, %originalBBpart2371, %originalBB367, %land.lhs.true207, %land.lhs.true196, %originalBBpart2365, %originalBB351, %land.lhs.true185, %if.else183, %if.end182, %if.then180, %land.lhs.true169, %land.lhs.true158, %lor.lhs.false147, %land.lhs.true136, %land.lhs.true125, %lor.lhs.false122, %land.lhs.true111, %land.lhs.true100, %originalBBpart2349, %originalBB347, %if.then98, %if.else, %if.end, %if.then94, %land.lhs.true83, %originalBBpart2345, %originalBB341, %land.lhs.true72, %lor.lhs.false61, %land.lhs.true50, %land.lhs.true39, %lor.lhs.false, %land.lhs.true27, %originalBBpart2339, %originalBB330, %land.lhs.true, %originalBBpart2328, %originalBB326, %if.then, %originalBBpart2324, %originalBB322, %for.body15, %for.cond13, %originalBBpart2320, %originalBB318, %for.body12, %originalBBpart2316, %originalBB314, %for.cond10, %for.end9, %originalBBpart2312, %originalBB309, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB381alteredBB ], [ %k.0, %originalBB373alteredBB ], [ %k.0, %originalBB367alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %355, %originalBB309alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB381 ], [ %k.0, %for.inc306 ], [ %k.0, %for.end305 ], [ %k.0, %for.inc303 ], [ %k.0, %if.end302 ], [ %k.0, %if.end301 ], [ %k.0, %if.end300 ], [ %k.0, %if.then298 ], [ %k.0, %land.lhs.true287 ], [ %k.0, %land.lhs.true276 ], [ %k.0, %land.lhs.true265 ], [ %k.0, %lor.lhs.false254 ], [ %k.0, %land.lhs.true243 ], [ %k.0, %originalBBpart2379 ], [ %k.0, %originalBB373 ], [ %k.0, %land.lhs.true232 ], [ %k.0, %land.lhs.true221 ], [ %k.0, %lor.lhs.false218 ], [ %k.0, %originalBBpart2371 ], [ %k.0, %originalBB367 ], [ %k.0, %land.lhs.true207 ], [ %k.0, %land.lhs.true196 ], [ %k.0, %originalBBpart2365 ], [ %k.0, %originalBB351 ], [ %k.0, %land.lhs.true185 ], [ %k.0, %if.else183 ], [ %k.0, %if.end182 ], [ %k.0, %if.then180 ], [ %k.0, %land.lhs.true169 ], [ %k.0, %land.lhs.true158 ], [ %k.0, %lor.lhs.false147 ], [ %k.0, %land.lhs.true136 ], [ %k.0, %land.lhs.true125 ], [ %k.0, %lor.lhs.false122 ], [ %k.0, %land.lhs.true111 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %if.then98 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then94 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB341 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB330 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB322 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2312 ], [ %31, %originalBB309 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB381alteredBB ], [ %l.0, %originalBB373alteredBB ], [ %l.0, %originalBB367alteredBB ], [ %l.0, %originalBB351alteredBB ], [ %l.0, %originalBB347alteredBB ], [ %l.0, %originalBB341alteredBB ], [ %l.0, %originalBB330alteredBB ], [ %l.0, %originalBB326alteredBB ], [ %l.0, %originalBB322alteredBB ], [ %l.0, %originalBB318alteredBB ], [ %l.0, %originalBB314alteredBB ], [ %l.0, %originalBB309alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2394 ], [ %l.0, %originalBB381 ], [ %l.0, %for.inc306 ], [ %l.0, %for.end305 ], [ %l.0, %for.inc303 ], [ %l.0, %if.end302 ], [ %l.0, %if.end301 ], [ %l.0, %if.end300 ], [ %l.0, %if.then298 ], [ %l.0, %land.lhs.true287 ], [ %l.0, %land.lhs.true276 ], [ %l.0, %land.lhs.true265 ], [ %l.0, %lor.lhs.false254 ], [ %l.0, %land.lhs.true243 ], [ %l.0, %originalBBpart2379 ], [ %l.0, %originalBB373 ], [ %l.0, %land.lhs.true232 ], [ %l.0, %land.lhs.true221 ], [ %l.0, %lor.lhs.false218 ], [ %l.0, %originalBBpart2371 ], [ %l.0, %originalBB367 ], [ %l.0, %land.lhs.true207 ], [ %l.0, %land.lhs.true196 ], [ %l.0, %originalBBpart2365 ], [ %l.0, %originalBB351 ], [ %l.0, %land.lhs.true185 ], [ %l.0, %if.else183 ], [ %l.0, %if.end182 ], [ %l.0, %if.then180 ], [ %l.0, %land.lhs.true169 ], [ %l.0, %land.lhs.true158 ], [ %l.0, %lor.lhs.false147 ], [ %l.0, %land.lhs.true136 ], [ %l.0, %land.lhs.true125 ], [ %l.0, %lor.lhs.false122 ], [ %l.0, %land.lhs.true111 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %originalBBpart2349 ], [ %l.0, %originalBB347 ], [ %l.0, %if.then98 ], [ %l.0, %if.else ], [ %l.0, %if.end ], [ %l.0, %if.then94 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %originalBBpart2345 ], [ %l.0, %originalBB341 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %lor.lhs.false61 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true27 ], [ %l.0, %originalBBpart2339 ], [ %l.0, %originalBB330 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2328 ], [ %l.0, %originalBB326 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2324 ], [ %l.0, %originalBB322 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2320 ], [ %l.0, %originalBB318 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB314 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2312 ], [ %l.0, %originalBB309 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %.neg146, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %356, %originalBB381alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2394 ], [ %.neg, %originalBB381 ], [ %i.0, %for.inc306 ], [ %i.0, %for.end305 ], [ %i.0, %for.inc303 ], [ %i.0, %if.end302 ], [ %i.0, %if.end301 ], [ %i.0, %if.end300 ], [ %i.0, %if.then298 ], [ %i.0, %land.lhs.true287 ], [ %i.0, %land.lhs.true276 ], [ %i.0, %land.lhs.true265 ], [ %i.0, %lor.lhs.false254 ], [ %i.0, %land.lhs.true243 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB373 ], [ %i.0, %land.lhs.true232 ], [ %i.0, %land.lhs.true221 ], [ %i.0, %lor.lhs.false218 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB367 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %land.lhs.true196 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB351 ], [ %i.0, %land.lhs.true185 ], [ %i.0, %if.else183 ], [ %i.0, %if.end182 ], [ %i.0, %if.then180 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %lor.lhs.false147 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %if.then98 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB341 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB330 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB309 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ 0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB381 ], [ %j.0, %for.inc306 ], [ %j.0, %for.end305 ], [ %336, %for.inc303 ], [ %j.0, %if.end302 ], [ %j.0, %if.end301 ], [ %j.0, %if.end300 ], [ %j.0, %if.then298 ], [ %j.0, %land.lhs.true287 ], [ %j.0, %land.lhs.true276 ], [ %j.0, %land.lhs.true265 ], [ %j.0, %lor.lhs.false254 ], [ %j.0, %land.lhs.true243 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB373 ], [ %j.0, %land.lhs.true232 ], [ %j.0, %land.lhs.true221 ], [ %j.0, %lor.lhs.false218 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB367 ], [ %j.0, %land.lhs.true207 ], [ %j.0, %land.lhs.true196 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB351 ], [ %j.0, %land.lhs.true185 ], [ %j.0, %if.else183 ], [ %j.0, %if.end182 ], [ %j.0, %if.then180 ], [ %j.0, %land.lhs.true169 ], [ %j.0, %land.lhs.true158 ], [ %j.0, %lor.lhs.false147 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %lor.lhs.false122 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %if.then98 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB341 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB330 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2320 ], [ 0, %originalBB318 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB309 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960780959, %originalBB381alteredBB ], [ 1982558590, %originalBB373alteredBB ], [ 656905225, %originalBB367alteredBB ], [ 1606738927, %originalBB351alteredBB ], [ -1875315120, %originalBB347alteredBB ], [ 1876258993, %originalBB341alteredBB ], [ -1647338201, %originalBB330alteredBB ], [ -1381320297, %originalBB326alteredBB ], [ -1124087404, %originalBB322alteredBB ], [ 903937975, %originalBB318alteredBB ], [ 1689306049, %originalBB314alteredBB ], [ 845544024, %originalBB309alteredBB ], [ -2125248135, %originalBBalteredBB ], [ 1430943555, %originalBBpart2394 ], [ %354, %originalBB381 ], [ %345, %for.inc306 ], [ 1419085594, %for.end305 ], [ -1865508087, %for.inc303 ], [ 2019353006, %if.end302 ], [ 824178253, %if.end301 ], [ 503955312, %if.end300 ], [ -2109267121, %if.then298 ], [ %335, %land.lhs.true287 ], [ %331, %land.lhs.true276 ], [ %327, %land.lhs.true265 ], [ %323, %lor.lhs.false254 ], [ %319, %land.lhs.true243 ], [ %315, %originalBBpart2379 ], [ %314, %originalBB373 ], [ %302, %land.lhs.true232 ], [ %293, %land.lhs.true221 ], [ %289, %lor.lhs.false218 ], [ %286, %originalBBpart2371 ], [ %285, %originalBB367 ], [ %273, %land.lhs.true207 ], [ %264, %land.lhs.true196 ], [ %260, %originalBBpart2365 ], [ %259, %originalBB351 ], [ %247, %land.lhs.true185 ], [ %238, %if.else183 ], [ 503955312, %if.end182 ], [ 1775074701, %if.then180 ], [ %237, %land.lhs.true169 ], [ %233, %land.lhs.true158 ], [ %229, %lor.lhs.false147 ], [ %225, %land.lhs.true136 ], [ %221, %land.lhs.true125 ], [ %217, %lor.lhs.false122 ], [ %214, %land.lhs.true111 ], [ %210, %land.lhs.true100 ], [ %206, %originalBBpart2349 ], [ %205, %originalBB347 ], [ %196, %if.then98 ], [ %187, %if.else ], [ 824178253, %if.end ], [ 90085586, %if.then94 ], [ %184, %land.lhs.true83 ], [ %180, %originalBBpart2345 ], [ %179, %originalBB341 ], [ %168, %land.lhs.true72 ], [ %159, %lor.lhs.false61 ], [ %155, %land.lhs.true50 ], [ %151, %land.lhs.true39 ], [ %147, %lor.lhs.false ], [ %144, %land.lhs.true27 ], [ %140, %originalBBpart2339 ], [ %139, %originalBB330 ], [ %127, %land.lhs.true ], [ %118, %originalBBpart2328 ], [ %117, %originalBB326 ], [ %108, %if.then ], [ %99, %originalBBpart2324 ], [ %98, %originalBB322 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ -1865508087, %originalBBpart2320 ], [ %78, %originalBB318 ], [ %69, %for.body12 ], [ %60, %originalBBpart2316 ], [ %59, %originalBB314 ], [ %49, %for.cond10 ], [ 1430943555, %for.end9 ], [ 1850857632, %originalBBpart2312 ], [ %40, %originalBB309 ], [ %30, %for.inc7 ], [ -124390435, %for.end ], [ -1691978476, %for.inc ], [ 1844631396, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1691978476, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 9967412, i32 256303823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %l.0, %2
  %3 = select i1 %cmp2, i32 2139750734, i32 -1198841765
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2125248135, i32 1790195976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 436346586, i32 1790195976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg146 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 845544024, i32 2045970449
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 193092490, i32 2045970449
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1689306049, i32 -1039112068
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1539769078, i32 -1039112068
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 291489914, i32 -51427338
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 903937975, i32 -1999598381
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 305473352, i32 -1999598381
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 1735184409, i32 321519428
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1124087404, i32 891976623
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 683722833, i32 891976623
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -523968688, i32 -165699982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1381320297, i32 723920902
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 437589757, i32 723920902
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %118 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1619414162, i32 -1423908052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1647338201, i32 -64086895
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  %129 = add i32 %i.0, 1
  %idxprom22 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom20
  %130 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %128, %130
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1641842080, i32 -64086895
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %140 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1155703889, i32 -1423908052
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %142 = add i32 %j.0, 1
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %141, %143
  %144 = select i1 %cmp37.not, i32 -1423908052, i32 944485900
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp38 = icmp eq i32 %j.0, %146
  %147 = select i1 %cmp38, i32 1892856015, i32 -2142296656
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %149 = add i32 %i.0, 1
  %idxprom45 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom42
  %150 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %148, %150
  %151 = select i1 %cmp49.not, i32 -2142296656, i32 -670708188
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = add i32 %j.0, -1
  %idxprom58 = sext i32 %153 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom58
  %154 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %152, %154
  %155 = select i1 %cmp60.not, i32 -2142296656, i32 944485900
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %156 = load i32, i32* %arrayidx65, align 4
  %157 = add i32 %j.0, -1
  %idxprom69 = sext i32 %157 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom69
  %158 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %156, %158
  %159 = select i1 %cmp71.not, i32 90085586, i32 1278314824
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1876258993, i32 529592318
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %169 = load i32, i32* %arrayidx76, align 4
  %.neg145 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg145 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom80
  %170 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %169, %170
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1876491930, i32 529592318
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %180 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 676004421, i32 90085586
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom84, i64 %idxprom86
  %181 = load i32, i32* %arrayidx87, align 4
  %182 = add i32 %i.0, 1
  %idxprom89 = sext i32 %182 to i64
  %arrayidx92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom86
  %183 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp slt i32 %181, %183
  %184 = select i1 %cmp93.not, i32 90085586, i32 944485900
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -1
  %cmp97 = icmp eq i32 %i.0, %186
  %187 = select i1 %cmp97, i32 1955335208, i32 -155452671
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1875315120, i32 -216538791
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %j.0, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 184403186, i32 -216538791
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %206 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 709193070, i32 -1243537486
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom101, i64 %idxprom103
  %207 = load i32, i32* %arrayidx104, align 4
  %208 = add i32 %i.0, -1
  %idxprom106 = sext i32 %208 to i64
  %arrayidx109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom106, i64 %idxprom103
  %209 = load i32, i32* %arrayidx109, align 4
  %cmp110.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp110.not, i32 -1243537486, i32 1787424505
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom112, i64 %idxprom114
  %211 = load i32, i32* %arrayidx115, align 4
  %212 = add i32 %j.0, 1
  %idxprom119 = sext i32 %212 to i64
  %arrayidx120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom112, i64 %idxprom119
  %213 = load i32, i32* %arrayidx120, align 4
  %cmp121.not = icmp slt i32 %211, %213
  %214 = select i1 %cmp121.not, i32 -1243537486, i32 791066514
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %cmp124 = icmp eq i32 %j.0, %216
  %217 = select i1 %cmp124, i32 1000776964, i32 -1637298154
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom126, i64 %idxprom128
  %218 = load i32, i32* %arrayidx129, align 4
  %219 = add i32 %i.0, -1
  %idxprom131 = sext i32 %219 to i64
  %arrayidx134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom131, i64 %idxprom128
  %220 = load i32, i32* %arrayidx134, align 4
  %cmp135.not = icmp slt i32 %218, %220
  %221 = select i1 %cmp135.not, i32 -1637298154, i32 -1481279665
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom137, i64 %idxprom139
  %222 = load i32, i32* %arrayidx140, align 4
  %223 = add i32 %j.0, -1
  %idxprom144 = sext i32 %223 to i64
  %arrayidx145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom137, i64 %idxprom144
  %224 = load i32, i32* %arrayidx145, align 4
  %cmp146.not = icmp slt i32 %222, %224
  %225 = select i1 %cmp146.not, i32 -1637298154, i32 791066514
  br label %loopEntry.backedge

lor.lhs.false147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom148, i64 %idxprom150
  %226 = load i32, i32* %arrayidx151, align 4
  %227 = add i32 %j.0, -1
  %idxprom155 = sext i32 %227 to i64
  %arrayidx156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom148, i64 %idxprom155
  %228 = load i32, i32* %arrayidx156, align 4
  %cmp157.not = icmp slt i32 %226, %228
  %229 = select i1 %cmp157.not, i32 1775074701, i32 562945157
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom159, i64 %idxprom161
  %230 = load i32, i32* %arrayidx162, align 4
  %231 = add i32 %j.0, 1
  %idxprom166 = sext i32 %231 to i64
  %arrayidx167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom159, i64 %idxprom166
  %232 = load i32, i32* %arrayidx167, align 4
  %cmp168.not = icmp slt i32 %230, %232
  %233 = select i1 %cmp168.not, i32 1775074701, i32 1579959453
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %idxprom172 = sext i32 %j.0 to i64
  %arrayidx173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom170, i64 %idxprom172
  %234 = load i32, i32* %arrayidx173, align 4
  %235 = add i32 %i.0, -1
  %idxprom175 = sext i32 %235 to i64
  %arrayidx178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom175, i64 %idxprom172
  %236 = load i32, i32* %arrayidx178, align 4
  %cmp179.not = icmp slt i32 %234, %236
  %237 = select i1 %cmp179.not, i32 1775074701, i32 791066514
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %cmp184 = icmp eq i32 %j.0, 0
  %238 = select i1 %cmp184, i32 998430649, i32 519909439
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1606738927, i32 976219176
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %idxprom188 = sext i32 %j.0 to i64
  %arrayidx189 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom186, i64 %idxprom188
  %248 = load i32, i32* %arrayidx189, align 4
  %249 = add i32 %i.0, 1
  %idxprom191 = sext i32 %249 to i64
  %arrayidx194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom191, i64 %idxprom188
  %250 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %248, %250
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1444353620, i32 976219176
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %260 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -160738077, i32 519909439
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %idxprom199 = sext i32 %j.0 to i64
  %arrayidx200 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom197, i64 %idxprom199
  %261 = load i32, i32* %arrayidx200, align 4
  %262 = add i32 %j.0, 1
  %idxprom204 = sext i32 %262 to i64
  %arrayidx205 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom197, i64 %idxprom204
  %263 = load i32, i32* %arrayidx205, align 4
  %cmp206.not = icmp slt i32 %261, %263
  %264 = select i1 %cmp206.not, i32 519909439, i32 -536539030
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 656905225, i32 -1863255079
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom208, i64 %idxprom210
  %274 = load i32, i32* %arrayidx211, align 4
  %275 = add i32 %i.0, -1
  %idxprom213 = sext i32 %275 to i64
  %arrayidx216 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom213, i64 %idxprom210
  %276 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %274, %276
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2085564413, i32 -1863255079
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %286 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 -1145585745, i32 519909439
  br label %loopEntry.backedge

lor.lhs.false218:                                 ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -1
  %cmp220 = icmp eq i32 %j.0, %288
  %289 = select i1 %cmp220, i32 1695891467, i32 1746233316
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %idxprom224 = sext i32 %j.0 to i64
  %arrayidx225 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom222, i64 %idxprom224
  %290 = load i32, i32* %arrayidx225, align 4
  %291 = add i32 %i.0, -1
  %idxprom227 = sext i32 %291 to i64
  %arrayidx230 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom227, i64 %idxprom224
  %292 = load i32, i32* %arrayidx230, align 4
  %cmp231.not = icmp slt i32 %290, %292
  %293 = select i1 %cmp231.not, i32 1746233316, i32 937548097
  br label %loopEntry.backedge

land.lhs.true232:                                 ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1982558590, i32 1916903215
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %idxprom233 = sext i32 %i.0 to i64
  %idxprom235 = sext i32 %j.0 to i64
  %arrayidx236 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom233, i64 %idxprom235
  %303 = load i32, i32* %arrayidx236, align 4
  %304 = add i32 %i.0, 1
  %idxprom238 = sext i32 %304 to i64
  %arrayidx241 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom238, i64 %idxprom235
  %305 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %303, %305
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1777163484, i32 1916903215
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %315 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 -2112028370, i32 1746233316
  br label %loopEntry.backedge

land.lhs.true243:                                 ; preds = %loopEntry
  %idxprom244 = sext i32 %i.0 to i64
  %idxprom246 = sext i32 %j.0 to i64
  %arrayidx247 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom244, i64 %idxprom246
  %316 = load i32, i32* %arrayidx247, align 4
  %317 = add i32 %j.0, -1
  %idxprom251 = sext i32 %317 to i64
  %arrayidx252 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom244, i64 %idxprom251
  %318 = load i32, i32* %arrayidx252, align 4
  %cmp253.not = icmp slt i32 %316, %318
  %319 = select i1 %cmp253.not, i32 1746233316, i32 -1145585745
  br label %loopEntry.backedge

lor.lhs.false254:                                 ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %idxprom257 = sext i32 %j.0 to i64
  %arrayidx258 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom255, i64 %idxprom257
  %320 = load i32, i32* %arrayidx258, align 4
  %321 = add i32 %j.0, -1
  %idxprom262 = sext i32 %321 to i64
  %arrayidx263 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom255, i64 %idxprom262
  %322 = load i32, i32* %arrayidx263, align 4
  %cmp264.not = icmp slt i32 %320, %322
  %323 = select i1 %cmp264.not, i32 -2109267121, i32 1828721072
  br label %loopEntry.backedge

land.lhs.true265:                                 ; preds = %loopEntry
  %idxprom266 = sext i32 %i.0 to i64
  %idxprom268 = sext i32 %j.0 to i64
  %arrayidx269 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom266, i64 %idxprom268
  %324 = load i32, i32* %arrayidx269, align 4
  %325 = add i32 %j.0, 1
  %idxprom273 = sext i32 %325 to i64
  %arrayidx274 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom266, i64 %idxprom273
  %326 = load i32, i32* %arrayidx274, align 4
  %cmp275.not = icmp slt i32 %324, %326
  %327 = select i1 %cmp275.not, i32 -2109267121, i32 -1811618515
  br label %loopEntry.backedge

land.lhs.true276:                                 ; preds = %loopEntry
  %idxprom277 = sext i32 %i.0 to i64
  %idxprom279 = sext i32 %j.0 to i64
  %arrayidx280 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom277, i64 %idxprom279
  %328 = load i32, i32* %arrayidx280, align 4
  %329 = add i32 %i.0, -1
  %idxprom282 = sext i32 %329 to i64
  %arrayidx285 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom282, i64 %idxprom279
  %330 = load i32, i32* %arrayidx285, align 4
  %cmp286.not = icmp slt i32 %328, %330
  %331 = select i1 %cmp286.not, i32 -2109267121, i32 1993950862
  br label %loopEntry.backedge

land.lhs.true287:                                 ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %idxprom290 = sext i32 %j.0 to i64
  %arrayidx291 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom288, i64 %idxprom290
  %332 = load i32, i32* %arrayidx291, align 4
  %333 = add i32 %i.0, 1
  %idxprom293 = sext i32 %333 to i64
  %arrayidx296 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom293, i64 %idxprom290
  %334 = load i32, i32* %arrayidx296, align 4
  %cmp297.not = icmp slt i32 %332, %334
  %335 = select i1 %cmp297.not, i32 -2109267121, i32 -1145585745
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  %call299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end301:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end302:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc303:                                       ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end305:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc306:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1960780959, i32 -936743555
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1425599740, i32 -936743555
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end308:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idxprom4alteredBB = sext i32 %l.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
