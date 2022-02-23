; ModuleID = 'build_ollvm/programs/72/728.ll'
source_filename = "source-C-CXX/72/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571706957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571706957, label %for.cond
    i32 -1330791486, label %for.body
    i32 393616718, label %for.cond1
    i32 -1952374178, label %originalBB
    i32 556956324, label %originalBBpart2
    i32 801008629, label %for.body3
    i32 -659639085, label %for.inc
    i32 -1674251755, label %for.end
    i32 24768953, label %for.inc6
    i32 -498725665, label %originalBB58
    i32 568610446, label %originalBBpart268
    i32 348830200, label %for.end8
    i32 1460979495, label %for.cond9
    i32 927747040, label %for.body11
    i32 -1846400462, label %for.cond15
    i32 -680551509, label %for.body17
    i32 1314394695, label %if.then
    i32 -177401510, label %if.end
    i32 -2105594684, label %originalBB70
    i32 -1666536313, label %originalBBpart272
    i32 916661683, label %for.inc27
    i32 -1123043235, label %for.end29
    i32 -423298156, label %originalBB74
    i32 -1122014040, label %originalBBpart276
    i32 -312004799, label %for.cond30
    i32 -1019394922, label %for.body32
    i32 315471735, label %if.then38
    i32 -1231289713, label %if.end39
    i32 -848107111, label %for.inc40
    i32 1106802143, label %for.end42
    i32 1351028419, label %if.then44
    i32 1502383718, label %originalBB78
    i32 -1491500303, label %originalBBpart288
    i32 -1449918235, label %if.end47
    i32 341794989, label %for.inc48
    i32 1784353224, label %for.end50
    i32 -1159581143, label %if.then52
    i32 2072489608, label %if.end54
    i32 507988299, label %originalBB90
    i32 -349498805, label %originalBBpart292
    i32 -1022767906, label %originalBBalteredBB
    i32 -933836082, label %originalBB58alteredBB
    i32 -719935475, label %originalBB70alteredBB
    i32 -2124743145, label %originalBB74alteredBB
    i32 1177891289, label %originalBB78alteredBB
    i32 -1479676716, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart288, %originalBB78, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart276, %originalBB74, %for.end29, %for.inc27, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart268, %originalBB58, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %126, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %106, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart268 ], [ %.neg28, %originalBB58 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end29 ], [ %63, %for.inc27 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB90 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %85, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ 1, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB90 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart288 ], [ 1, %originalBB78 ], [ %t.0, %if.then44 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then38 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB90 ], [ %x.0, %if.end54 ], [ %x.0, %if.then52 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then44 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ 0, %if.then38 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end ], [ %44, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %40, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB58 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB90 ], [ %y.0, %if.end54 ], [ %y.0, %if.then52 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB78 ], [ %y.0, %if.then44 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %if.end39 ], [ %y.0, %if.then38 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.end ], [ %j.0, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ 0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end8 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB58 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 507988299, %originalBB90alteredBB ], [ 1502383718, %originalBB78alteredBB ], [ -423298156, %originalBB74alteredBB ], [ -2105594684, %originalBB70alteredBB ], [ -498725665, %originalBB58alteredBB ], [ -1952374178, %originalBBalteredBB ], [ %125, %originalBB90 ], [ %116, %if.end54 ], [ 2072489608, %if.then52 ], [ %107, %for.end50 ], [ 1460979495, %for.inc48 ], [ 341794989, %if.end47 ], [ -1449918235, %originalBBpart288 ], [ %105, %originalBB78 ], [ %95, %if.then44 ], [ %86, %for.end42 ], [ -312004799, %for.inc40 ], [ -848107111, %if.end39 ], [ 1106802143, %if.then38 ], [ %84, %for.body32 ], [ %82, %for.cond30 ], [ -312004799, %originalBBpart276 ], [ %81, %originalBB74 ], [ %72, %for.end29 ], [ -1846400462, %for.inc27 ], [ 916661683, %originalBBpart272 ], [ %62, %originalBB70 ], [ %53, %if.end ], [ -177401510, %if.then ], [ %43, %for.body17 ], [ %41, %for.cond15 ], [ -1846400462, %for.body11 ], [ %39, %for.cond9 ], [ 1460979495, %for.end8 ], [ 1571706957, %originalBBpart268 ], [ %38, %originalBB58 ], [ %29, %for.inc6 ], [ 24768953, %for.end ], [ 393616718, %for.inc ], [ -659639085, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 393616718, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -1330791486, i32 348830200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1952374178, i32 -1022767906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 556956324, i32 -1022767906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 801008629, i32 -1674251755
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -498725665, i32 -933836082
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 568610446, i32 -933836082
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %39 = select i1 %cmp10, i32 927747040, i32 1784353224
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %40 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %41 = select i1 %cmp16, i32 -680551509, i32 -1123043235
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %42, %x.0
  %43 = select i1 %cmp22, i32 1314394695, i32 -177401510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2105594684, i32 -719935475
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1666536313, i32 -719935475
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -423298156, i32 -2124743145
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1122014040, i32 -2124743145
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 5
  %82 = select i1 %cmp31, i32 -1019394922, i32 1106802143
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %idxprom35 = sext i32 %y.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %83 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %83, %x.0
  %84 = select i1 %cmp37, i32 315471735, i32 -1231289713
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %x.0, 0
  %86 = select i1 %cmp43.not, i32 -1449918235, i32 1351028419
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1502383718, i32 1177891289
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %96 = add i32 %y.0, 1
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg27, i32 %96, i32 %x.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1491500303, i32 1177891289
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %t.0, 0
  %107 = select i1 %cmp51, i32 -1159581143, i32 2072489608
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 507988299, i32 -1479676716
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -349498805, i32 -1479676716
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %127 = add i32 %y.0, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %127, i32 %x.0)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 @getchar()
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
