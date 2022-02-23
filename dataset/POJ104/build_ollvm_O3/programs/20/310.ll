; ModuleID = 'build_ollvm/programs/20/310.ll'
source_filename = "source-C-CXX/20/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %p = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t1.0 = phi float [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1649557115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649557115, label %for.cond
    i32 2049175125, label %for.body
    i32 -1437003280, label %for.inc
    i32 489704373, label %for.end
    i32 1323312575, label %for.cond5
    i32 -1069339817, label %for.body8
    i32 -2110874446, label %originalBB
    i32 -1363514812, label %originalBBpart2
    i32 1707872309, label %for.cond9
    i32 381896324, label %for.body12
    i32 -1582918867, label %if.then
    i32 -125153249, label %if.end
    i32 826055508, label %for.inc30
    i32 2114384271, label %for.end32
    i32 -1471102189, label %for.inc33
    i32 1162516476, label %for.end35
    i32 1111179903, label %for.cond36
    i32 -1394075094, label %for.body39
    i32 -1176963615, label %if.then50
    i32 -931813043, label %if.end56
    i32 768639876, label %for.inc57
    i32 -761946332, label %for.end59
    i32 -1371302260, label %originalBB101
    i32 1881452710, label %originalBBpart2103
    i32 -707732889, label %for.cond60
    i32 -77254948, label %for.body63
    i32 1154241243, label %if.then70
    i32 -1624473091, label %if.end71
    i32 -446716351, label %for.inc72
    i32 1230813637, label %for.end74
    i32 -1099778495, label %for.cond82
    i32 -1548787789, label %originalBB105
    i32 1126395748, label %originalBBpart2107
    i32 1817606959, label %for.body85
    i32 -1088450182, label %if.then93
    i32 1979928572, label %if.end97
    i32 -434264995, label %for.inc98
    i32 -669015903, label %for.end100
    i32 285996800, label %originalBBalteredBB
    i32 -898101456, label %originalBB101alteredBB
    i32 -2089500010, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.then93, %for.body85, %originalBBpart2107, %originalBB105, %for.cond82, %for.end74, %for.inc72, %if.end71, %if.then70, %for.body63, %for.cond60, %originalBBpart2103, %originalBB101, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then93 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %.neg34, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then93 ], [ %sum.0, %for.body85 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then93 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond82 ], [ 0, %for.end74 ], [ %65, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end59 ], [ %41, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %.neg35, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc98 ], [ %q.0, %if.end97 ], [ %q.0, %if.then93 ], [ %q.0, %for.body85 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ %i.0, %if.then70 ], [ 0, %for.body63 ], [ %q.0, %for.cond60 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %if.then50 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc98 ], [ %a.0, %if.end97 ], [ %a.0, %if.then93 ], [ %a.0, %for.body85 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.cond82 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %a.0, %if.then70 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond60 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.then50 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %t1.0.be = phi float [ %t1.0, %loopEntry ], [ %t1.0, %originalBB105alteredBB ], [ %t1.0, %originalBB101alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc98 ], [ %t1.0, %if.end97 ], [ %t1.0, %if.then93 ], [ %t1.0, %for.body85 ], [ %t1.0, %originalBBpart2107 ], [ %t1.0, %originalBB105 ], [ %t1.0, %for.cond82 ], [ %67, %for.end74 ], [ %t1.0, %for.inc72 ], [ %t1.0, %if.end71 ], [ %t1.0, %if.then70 ], [ %t1.0, %for.body63 ], [ %t1.0, %for.cond60 ], [ %t1.0, %originalBBpart2103 ], [ %t1.0, %originalBB101 ], [ %t1.0, %for.end59 ], [ %t1.0, %for.inc57 ], [ %t1.0, %if.end56 ], [ %t1.0, %if.then50 ], [ %t1.0, %for.body39 ], [ %t1.0, %for.cond36 ], [ %t1.0, %for.end35 ], [ %t1.0, %for.inc33 ], [ %t1.0, %for.end32 ], [ %t1.0, %for.inc30 ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %for.body12 ], [ %t1.0, %for.cond9 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body8 ], [ %t1.0, %for.cond5 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1548787789, %originalBB105alteredBB ], [ -1371302260, %originalBB101alteredBB ], [ -2110874446, %originalBBalteredBB ], [ -1099778495, %for.inc98 ], [ -434264995, %if.end97 ], [ 1979928572, %if.then93 ], [ %90, %for.body85 ], [ %87, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %76, %for.cond82 ], [ -1099778495, %for.end74 ], [ -707732889, %for.inc72 ], [ -446716351, %if.end71 ], [ -1624473091, %if.then70 ], [ %64, %for.body63 ], [ %61, %for.cond60 ], [ -707732889, %originalBBpart2103 ], [ %59, %originalBB101 ], [ %50, %for.end59 ], [ 1111179903, %for.inc57 ], [ 768639876, %if.end56 ], [ -931813043, %if.then50 ], [ %39, %for.body39 ], [ %37, %for.cond36 ], [ 1111179903, %for.end35 ], [ 1323312575, %for.inc33 ], [ -1471102189, %for.end32 ], [ 1707872309, %for.inc30 ], [ 826055508, %if.end ], [ -125153249, %if.then ], [ %32, %for.body12 ], [ %28, %for.cond9 ], [ 1707872309, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond5 ], [ 1323312575, %for.end ], [ 1649557115, %for.inc ], [ -1437003280, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2049175125, i32 489704373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 -1069339817, i32 1162516476
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2110874446, i32 285996800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1363514812, i32 285996800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, %j.0
  %cmp10 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp10, i32 381896324, i32 2114384271
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %30 = add i32 %i.0, 1
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %29, %31
  %32 = select i1 %cmp18, i32 -1582918867, i32 -125153249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %34 = add i32 %i.0, 1
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %35 = load i32, i32* %arrayidx24, align 4
  store i32 %35, i32* %arrayidx21, align 4
  store i32 %33, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp37, i32 -1394075094, i32 -761946332
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40
  %38 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %38 to float
  %sub43 = fsub float %a.0, %conv42
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom40
  store float %sub43, float* %arrayidx45, align 4
  %cmp48 = fcmp olt float %sub43, 0.000000e+00
  %39 = select i1 %cmp48, i32 -1176963615, i32 -931813043
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom51
  %40 = load float, float* %arrayidx52, align 4
  %sub53 = fneg float %40
  store float %sub53, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1371302260, i32 -898101456
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1881452710, i32 -898101456
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp61, i32 -77254948, i32 1230813637
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom64
  %62 = load float, float* %arrayidx65, align 4
  %63 = load float, float* %arrayidx67, align 16
  %cmp68 = fcmp ogt float %62, %63
  %64 = select i1 %cmp68, i32 1154241243, i32 -1624473091
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %q.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom75
  %66 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom75
  %67 = load float, float* %arrayidx79, align 4
  store float 0.000000e+00, float* %arrayidx79, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1548787789, i32 -2089500010
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %77
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1126395748, i32 -2089500010
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %87 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1817606959, i32 -669015903
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom86
  %88 = load float, float* %arrayidx87, align 4
  %sub88 = fsub float %88, %t1.0
  %89 = call float @llvm.fabs.f32(float %sub88)
  %call90 = fpext float %89 to double
  %cmp91 = fcmp ole double %call90, 0x3E7AD7F29ABCAF48
  %90 = select i1 %cmp91, i32 -1088450182, i32 1979928572
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom94
  %91 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
