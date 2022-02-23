; ModuleID = 'build_ollvm/programs/5/4159.ll'
source_filename = "source-C-CXX/5/4159.c"
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -58084618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58084618, label %for.cond
    i32 -516426459, label %originalBB
    i32 843659102, label %originalBBpart2
    i32 -1376400232, label %for.body
    i32 214767097, label %for.cond2
    i32 -863091001, label %for.body4
    i32 1206545584, label %for.cond5
    i32 -1796030917, label %for.body7
    i32 1787611712, label %for.inc
    i32 -1102444987, label %for.end
    i32 -1989568591, label %for.inc11
    i32 -1892958247, label %originalBB68
    i32 1913095518, label %originalBBpart276
    i32 1618011408, label %for.end13
    i32 305539305, label %for.cond14
    i32 967811848, label %originalBB78
    i32 1865324468, label %originalBBpart280
    i32 895210245, label %for.body16
    i32 -531358196, label %originalBB82
    i32 -1805011051, label %originalBBpart298
    i32 608998149, label %for.inc25
    i32 1421122509, label %for.end27
    i32 432779753, label %for.cond28
    i32 -1156874521, label %for.body30
    i32 476056862, label %for.inc41
    i32 1820885613, label %for.end43
    i32 -1099819437, label %for.inc65
    i32 559188133, label %originalBB100
    i32 408997158, label %originalBBpart2108
    i32 -1360187739, label %for.end67
    i32 1435373224, label %originalBBalteredBB
    i32 2011919260, label %originalBB68alteredBB
    i32 1612234130, label %originalBB78alteredBB
    i32 -31427602, label %originalBB82alteredBB
    i32 -1946120968, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB100, %for.inc65, %for.end43, %for.inc41, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart298, %originalBB82, %for.body16, %originalBBpart280, %originalBB78, %for.cond14, %for.end13, %originalBBpart276, %originalBB68, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %116, %originalBB100 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %126, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB100 ], [ %a.0, %for.inc65 ], [ %a.0, %for.end43 ], [ %.neg24, %for.inc41 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ 0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB82 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart276 ], [ %.neg25, %originalBB68 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc65 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %86, %for.inc25 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond14 ], [ 0, %for.end13 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %.neg26, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ 0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %132, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc65 ], [ 0, %for.end43 ], [ %s.0, %for.inc41 ], [ %94, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart298 ], [ %76, %originalBB82 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB68 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 559188133, %originalBB100alteredBB ], [ -531358196, %originalBB82alteredBB ], [ 967811848, %originalBB78alteredBB ], [ -1892958247, %originalBB68alteredBB ], [ -516426459, %originalBBalteredBB ], [ -58084618, %originalBBpart2108 ], [ %125, %originalBB100 ], [ %115, %for.inc65 ], [ -1099819437, %for.end43 ], [ 432779753, %for.inc41 ], [ 476056862, %for.body30 ], [ %88, %for.cond28 ], [ 432779753, %for.end27 ], [ 305539305, %for.inc25 ], [ 608998149, %originalBBpart298 ], [ %85, %originalBB82 ], [ %70, %for.body16 ], [ %61, %originalBBpart280 ], [ %60, %originalBB78 ], [ %50, %for.cond14 ], [ 305539305, %for.end13 ], [ 214767097, %originalBBpart276 ], [ %41, %originalBB68 ], [ %32, %for.inc11 ], [ -1989568591, %for.end ], [ 1206545584, %for.inc ], [ 1787611712, %for.body7 ], [ %23, %for.cond5 ], [ 1206545584, %for.body4 ], [ %21, %for.cond2 ], [ 214767097, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -516426459, i32 1435373224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 843659102, i32 1435373224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1376400232, i32 -1360187739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %a.0, %20
  %21 = select i1 %cmp3, i32 -863091001, i32 1618011408
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %b.0, %22
  %23 = select i1 %cmp6, i32 -1796030917, i32 -1102444987
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom8 = sext i32 %b.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1892958247, i32 2011919260
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg25 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1913095518, i32 2011919260
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 967811848, i32 1612234130
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %b.0, %51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1865324468, i32 1612234130
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 895210245, i32 1421122509
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -531358196, i32 -31427602
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -1
  %idxprom20 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom18
  %74 = load i32, i32* %arrayidx23, align 4
  %75 = add i32 %71, %s.0
  %76 = add i32 %75, %74
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1805011051, i32 -31427602
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %a.0, %87
  %88 = select i1 %cmp29, i32 -1156874521, i32 1820885613
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom31, i64 0
  %89 = load i32, i32* %arrayidx33, align 16
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %93 = add i32 %89, %s.0
  %94 = add i32 %93, %92
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx45, align 16
  %96 = load i32, i32* %m, align 4
  %97 = add i32 %96, -1
  %idxprom47 = sext i32 %97 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom47, i64 0
  %98 = load i32, i32* %arrayidx49, align 16
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom53 = sext i32 %100 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom53
  %101 = load i32, i32* %arrayidx54, align 4
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom53
  %102 = load i32, i32* %arrayidx61, align 4
  %103 = add i32 %95, %98
  %104 = add i32 %103, %101
  %105 = add i32 %104, %102
  %106 = sub i32 %s.0, %105
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 559188133, i32 -1946120968
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 408997158, i32 -1946120968
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %b.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18alteredBB
  %127 = load i32, i32* %arrayidx19alteredBB, align 4
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -1
  %idxprom20alteredBB = sext i32 %129 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom18alteredBB
  %130 = load i32, i32* %arrayidx23alteredBB, align 4
  %131 = add i32 %127, %s.0
  %132 = add i32 %131, %130
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
