; ModuleID = 'build_ollvm/programs/3/455.ll'
source_filename = "source-C-CXX/3/455.c"
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1388827875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1388827875, label %for.cond
    i32 470861612, label %originalBB
    i32 1038381563, label %originalBBpart2
    i32 -151717319, label %for.body
    i32 799917866, label %for.cond1
    i32 -588030896, label %for.body4
    i32 416596850, label %originalBB51
    i32 2146297644, label %originalBBpart253
    i32 466887853, label %for.inc
    i32 -327021104, label %for.end
    i32 -1290343232, label %for.inc8
    i32 -277418709, label %for.end10
    i32 701247695, label %originalBB55
    i32 -1428173428, label %originalBBpart257
    i32 -1163092867, label %for.cond11
    i32 1513289879, label %for.body14
    i32 -127481031, label %lor.lhs.false
    i32 416297943, label %if.then
    i32 326223866, label %originalBB59
    i32 -1419884306, label %originalBBpart261
    i32 -465583886, label %while.cond
    i32 -1137691791, label %originalBB63
    i32 654099400, label %originalBBpart265
    i32 405341805, label %land.rhs
    i32 -1690393821, label %land.end
    i32 681557544, label %while.body
    i32 -1478271213, label %originalBB67
    i32 -1076753056, label %originalBBpart295
    i32 -1075160809, label %while.end
    i32 -1744361467, label %land.lhs.true
    i32 680753185, label %if.then32
    i32 1027236494, label %if.else
    i32 -405533584, label %if.end
    i32 -1902225890, label %if.end35
    i32 1397724098, label %for.inc36
    i32 -64614074, label %for.end38
    i32 -1437194245, label %originalBBalteredBB
    i32 -1863935364, label %originalBB51alteredBB
    i32 -1680138205, label %originalBB55alteredBB
    i32 -1047677241, label %originalBB59alteredBB
    i32 1139876912, label %originalBB63alteredBB
    i32 -1266710440, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end, %if.else, %if.then32, %land.lhs.true, %while.end, %originalBBpart295, %originalBB67, %while.body, %land.end, %land.rhs, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart261, %originalBB59, %if.then, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart257, %originalBB55, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc36 ], [ %a.0, %if.end35 ], [ %a.0, %if.end ], [ %136, %if.else ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.end ], [ %a.0, %originalBBpart295 ], [ %120, %originalBB67 ], [ %a.0, %while.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %.neg27, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %a.0, %for.end10 ], [ %.neg28, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg26, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %135, %if.then32 ], [ %b.0, %land.lhs.true ], [ %b.0, %while.end ], [ %b.0, %originalBBpart295 ], [ %121, %originalBB67 ], [ %b.0, %while.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %66, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %42, %for.inc ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %137, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true ], [ %c.0, %while.end ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB67 ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1478271213, %originalBB67alteredBB ], [ -1137691791, %originalBB63alteredBB ], [ 326223866, %originalBB59alteredBB ], [ 701247695, %originalBB55alteredBB ], [ 416596850, %originalBB51alteredBB ], [ 470861612, %originalBBalteredBB ], [ -1163092867, %for.inc36 ], [ 1397724098, %if.end35 ], [ -1902225890, %if.end ], [ -405533584, %if.else ], [ -405533584, %if.then32 ], [ %134, %land.lhs.true ], [ %131, %while.end ], [ -465583886, %originalBBpart295 ], [ %130, %originalBB67 ], [ %119, %while.body ], [ %110, %land.end ], [ -1690393821, %land.rhs ], [ %107, %originalBBpart265 ], [ %106, %originalBB63 ], [ %97, %while.cond ], [ -465583886, %originalBBpart261 ], [ %88, %originalBB59 ], [ %79, %if.then ], [ %70, %lor.lhs.false ], [ %69, %for.body14 ], [ %64, %for.cond11 ], [ -1163092867, %originalBBpart257 ], [ %60, %originalBB55 ], [ %51, %for.end10 ], [ 1388827875, %for.inc8 ], [ -1290343232, %for.end ], [ 799917866, %for.inc ], [ 466887853, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 799917866, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 470861612, i32 -1437194245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %a.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1038381563, i32 -1437194245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -151717319, i32 -277418709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %b.0, %22
  %23 = select i1 %cmp3.not, i32 -327021104, i32 -588030896
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 416596850, i32 -1863935364
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2146297644, i32 -1863935364
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg28 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 701247695, i32 -1680138205
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1428173428, i32 -1680138205
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %62, %61
  %63 = add i32 %mul, -1
  %cmp13.not = icmp sgt i32 %c.0, %63
  %64 = select i1 %cmp13.not, i32 -64614074, i32 1513289879
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %a.0 to i64
  %idxprom17 = sext i32 %b.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom15, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %.neg27 = add i32 %a.0, 1
  %66 = add i32 %b.0, -1
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -1
  %cmp22 = icmp sgt i32 %.neg27, %68
  %69 = select i1 %cmp22, i32 416297943, i32 -127481031
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %b.0, 0
  %70 = select i1 %cmp23, i32 416297943, i32 -1902225890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 326223866, i32 -1047677241
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1419884306, i32 -1047677241
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1137691791, i32 1139876912
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 654099400, i32 1139876912
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 405341805, i32 -1690393821
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp26 = icmp slt i32 %b.0, %109
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %110 = select i1 %.reg2mem.0, i32 681557544, i32 -1075160809
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1478271213, i32 -1266710440
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %120 = add i32 %a.0, -1
  %121 = add i32 %b.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1076753056, i32 -1266710440
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, 0
  %131 = select i1 %cmp29, i32 -1744361467, i32 1027236494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp31 = icmp slt i32 %b.0, %133
  %134 = select i1 %cmp31, i32 680753185, i32 1027236494
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %135 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %137 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom5alteredBB = sext i32 %b.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, -1
  %.neg26 = add i32 %b.0, 1
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
