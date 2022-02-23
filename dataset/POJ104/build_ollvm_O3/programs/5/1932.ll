; ModuleID = 'build_ollvm/programs/5/1932.ll'
source_filename = "source-C-CXX/5/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %JU = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1868519770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1868519770, label %for.cond
    i32 -1794011955, label %for.body
    i32 1864267828, label %originalBB
    i32 1724097105, label %originalBBpart2
    i32 549246107, label %for.cond2
    i32 -870648516, label %for.body4
    i32 -503992120, label %for.cond5
    i32 896543406, label %for.body7
    i32 199238614, label %for.inc
    i32 1525010165, label %for.end
    i32 -1217557888, label %for.inc11
    i32 -1555628372, label %for.end13
    i32 1436391492, label %if.then
    i32 -1086179650, label %for.cond15
    i32 -1964863312, label %for.body17
    i32 -1810843935, label %originalBB74
    i32 2126966517, label %originalBBpart282
    i32 1889452383, label %for.inc21
    i32 -1217841616, label %for.end23
    i32 -1341966751, label %if.else
    i32 -715858718, label %if.then25
    i32 -873224215, label %originalBB84
    i32 -518015857, label %originalBBpart286
    i32 -1440811470, label %for.cond26
    i32 -11987318, label %for.body28
    i32 1271764761, label %for.inc33
    i32 1944120837, label %for.end35
    i32 -1245128449, label %if.else36
    i32 -14348767, label %for.cond37
    i32 1449578997, label %originalBB88
    i32 2122189031, label %originalBBpart290
    i32 580552179, label %for.body39
    i32 -1484400878, label %land.lhs.true
    i32 -1785219746, label %originalBB92
    i32 1156702442, label %originalBBpart2104
    i32 2065864627, label %if.then42
    i32 1401842947, label %if.else53
    i32 1481848613, label %originalBB106
    i32 -992932231, label %originalBBpart2108
    i32 -1654967286, label %for.cond54
    i32 454279558, label %for.body56
    i32 1109821157, label %for.inc62
    i32 -399510316, label %for.end64
    i32 566869059, label %if.end
    i32 -1731481852, label %for.inc65
    i32 -307849169, label %for.end67
    i32 509274343, label %if.end68
    i32 532048737, label %if.end69
    i32 -1188734860, label %for.inc71
    i32 1371750815, label %originalBB110
    i32 -1800772019, label %originalBBpart2113
    i32 -1754227113, label %for.end73
    i32 1653084870, label %originalBBalteredBB
    i32 -230232110, label %originalBB74alteredBB
    i32 602861006, label %originalBB84alteredBB
    i32 1700741072, label %originalBB88alteredBB
    i32 1924793175, label %originalBB92alteredBB
    i32 787164841, label %originalBB106alteredBB
    i32 -907512147, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB110, %for.inc71, %if.end69, %if.end68, %for.end67, %for.inc65, %if.end, %for.end64, %for.inc62, %for.body56, %for.cond54, %originalBBpart2108, %originalBB106, %if.else53, %if.then42, %originalBBpart2104, %originalBB92, %land.lhs.true, %for.body39, %originalBBpart290, %originalBB88, %for.cond37, %if.else36, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart286, %originalBB84, %if.then25, %if.else, %for.end23, %for.inc21, %originalBBpart282, %originalBB74, %for.body17, %for.cond15, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else53 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB110alteredBB ], [ %M.0, %originalBB106alteredBB ], [ %M.0, %originalBB92alteredBB ], [ %M.0, %originalBB88alteredBB ], [ %M.0, %originalBB84alteredBB ], [ %165, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %M.0, %originalBBpart2113 ], [ %M.0, %originalBB110 ], [ %M.0, %for.inc71 ], [ %M.0, %if.end69 ], [ %M.0, %if.end68 ], [ %M.0, %for.end67 ], [ %M.0, %for.inc65 ], [ %M.0, %if.end ], [ %M.0, %for.end64 ], [ %M.0, %for.inc62 ], [ %143, %for.body56 ], [ %M.0, %for.cond54 ], [ %M.0, %originalBBpart2108 ], [ %M.0, %originalBB106 ], [ %M.0, %if.else53 ], [ %121, %if.then42 ], [ %M.0, %originalBBpart2104 ], [ %M.0, %originalBB92 ], [ %M.0, %land.lhs.true ], [ %M.0, %for.body39 ], [ %M.0, %originalBBpart290 ], [ %M.0, %originalBB88 ], [ %M.0, %for.cond37 ], [ %M.0, %if.else36 ], [ %M.0, %for.end35 ], [ %M.0, %for.inc33 ], [ %73, %for.body28 ], [ %M.0, %for.cond26 ], [ %M.0, %originalBBpart286 ], [ %M.0, %originalBB84 ], [ %M.0, %if.then25 ], [ %M.0, %if.else ], [ %M.0, %for.end23 ], [ %M.0, %for.inc21 ], [ %M.0, %originalBBpart282 ], [ %39, %originalBB74 ], [ %M.0, %for.body17 ], [ %M.0, %for.cond15 ], [ %M.0, %if.then ], [ %M.0, %for.end13 ], [ %M.0, %for.inc11 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %for.body7 ], [ %M.0, %for.cond5 ], [ %M.0, %for.body4 ], [ %M.0, %for.cond2 ], [ %M.0, %originalBBpart2 ], [ 0, %originalBB ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %for.end64 ], [ %144, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %if.else53 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else36 ], [ %j.0, %for.end35 ], [ %.neg30, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %for.end23 ], [ %49, %for.inc21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %if.then ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB110 ], [ %h.0, %for.inc71 ], [ %h.0, %if.end69 ], [ %h.0, %if.end68 ], [ %h.0, %for.end67 ], [ %145, %for.inc65 ], [ %h.0, %if.end ], [ %h.0, %for.end64 ], [ %h.0, %for.inc62 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond54 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %if.else53 ], [ %h.0, %if.then42 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB92 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body39 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond37 ], [ 0, %if.else36 ], [ %h.0, %for.end35 ], [ %h.0, %for.inc33 ], [ %h.0, %for.body28 ], [ %h.0, %for.cond26 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %if.then25 ], [ %h.0, %if.else ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB74 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond15 ], [ %h.0, %if.then ], [ %h.0, %for.end13 ], [ %24, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ 0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end69 ], [ %l.0, %if.end68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.else53 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond37 ], [ %l.0, %if.else36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then25 ], [ %l.0, %if.else ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %if.then ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %.neg31, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1371750815, %originalBB110alteredBB ], [ 1481848613, %originalBB106alteredBB ], [ -1785219746, %originalBB92alteredBB ], [ 1449578997, %originalBB88alteredBB ], [ -873224215, %originalBB84alteredBB ], [ -1810843935, %originalBB74alteredBB ], [ 1864267828, %originalBBalteredBB ], [ -1868519770, %originalBBpart2113 ], [ %163, %originalBB110 ], [ %154, %for.inc71 ], [ -1188734860, %if.end69 ], [ 532048737, %if.end68 ], [ 509274343, %for.end67 ], [ -14348767, %for.inc65 ], [ -1731481852, %if.end ], [ 566869059, %for.end64 ], [ -1654967286, %for.inc62 ], [ 1109821157, %for.body56 ], [ %141, %for.cond54 ], [ -1654967286, %originalBBpart2108 ], [ %139, %originalBB106 ], [ %130, %if.else53 ], [ 566869059, %if.then42 ], [ %115, %originalBBpart2104 ], [ %114, %originalBB92 ], [ %103, %land.lhs.true ], [ %94, %for.body39 ], [ %93, %originalBBpart290 ], [ %92, %originalBB88 ], [ %82, %for.cond37 ], [ -14348767, %if.else36 ], [ 509274343, %for.end35 ], [ -1440811470, %for.inc33 ], [ 1271764761, %for.body28 ], [ %71, %for.cond26 ], [ -1440811470, %originalBBpart286 ], [ %69, %originalBB84 ], [ %60, %if.then25 ], [ %51, %if.else ], [ 532048737, %for.end23 ], [ -1086179650, %for.inc21 ], [ 1889452383, %originalBBpart282 ], [ %48, %originalBB74 ], [ %37, %for.body17 ], [ %28, %for.cond15 ], [ -1086179650, %if.then ], [ %26, %for.end13 ], [ 549246107, %for.inc11 ], [ -1217557888, %for.end ], [ -503992120, %for.inc ], [ 199238614, %for.body7 ], [ %23, %for.cond5 ], [ -503992120, %for.body4 ], [ %21, %for.cond2 ], [ 549246107, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1794011955, i32 -1754227113
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
  %10 = select i1 %9, i32 1864267828, i32 1653084870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1724097105, i32 1653084870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %h.0, %20
  %21 = select i1 %cmp3, i32 -870648516, i32 -1555628372
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %22
  %23 = select i1 %cmp6, i32 896543406, i32 1525010165
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %25, 1
  %26 = select i1 %cmp14, i32 1436391492, i32 -1341966751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp16, i32 -1964863312, i32 -1217841616
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1810843935, i32 -230232110
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom18, i64 0
  %38 = load i32, i32* %arrayidx20, align 16
  %39 = add i32 %38, %M.0
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2126966517, i32 -230232110
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %50, 1
  %51 = select i1 %cmp24, i32 -715858718, i32 -1245128449
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -873224215, i32 602861006
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -518015857, i32 602861006
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp27, i32 -11987318, i32 1944120837
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %73 = add i32 %72, %M.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1449578997, i32 1700741072
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %h.0, %83
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2122189031, i32 1700741072
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %93 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 580552179, i32 -307849169
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %h.0, 0
  %94 = select i1 %cmp40, i32 -1484400878, i32 1401842947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1785219746, i32 1924793175
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = add i32 %104, -1
  %cmp41 = icmp slt i32 %h.0, %105
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1156702442, i32 1924793175
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %115 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2065864627, i32 1401842947
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %h.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom43, i64 0
  %116 = load i32, i32* %arrayidx45, align 16
  %117 = add i32 %116, %M.0
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom43, i64 %idxprom50
  %120 = load i32, i32* %arrayidx51, align 4
  %121 = add i32 %117, %120
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1481848613, i32 787164841
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -992932231, i32 787164841
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp55, i32 454279558, i32 -399510316
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %h.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom57, i64 %idxprom59
  %142 = load i32, i32* %arrayidx60, align 4
  %143 = add i32 %142, %M.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %145 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %M.0)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1371750815, i32 -907512147
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1800772019, i32 -907512147
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom18alteredBB, i64 0
  %164 = load i32, i32* %arrayidx20alteredBB, align 16
  %165 = add i32 %164, %M.0
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
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
