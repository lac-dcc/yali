; ModuleID = 'build_ollvm/programs/45/3555.ll'
source_filename = "source-C-CXX/45/3555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1164271042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1164271042, label %for.cond
    i32 788074249, label %for.body
    i32 -752116160, label %originalBB
    i32 1204365227, label %originalBBpart2
    i32 -213677296, label %for.cond1
    i32 -1221860007, label %for.body3
    i32 225585164, label %for.inc
    i32 -1027311022, label %for.end
    i32 303993707, label %for.inc7
    i32 -1397873451, label %for.end9
    i32 -648950052, label %for.cond12
    i32 1216696192, label %for.body14
    i32 788723229, label %originalBB73
    i32 -508082925, label %originalBBpart275
    i32 -2066110684, label %land.lhs.true
    i32 1292309761, label %land.lhs.true24
    i32 -219515648, label %if.then
    i32 280791317, label %if.else
    i32 1076064691, label %land.lhs.true30
    i32 1863552425, label %land.lhs.true33
    i32 -991538103, label %if.then37
    i32 429263139, label %originalBB77
    i32 1254856423, label %originalBBpart279
    i32 676308493, label %if.else40
    i32 2100409446, label %land.lhs.true43
    i32 1298943724, label %land.lhs.true46
    i32 1984521155, label %if.then50
    i32 173641051, label %if.else53
    i32 -267481192, label %land.lhs.true56
    i32 848441416, label %land.lhs.true59
    i32 -1030577494, label %originalBB81
    i32 910923467, label %originalBBpart283
    i32 -1786664378, label %if.then62
    i32 520009017, label %originalBB85
    i32 -1806320472, label %originalBBpart287
    i32 525072827, label %if.end
    i32 2064394673, label %if.end65
    i32 1380867921, label %originalBB89
    i32 -387388544, label %originalBBpart291
    i32 -266492328, label %if.end66
    i32 877453804, label %if.end67
    i32 732910507, label %originalBB93
    i32 1794696918, label %originalBBpart295
    i32 1520379965, label %for.inc68
    i32 -1342745727, label %originalBB97
    i32 253359111, label %originalBBpart2105
    i32 612666093, label %for.end72
    i32 810052786, label %originalBBalteredBB
    i32 2050060053, label %originalBB73alteredBB
    i32 -155635867, label %originalBB77alteredBB
    i32 -896870515, label %originalBB81alteredBB
    i32 -1801543636, label %originalBB85alteredBB
    i32 2045791388, label %originalBB89alteredBB
    i32 -1352980023, label %originalBB93alteredBB
    i32 -1075398169, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB97, %for.inc68, %originalBBpart295, %originalBB93, %if.end67, %if.end66, %originalBBpart291, %originalBB89, %if.end65, %if.end, %originalBBpart287, %originalBB85, %if.then62, %originalBBpart283, %originalBB81, %land.lhs.true59, %land.lhs.true56, %if.else53, %if.then50, %land.lhs.true46, %land.lhs.true43, %if.else40, %originalBBpart279, %originalBB77, %if.then37, %land.lhs.true33, %land.lhs.true30, %if.else, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %180, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2105 ], [ %167, %originalBB97 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end65 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %land.lhs.true56 ], [ %m.0, %if.else53 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.else40 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %181, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBBpart2105 ], [ %168, %originalBB97 ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end67 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end65 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %land.lhs.true59 ], [ %n.0, %land.lhs.true56 ], [ %n.0, %if.else53 ], [ %n.0, %if.then50 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %if.else40 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then37 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true24 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %22, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %169, %originalBB97 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ -1, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.end65 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else53 ], [ 0, %if.then50 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart279 ], [ -1, %originalBB77 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.else ], [ 0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ 1, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.end65 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.else53 ], [ -1, %if.then50 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.else40 ], [ %c.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.else ], [ 1, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ 0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1342745727, %originalBB97alteredBB ], [ 732910507, %originalBB93alteredBB ], [ 1380867921, %originalBB89alteredBB ], [ 520009017, %originalBB85alteredBB ], [ -1030577494, %originalBB81alteredBB ], [ 429263139, %originalBB77alteredBB ], [ 788723229, %originalBB73alteredBB ], [ -752116160, %originalBBalteredBB ], [ -648950052, %originalBBpart2105 ], [ %178, %originalBB97 ], [ %166, %for.inc68 ], [ 1520379965, %originalBBpart295 ], [ %157, %originalBB93 ], [ %148, %if.end67 ], [ 877453804, %if.end66 ], [ -266492328, %originalBBpart291 ], [ %139, %originalBB89 ], [ %130, %if.end65 ], [ 2064394673, %if.end ], [ 525072827, %originalBBpart287 ], [ %121, %originalBB85 ], [ %112, %if.then62 ], [ %103, %originalBBpart283 ], [ %102, %originalBB81 ], [ %93, %land.lhs.true59 ], [ %84, %land.lhs.true56 ], [ %83, %if.else53 ], [ 2064394673, %if.then50 ], [ %82, %land.lhs.true46 ], [ %78, %land.lhs.true43 ], [ %77, %if.else40 ], [ -266492328, %originalBBpart279 ], [ %76, %originalBB77 ], [ %67, %if.then37 ], [ %58, %land.lhs.true33 ], [ %53, %land.lhs.true30 ], [ %52, %if.else ], [ 877453804, %if.then ], [ %51, %land.lhs.true24 ], [ %47, %land.lhs.true ], [ %46, %originalBBpart275 ], [ %45, %originalBB73 ], [ %35, %for.body14 ], [ %26, %for.cond12 ], [ -648950052, %for.end9 ], [ -1164271042, %for.inc7 ], [ 303993707, %for.end ], [ -213677296, %for.inc ], [ 225585164, %for.body3 ], [ %21, %for.cond1 ], [ -213677296, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 788074249, i32 -1397873451
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
  %10 = select i1 %9, i32 -752116160, i32 810052786
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
  %19 = select i1 %18, i32 1204365227, i32 810052786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %n.0, %20
  %21 = select i1 %cmp2, i32 -1221860007, i32 -1027311022
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %25, %24
  %cmp13 = icmp slt i32 %i.0, %mul
  %26 = select i1 %cmp13, i32 1216696192, i32 612666093
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 788723229, i32 2050060053
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %idxprom17 = sext i32 %n.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %cmp21 = icmp eq i32 %c.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -508082925, i32 2050060053
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2066110684, i32 280791317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %b.0, 1
  %47 = select i1 %cmp23, i32 1292309761, i32 280791317
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %48 = add i32 %n.0, %m.0
  %49 = load i32, i32* %col, align 4
  %50 = add i32 %49, -1
  %cmp25 = icmp eq i32 %48, %50
  %51 = select i1 %cmp25, i32 -219515648, i32 280791317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %c.0, 1
  %52 = select i1 %cmp29, i32 1076064691, i32 676308493
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %b.0, 0
  %53 = select i1 %cmp32, i32 1863552425, i32 676308493
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %54 = sub i32 %m.0, %n.0
  %55 = load i32, i32* %row, align 4
  %56 = load i32, i32* %col, align 4
  %57 = sub i32 %55, %56
  %cmp36 = icmp eq i32 %54, %57
  %58 = select i1 %cmp36, i32 -991538103, i32 676308493
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 429263139, i32 -155635867
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1254856423, i32 -155635867
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %c.0, 0
  %77 = select i1 %cmp42, i32 2100409446, i32 173641051
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %b.0, -1
  %78 = select i1 %cmp45, i32 1298943724, i32 173641051
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %79 = add i32 %n.0, %m.0
  %80 = load i32, i32* %row, align 4
  %81 = add i32 %80, -1
  %cmp49 = icmp eq i32 %79, %81
  %82 = select i1 %cmp49, i32 1984521155, i32 173641051
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, -1
  %83 = select i1 %cmp55, i32 -267481192, i32 525072827
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %b.0, 0
  %84 = select i1 %cmp58, i32 848441416, i32 525072827
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1030577494, i32 -896870515
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg51 = add i32 %n.0, 1
  %cmp61 = icmp eq i32 %m.0, %.neg51
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 910923467, i32 -896870515
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %103 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1786664378, i32 525072827
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 520009017, i32 -1801543636
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1806320472, i32 -1801543636
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1380867921, i32 2045791388
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -387388544, i32 2045791388
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 732910507, i32 -1352980023
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1794696918, i32 -1352980023
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1342745727, i32 -1075398169
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %167 = add i32 %c.0, %m.0
  %168 = add i32 %b.0, %n.0
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 253359111, i32 -1075398169
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %m.0 to i64
  %idxprom17alteredBB = sext i32 %n.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %179 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %c.0, %m.0
  %181 = add i32 %b.0, %n.0
  %.neg = add i32 %i.0, 1
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
