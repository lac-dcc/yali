; ModuleID = 'build_ollvm/programs/45/3215.ll'
source_filename = "source-C-CXX/45/3215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953284118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953284118, label %for.cond
    i32 2135198042, label %for.body
    i32 720614992, label %for.cond1
    i32 1066283022, label %for.body3
    i32 -1457574685, label %for.inc
    i32 -1574536622, label %originalBB
    i32 1010804914, label %originalBBpart2
    i32 -142889844, label %for.end
    i32 -881945025, label %for.inc7
    i32 1787278152, label %originalBB84
    i32 -968494775, label %originalBBpart287
    i32 -32580870, label %for.end9
    i32 -1469148903, label %originalBB89
    i32 1373746798, label %originalBBpart291
    i32 -190491362, label %for.cond10
    i32 1988983707, label %lor.rhs
    i32 -95079437, label %lor.end
    i32 1029830567, label %for.body15
    i32 730793761, label %for.cond16
    i32 -192572390, label %originalBB93
    i32 -771287369, label %originalBBpart2118
    i32 1819568093, label %for.body20
    i32 -336676273, label %for.inc27
    i32 -1575316254, label %for.end29
    i32 1913212025, label %for.cond30
    i32 1440272481, label %for.body34
    i32 -2051012845, label %originalBB120
    i32 1473139119, label %originalBBpart2137
    i32 -437986365, label %for.inc41
    i32 -573743623, label %for.end43
    i32 -237606792, label %if.then
    i32 -1211201746, label %if.end
    i32 1488891888, label %for.cond49
    i32 169933565, label %for.body52
    i32 -1099183305, label %originalBB139
    i32 335329646, label %originalBBpart2146
    i32 -1213678359, label %for.inc59
    i32 1416639996, label %originalBB148
    i32 -1267265532, label %originalBBpart2163
    i32 -1063917644, label %for.end60
    i32 -1565023507, label %if.then65
    i32 -1743084608, label %if.end66
    i32 906570776, label %for.cond69
    i32 1512380099, label %for.body71
    i32 -1846694637, label %originalBB165
    i32 264662695, label %originalBBpart2175
    i32 -541735096, label %for.inc78
    i32 542994606, label %originalBB177
    i32 1788630507, label %originalBBpart2182
    i32 1613415408, label %for.end80
    i32 1608924437, label %for.inc81
    i32 -65395940, label %for.end83
    i32 -1547781424, label %originalBBalteredBB
    i32 -569792622, label %originalBB84alteredBB
    i32 379091356, label %originalBB89alteredBB
    i32 1689763078, label %originalBB93alteredBB
    i32 174646688, label %originalBB120alteredBB
    i32 742372073, label %originalBB139alteredBB
    i32 2129242567, label %originalBB148alteredBB
    i32 1396511596, label %originalBB165alteredBB
    i32 1359969770, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2182, %originalBB177, %for.inc78, %originalBBpart2175, %originalBB165, %for.body71, %for.cond69, %if.end66, %if.then65, %for.end60, %originalBBpart2163, %originalBB148, %for.inc59, %originalBBpart2146, %originalBB139, %for.body52, %for.cond49, %if.end, %if.then, %for.end43, %for.inc41, %originalBBpart2137, %originalBB120, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body20, %originalBBpart2118, %originalBB93, %for.cond16, %for.body15, %lor.end, %lor.rhs, %for.cond10, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB84, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %225, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %222, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2182 ], [ %204, %originalBB177 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %173, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2163 ], [ %156, %originalBB148 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %123, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end43 ], [ %116, %for.inc41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %90, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond16 ], [ %65, %for.body15 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart287 ], [ %.neg48, %originalBB84 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %215, %originalBBalteredBB ], [ %214, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542994606, %originalBB177alteredBB ], [ -1846694637, %originalBB165alteredBB ], [ 1416639996, %originalBB148alteredBB ], [ -1099183305, %originalBB139alteredBB ], [ -2051012845, %originalBB120alteredBB ], [ -192572390, %originalBB93alteredBB ], [ -1469148903, %originalBB89alteredBB ], [ 1787278152, %originalBB84alteredBB ], [ -1574536622, %originalBBalteredBB ], [ -190491362, %for.inc81 ], [ 1608924437, %for.end80 ], [ 906570776, %originalBBpart2182 ], [ %213, %originalBB177 ], [ %203, %for.inc78 ], [ -541735096, %originalBBpart2175 ], [ %194, %originalBB165 ], [ %183, %for.body71 ], [ %174, %for.cond69 ], [ 906570776, %if.end66 ], [ -65395940, %if.then65 ], [ %170, %for.end60 ], [ 1488891888, %originalBBpart2163 ], [ %165, %originalBB148 ], [ %155, %for.inc59 ], [ -1213678359, %originalBBpart2146 ], [ %146, %originalBB139 ], [ %134, %for.body52 ], [ %125, %for.cond49 ], [ 1488891888, %if.end ], [ -65395940, %if.then ], [ %120, %for.end43 ], [ 1913212025, %for.inc41 ], [ -437986365, %originalBBpart2137 ], [ %115, %originalBB120 ], [ %103, %for.body34 ], [ %94, %for.cond30 ], [ 1913212025, %for.end29 ], [ 730793761, %for.inc27 ], [ -336676273, %for.body20 ], [ %87, %originalBBpart2118 ], [ %86, %originalBB93 ], [ %74, %for.cond16 ], [ 730793761, %for.body15 ], [ %64, %lor.end ], [ -95079437, %lor.rhs ], [ %61, %for.cond10 ], [ -190491362, %originalBBpart291 ], [ %58, %originalBB89 ], [ %49, %for.end9 ], [ -953284118, %originalBBpart287 ], [ %40, %originalBB84 ], [ %31, %for.inc7 ], [ -881945025, %for.end ], [ 720614992, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1457574685, %for.body3 ], [ %3, %for.cond1 ], [ 720614992, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %for.cond10 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2135198042, i32 -32580870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1066283022, i32 -142889844
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1574536622, i32 -1547781424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1010804914, i32 -1547781424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1787278152, i32 -569792622
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -968494775, i32 -569792622
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1469148903, i32 379091356
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1373746798, i32 379091356
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %div = sdiv i32 %59, 2
  %60 = add nsw i32 %div, 1
  %cmp11.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp11.not, i32 1988983707, i32 -95079437
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %62, 2
  %63 = add nsw i32 %div12, 1
  %cmp14 = icmp sle i32 %j.0, %63
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 1029830567, i32 -65395940
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -192572390, i32 1689763078
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 1, %j.0
  %77 = add i32 %76, %75
  %cmp19 = icmp slt i32 %i.0, %77
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -771287369, i32 1689763078
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1819568093, i32 -1575316254
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %idxprom22 = sext i32 %88 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 1, %j.0
  %93 = add i32 %92, %91
  %cmp33 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp33, i32 1440272481, i32 -573743623
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2051012845, i32 174646688
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, %j.0
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1473139119, i32 174646688
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 1, %j.0
  %119 = add i32 %118, %117
  %cmp46.not = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp46.not, i32 -1211201746, i32 -237606792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = xor i32 %j.0, -1
  %123 = add i32 %121, %122
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  %cmp51.not = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp51.not, i32 -1063917644, i32 169933565
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1099183305, i32 742372073
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 %135, %j.0
  %idxprom54 = sext i32 %136 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %137 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 335329646, i32 742372073
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1416639996, i32 2129242567
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1267265532, i32 2129242567
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = xor i32 %j.0, -1
  %168 = add i32 %166, %167
  %169 = add i32 %j.0, -1
  %cmp64 = icmp slt i32 %168, %169
  %170 = select i1 %cmp64, i32 -1565023507, i32 -1743084608
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = xor i32 %j.0, -1
  %173 = add i32 %171, %172
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %i.0, %j.0
  %174 = select i1 %cmp70.not, i32 1613415408, i32 1512380099
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1846694637, i32 1396511596
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %184 = add i32 %j.0, -1
  %idxprom75 = sext i32 %184 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %185 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 264662695, i32 1396511596
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 542994606, i32 1359969770
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1788630507, i32 1359969770
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, %j.0
  %idxprom38alteredBB = sext i32 %217 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom38alteredBB
  %218 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, %j.0
  %idxprom54alteredBB = sext i32 %220 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %221 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %223 = add i32 %j.0, -1
  %idxprom75alteredBB = sext i32 %223 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom75alteredBB
  %224 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, -1
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
