; ModuleID = 'build_ollvm/programs/5/1928.ll'
source_filename = "source-C-CXX/5/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %minus.0 = phi i32 [ 0, %entry ], [ %minus.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032036626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032036626, label %for.cond
    i32 1403500965, label %originalBB
    i32 -703450980, label %originalBBpart2
    i32 2104909215, label %for.body
    i32 499480257, label %for.cond2
    i32 -667482588, label %for.body4
    i32 36593764, label %for.cond5
    i32 -1565413339, label %for.body7
    i32 -1040080045, label %for.inc
    i32 -2012520735, label %for.end
    i32 -258299880, label %for.inc15
    i32 -1361903465, label %for.end17
    i32 1647460233, label %for.cond18
    i32 652875310, label %for.body20
    i32 -283586747, label %originalBB51
    i32 1745730108, label %originalBBpart253
    i32 -931421208, label %for.cond21
    i32 -35079082, label %originalBB55
    i32 1212288827, label %originalBBpart264
    i32 -2003644942, label %for.body24
    i32 -860665167, label %for.inc30
    i32 -78378104, label %for.end32
    i32 1580609053, label %for.inc33
    i32 297314296, label %for.end35
    i32 -358849869, label %originalBB66
    i32 -1179898293, label %originalBBpart279
    i32 -2123478430, label %for.inc39
    i32 -1376435699, label %for.end41
    i32 -61533249, label %for.cond42
    i32 -1081015900, label %for.body44
    i32 -1786313145, label %for.inc48
    i32 844889574, label %originalBB81
    i32 841685979, label %originalBBpart287
    i32 -1433483927, label %for.end50
    i32 -1560205201, label %originalBBalteredBB
    i32 -74941718, label %originalBB51alteredBB
    i32 1627006186, label %originalBB55alteredBB
    i32 1868327834, label %originalBB66alteredBB
    i32 864354984, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc48, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart279, %originalBB66, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body24, %originalBBpart264, %originalBB55, %for.cond21, %originalBBpart253, %originalBB51, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end35 ], [ %71, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %26, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %115, %originalBB81alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart287 ], [ %104, %originalBB81 ], [ %h.0, %for.inc48 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond42 ], [ 0, %for.end41 ], [ %91, %for.inc39 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB66 ], [ %h.0, %for.end35 ], [ %h.0, %for.inc33 ], [ %h.0, %for.end32 ], [ %h.0, %for.inc30 ], [ %h.0, %for.body24 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB55 ], [ %h.0, %for.cond21 ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond18 ], [ %h.0, %for.end17 ], [ %h.0, %for.inc15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB81alteredBB ], [ 0, %originalBB66alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart279 ], [ 0, %originalBB66 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %25, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %minus.0.be = phi i32 [ %minus.0, %loopEntry ], [ %minus.0, %originalBB81alteredBB ], [ 0, %originalBB66alteredBB ], [ %minus.0, %originalBB55alteredBB ], [ %minus.0, %originalBB51alteredBB ], [ %minus.0, %originalBBalteredBB ], [ %minus.0, %originalBBpart287 ], [ %minus.0, %originalBB81 ], [ %minus.0, %for.inc48 ], [ %minus.0, %for.body44 ], [ %minus.0, %for.cond42 ], [ %minus.0, %for.end41 ], [ %minus.0, %for.inc39 ], [ %minus.0, %originalBBpart279 ], [ 0, %originalBB66 ], [ %minus.0, %for.end35 ], [ %minus.0, %for.inc33 ], [ %minus.0, %for.end32 ], [ %minus.0, %for.inc30 ], [ %70, %for.body24 ], [ %minus.0, %originalBBpart264 ], [ %minus.0, %originalBB55 ], [ %minus.0, %for.cond21 ], [ %minus.0, %originalBBpart253 ], [ %minus.0, %originalBB51 ], [ %minus.0, %for.body20 ], [ %minus.0, %for.cond18 ], [ %minus.0, %for.end17 ], [ %minus.0, %for.inc15 ], [ %minus.0, %for.end ], [ %minus.0, %for.inc ], [ %minus.0, %for.body7 ], [ %minus.0, %for.cond5 ], [ %minus.0, %for.body4 ], [ %minus.0, %for.cond2 ], [ %minus.0, %for.body ], [ %minus.0, %originalBBpart2 ], [ %minus.0, %originalBB ], [ %minus.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844889574, %originalBB81alteredBB ], [ -358849869, %originalBB66alteredBB ], [ -35079082, %originalBB55alteredBB ], [ -283586747, %originalBB51alteredBB ], [ 1403500965, %originalBBalteredBB ], [ -61533249, %originalBBpart287 ], [ %113, %originalBB81 ], [ %103, %for.inc48 ], [ -1786313145, %for.body44 ], [ %93, %for.cond42 ], [ -61533249, %for.end41 ], [ 1032036626, %for.inc39 ], [ -2123478430, %originalBBpart279 ], [ %90, %originalBB66 ], [ %80, %for.end35 ], [ 1647460233, %for.inc33 ], [ 1580609053, %for.end32 ], [ -931421208, %for.inc30 ], [ -860665167, %for.body24 ], [ %68, %originalBBpart264 ], [ %67, %originalBB55 ], [ %56, %for.cond21 ], [ -931421208, %originalBBpart253 ], [ %47, %originalBB51 ], [ %38, %for.body20 ], [ %29, %for.cond18 ], [ 1647460233, %for.end17 ], [ 499480257, %for.inc15 ], [ -258299880, %for.end ], [ 36593764, %for.inc ], [ -1040080045, %for.body7 ], [ %23, %for.cond5 ], [ 36593764, %for.body4 ], [ %21, %for.cond2 ], [ 499480257, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1403500965, i32 -1560205201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %h.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -703450980, i32 -1560205201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2104909215, i32 -1376435699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -667482588, i32 -1361903465
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 -1565413339, i32 -2012520735
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = add i32 %24, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -1
  %cmp19 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp19, i32 652875310, i32 297314296
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -283586747, i32 -74941718
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1745730108, i32 -74941718
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -35079082, i32 1627006186
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp23 = icmp slt i32 %j.0, %58
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1212288827, i32 1627006186
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2003644942, i32 -78378104
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %70 = add i32 %69, %minus.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -358849869, i32 1868327834
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %81 = sub i32 %sum.0, %minus.0
  %idxprom37 = sext i32 %h.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %81, i32* %arrayidx38, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1179898293, i32 1868327834
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %91 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %h.0, %92
  %93 = select i1 %cmp43, i32 -1081015900, i32 -1433483927
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %h.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 844889574, i32 864354984
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %104 = add i32 %h.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 841685979, i32 864354984
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %114 = sub i32 %sum.0, %minus.0
  %idxprom37alteredBB = sext i32 %h.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %114, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %h.0, 1
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
