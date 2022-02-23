; ModuleID = 'build_ollvm/programs/14/2156.ll'
source_filename = "source-C-CXX/14/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852726260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852726260, label %for.cond
    i32 -1030377465, label %for.body
    i32 -237226306, label %originalBB
    i32 495644287, label %originalBBpart2
    i32 -1425760832, label %for.cond1
    i32 1591764578, label %originalBB59
    i32 -914296390, label %originalBBpart261
    i32 254559607, label %for.body3
    i32 -1755480177, label %for.inc
    i32 -1682466699, label %originalBB63
    i32 1964093215, label %originalBBpart270
    i32 1800868410, label %for.end
    i32 1121808893, label %originalBB72
    i32 1326472912, label %originalBBpart274
    i32 -376133278, label %for.inc7
    i32 1113851041, label %for.end9
    i32 2119410956, label %originalBB76
    i32 208575491, label %originalBBpart278
    i32 1314777520, label %for.cond10
    i32 1688601425, label %originalBB80
    i32 -1852394799, label %originalBBpart282
    i32 159801513, label %for.body12
    i32 -666181897, label %for.cond13
    i32 -127620073, label %for.body15
    i32 246450484, label %if.then
    i32 -847738577, label %originalBB84
    i32 140888684, label %originalBBpart295
    i32 -589054931, label %land.lhs.true
    i32 894757397, label %originalBB97
    i32 1583656799, label %originalBBpart2111
    i32 -524953194, label %if.then32
    i32 -744956170, label %if.end
    i32 405055467, label %originalBB113
    i32 -621977643, label %originalBBpart2124
    i32 599912619, label %land.lhs.true38
    i32 -1104963186, label %if.then45
    i32 -1396264772, label %if.end46
    i32 -474161666, label %if.end47
    i32 -1505144090, label %for.inc48
    i32 -401855947, label %originalBB126
    i32 -1791997911, label %originalBBpart2137
    i32 -66848641, label %for.end50
    i32 -1519061813, label %for.inc51
    i32 1844187360, label %for.end53
    i32 7887463, label %originalBBalteredBB
    i32 -65675107, label %originalBB59alteredBB
    i32 -725492650, label %originalBB63alteredBB
    i32 1412325705, label %originalBB72alteredBB
    i32 1570821598, label %originalBB76alteredBB
    i32 927827340, label %originalBB80alteredBB
    i32 720650132, label %originalBB84alteredBB
    i32 1971591249, label %originalBB97alteredBB
    i32 1761016110, label %originalBB113alteredBB
    i32 612865195, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart2137, %originalBB126, %for.inc48, %if.end47, %if.end46, %if.then45, %land.lhs.true38, %originalBBpart2124, %originalBB113, %if.end, %if.then32, %originalBBpart2111, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB84, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart282, %originalBB80, %for.cond10, %originalBBpart278, %originalBB76, %for.end9, %for.inc7, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %210, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %209, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2137 ], [ %194, %originalBB126 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %49, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB84alteredBB ], [ %a1.0, %originalBB80alteredBB ], [ %a1.0, %originalBB76alteredBB ], [ %a1.0, %originalBB72alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBB59alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc51 ], [ %a1.0, %for.end50 ], [ %a1.0, %originalBBpart2137 ], [ %a1.0, %originalBB126 ], [ %a1.0, %for.inc48 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.end46 ], [ %a1.0, %if.then45 ], [ %a1.0, %land.lhs.true38 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB113 ], [ %a1.0, %if.end ], [ %i.0, %if.then32 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB97 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB84 ], [ %a1.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart282 ], [ %a1.0, %originalBB80 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart278 ], [ %a1.0, %originalBB76 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart274 ], [ %a1.0, %originalBB72 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart270 ], [ %a1.0, %originalBB63 ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart261 ], [ %a1.0, %originalBB59 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB126alteredBB ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB84alteredBB ], [ %b1.0, %originalBB80alteredBB ], [ %b1.0, %originalBB76alteredBB ], [ %b1.0, %originalBB72alteredBB ], [ %b1.0, %originalBB63alteredBB ], [ %b1.0, %originalBB59alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc51 ], [ %b1.0, %for.end50 ], [ %b1.0, %originalBBpart2137 ], [ %b1.0, %originalBB126 ], [ %b1.0, %for.inc48 ], [ %b1.0, %if.end47 ], [ %b1.0, %if.end46 ], [ %b1.0, %if.then45 ], [ %b1.0, %land.lhs.true38 ], [ %b1.0, %originalBBpart2124 ], [ %b1.0, %originalBB113 ], [ %b1.0, %if.end ], [ %j.0, %if.then32 ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB97 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB84 ], [ %b1.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart282 ], [ %b1.0, %originalBB80 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart278 ], [ %b1.0, %originalBB76 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart274 ], [ %b1.0, %originalBB72 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart270 ], [ %b1.0, %originalBB63 ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart261 ], [ %b1.0, %originalBB59 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB113alteredBB ], [ %a2.0, %originalBB97alteredBB ], [ %a2.0, %originalBB84alteredBB ], [ %a2.0, %originalBB80alteredBB ], [ %a2.0, %originalBB76alteredBB ], [ %a2.0, %originalBB72alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBB59alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc51 ], [ %a2.0, %for.end50 ], [ %a2.0, %originalBBpart2137 ], [ %a2.0, %originalBB126 ], [ %a2.0, %for.inc48 ], [ %a2.0, %if.end47 ], [ %a2.0, %if.end46 ], [ %i.0, %if.then45 ], [ %a2.0, %land.lhs.true38 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB113 ], [ %a2.0, %if.end ], [ %a2.0, %if.then32 ], [ %a2.0, %originalBBpart2111 ], [ %a2.0, %originalBB97 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart295 ], [ %a2.0, %originalBB84 ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart282 ], [ %a2.0, %originalBB80 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart278 ], [ %a2.0, %originalBB76 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart274 ], [ %a2.0, %originalBB72 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart270 ], [ %a2.0, %originalBB63 ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart261 ], [ %a2.0, %originalBB59 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB126alteredBB ], [ %b2.0, %originalBB113alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB84alteredBB ], [ %b2.0, %originalBB80alteredBB ], [ %b2.0, %originalBB76alteredBB ], [ %b2.0, %originalBB72alteredBB ], [ %b2.0, %originalBB63alteredBB ], [ %b2.0, %originalBB59alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc51 ], [ %b2.0, %for.end50 ], [ %b2.0, %originalBBpart2137 ], [ %b2.0, %originalBB126 ], [ %b2.0, %for.inc48 ], [ %b2.0, %if.end47 ], [ %b2.0, %if.end46 ], [ %j.0, %if.then45 ], [ %b2.0, %land.lhs.true38 ], [ %b2.0, %originalBBpart2124 ], [ %b2.0, %originalBB113 ], [ %b2.0, %if.end ], [ %b2.0, %if.then32 ], [ %b2.0, %originalBBpart2111 ], [ %b2.0, %originalBB97 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB84 ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart282 ], [ %b2.0, %originalBB80 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart278 ], [ %b2.0, %originalBB76 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart274 ], [ %b2.0, %originalBB72 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart270 ], [ %b2.0, %originalBB63 ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart261 ], [ %b2.0, %originalBB59 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -401855947, %originalBB126alteredBB ], [ 405055467, %originalBB113alteredBB ], [ 894757397, %originalBB97alteredBB ], [ -847738577, %originalBB84alteredBB ], [ 1688601425, %originalBB80alteredBB ], [ 2119410956, %originalBB76alteredBB ], [ 1121808893, %originalBB72alteredBB ], [ -1682466699, %originalBB63alteredBB ], [ 1591764578, %originalBB59alteredBB ], [ -237226306, %originalBBalteredBB ], [ 1314777520, %for.inc51 ], [ -1519061813, %for.end50 ], [ -666181897, %originalBBpart2137 ], [ %203, %originalBB126 ], [ %193, %for.inc48 ], [ -1505144090, %if.end47 ], [ -474161666, %if.end46 ], [ -1396264772, %if.then45 ], [ %184, %land.lhs.true38 ], [ %181, %originalBBpart2124 ], [ %180, %originalBB113 ], [ %169, %if.end ], [ -744956170, %if.then32 ], [ %160, %originalBBpart2111 ], [ %159, %originalBB97 ], [ %148, %land.lhs.true ], [ %139, %originalBBpart295 ], [ %138, %originalBB84 ], [ %128, %if.then ], [ %119, %for.body15 ], [ %117, %for.cond13 ], [ -666181897, %for.body12 ], [ %115, %originalBBpart282 ], [ %114, %originalBB80 ], [ %104, %for.cond10 ], [ 1314777520, %originalBBpart278 ], [ %95, %originalBB76 ], [ %86, %for.end9 ], [ -1852726260, %for.inc7 ], [ -376133278, %originalBBpart274 ], [ %76, %originalBB72 ], [ %67, %for.end ], [ -1425760832, %originalBBpart270 ], [ %58, %originalBB63 ], [ %48, %for.inc ], [ -1755480177, %for.body3 ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %28, %for.cond1 ], [ -1425760832, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1030377465, i32 1113851041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -237226306, i32 7887463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 495644287, i32 7887463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1591764578, i32 -65675107
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -914296390, i32 -65675107
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 254559607, i32 1800868410
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1682466699, i32 -725492650
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1964093215, i32 -725492650
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1121808893, i32 1412325705
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1326472912, i32 1412325705
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2119410956, i32 1570821598
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 208575491, i32 1570821598
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1688601425, i32 927827340
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %105
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1852394799, i32 927827340
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 159801513, i32 1844187360
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp14, i32 -127620073, i32 -66848641
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %118, 0
  %119 = select i1 %cmp20, i32 246450484, i32 -474161666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -847738577, i32 720650132
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom21, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %129, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 140888684, i32 720650132
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %139 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -589054931, i32 -744956170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 894757397, i32 1971591249
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, 1
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom26, i64 %idxprom29
  %150 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %150, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1583656799, i32 1971591249
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %160 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -524953194, i32 -744956170
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 405055467, i32 1761016110
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom33 = sext i32 %170 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom33, i64 %idxprom35
  %171 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %171, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -621977643, i32 1761016110
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %181 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 599912619, i32 -1396264772
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %182 = add i32 %j.0, -1
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %183, 0
  %184 = select i1 %cmp44, i32 -1104963186, i32 -1396264772
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -401855947, i32 612865195
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1791997911, i32 612865195
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %205 = xor i32 %a1.0, -1
  %206 = add i32 %a2.0, %205
  %207 = xor i32 %b1.0, -1
  %208 = add i32 %b2.0, %207
  %mul = mul nsw i32 %208, %206
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
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
