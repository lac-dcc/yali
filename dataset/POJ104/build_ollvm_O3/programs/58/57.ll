; ModuleID = 'build_ollvm/programs/58/57.ll'
source_filename = "source-C-CXX/58/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common local_unnamed_addr global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@sum = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1154995456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1154995456, label %for.cond
    i32 1084435386, label %for.body
    i32 -1161644629, label %originalBB
    i32 -1766679803, label %originalBBpart2
    i32 -1475570780, label %for.cond3
    i32 1633075557, label %for.body5
    i32 1573655927, label %if.then
    i32 -895531979, label %if.end
    i32 -532592059, label %for.inc
    i32 -883600797, label %for.end
    i32 1319111709, label %for.inc20
    i32 1904271451, label %originalBB71
    i32 288910451, label %originalBBpart277
    i32 -347413649, label %for.end22
    i32 -1571204499, label %originalBB79
    i32 -716409108, label %originalBBpart281
    i32 956294087, label %for.cond24
    i32 427554172, label %for.body27
    i32 -854763300, label %for.cond28
    i32 -1960451437, label %for.body33
    i32 -496421723, label %for.inc62
    i32 45245279, label %originalBB83
    i32 -1345832854, label %originalBBpart291
    i32 715978619, label %for.end64
    i32 2103880321, label %for.inc67
    i32 -907125242, label %for.end69
    i32 -1675826441, label %originalBBalteredBB
    i32 -626136535, label %originalBB71alteredBB
    i32 566342848, label %originalBB79alteredBB
    i32 -1300210206, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %for.end64, %originalBBpart291, %originalBB83, %for.inc62, %for.body33, %for.cond28, %for.body27, %for.cond24, %originalBBpart281, %originalBB79, %for.end22, %originalBBpart277, %originalBB71, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg32, %for.inc67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB83alteredBB ], [ %tmp.0, %originalBB79alteredBB ], [ %tmp.0, %originalBB71alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc67 ], [ %tmp.0, %for.end64 ], [ %tmp.0, %originalBBpart291 ], [ %tmp.0, %originalBB83 ], [ %tmp.0, %for.inc62 ], [ %tmp.0, %for.body33 ], [ %tmp.0, %for.cond28 ], [ %69, %for.body27 ], [ %tmp.0, %for.cond24 ], [ %tmp.0, %originalBBpart281 ], [ %tmp.0, %originalBB79 ], [ %tmp.0, %for.end22 ], [ %tmp.0, %originalBBpart277 ], [ %tmp.0, %originalBB71 ], [ %tmp.0, %for.inc20 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body5 ], [ %tmp.0, %for.cond3 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %97, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart291 ], [ %.neg33, %originalBB83 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ 0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart277 ], [ %.neg34, %originalBB71 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 45245279, %originalBB83alteredBB ], [ -1571204499, %originalBB79alteredBB ], [ 1904271451, %originalBB71alteredBB ], [ -1161644629, %originalBBalteredBB ], [ 956294087, %for.inc67 ], [ 2103880321, %for.end64 ], [ -854763300, %originalBBpart291 ], [ %95, %originalBB83 ], [ %86, %for.inc62 ], [ -496421723, %for.body33 ], [ %71, %for.cond28 ], [ -854763300, %for.body27 ], [ %68, %for.cond24 ], [ 956294087, %originalBBpart281 ], [ %65, %originalBB79 ], [ %56, %for.end22 ], [ -1154995456, %originalBBpart277 ], [ %47, %originalBB71 ], [ %38, %for.inc20 ], [ 1319111709, %for.end ], [ -1475570780, %for.inc ], [ -532592059, %if.end ], [ -895531979, %if.then ], [ %23, %for.body5 ], [ %21, %for.cond3 ], [ -1475570780, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -347413649, i32 1084435386
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
  %10 = select i1 %9, i32 -1161644629, i32 -1675826441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1766679803, i32 -1675826441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp4.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp4.not, i32 -883600797, i32 1633075557
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom6, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %22, 64
  %23 = select i1 %cmp10, i32 1573655927, i32 -895531979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %shl = shl i32 %i.0, 7
  %24 = add i32 %shl, %j.0
  %25 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  %27 = load i32, i32* @sum, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 35, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1904271451, i32 -626136535
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 288910451, i32 -626136535
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1571204499, i32 566342848
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -716409108, i32 566342848
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, -1
  %cmp25 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp25, i32 427554172, i32 -907125242
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %69 = and i32 %k.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %tmp.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp31, i32 -1960451437, i32 715978619
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %tmp.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom36, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %shr = ashr i32 %72, 7
  %73 = and i32 %72, 127
  %74 = add nsw i32 %shr, -1
  %tobool.not = icmp eq i32 %tmp.0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call46 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %74, i32 %73, i32 %lnot.ext) #4
  %75 = add nsw i32 %shr, 1
  %call51 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %75, i32 %73, i32 %lnot.ext) #4
  %76 = add nsw i32 %73, -1
  %call56 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %shr, i32 %76, i32 %lnot.ext) #4
  %77 = add nuw nsw i32 %73, 1
  %call61 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %shr, i32 %77, i32 %lnot.ext) #4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 45245279, i32 -1300210206
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1345832854, i32 -1300210206
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %tmp.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %96 = load i32, i32* @sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxpromalteredBB, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @INFECT(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
