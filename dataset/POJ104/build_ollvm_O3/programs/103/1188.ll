; ModuleID = 'build_ollvm/programs/103/1188.ll'
source_filename = "source-C-CXX/103/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119774241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119774241, label %do.body
    i32 1639990538, label %originalBB
    i32 -1397177256, label %originalBBpart2
    i32 -2091766160, label %do.cond
    i32 183441981, label %do.end
    i32 1690633618, label %do.body3
    i32 -547810621, label %originalBB45
    i32 -801474770, label %originalBBpart256
    i32 -1721000987, label %do.cond8
    i32 1163693091, label %originalBB58
    i32 -1673308030, label %originalBBpart260
    i32 740327497, label %do.end10
    i32 -1038482231, label %for.cond
    i32 533309251, label %originalBB62
    i32 -1665306359, label %originalBBpart264
    i32 -1313178909, label %for.body
    i32 787223725, label %for.cond14
    i32 1069502405, label %originalBB66
    i32 -174671334, label %originalBBpart268
    i32 -1595307166, label %for.body16
    i32 473483097, label %originalBB70
    i32 -1449347144, label %originalBBpart272
    i32 -2050008305, label %if.then
    i32 -1052806865, label %if.end
    i32 788675958, label %for.inc
    i32 666594225, label %originalBB74
    i32 984635572, label %originalBBpart283
    i32 -201172332, label %for.end
    i32 -2109536366, label %for.inc26
    i32 -1197967694, label %for.end28
    i32 -494048787, label %originalBB85
    i32 -1447744830, label %originalBBpart287
    i32 464553678, label %flag
    i32 1817134933, label %originalBBalteredBB
    i32 -1982759917, label %originalBB45alteredBB
    i32 -246067000, label %originalBB58alteredBB
    i32 -1889640318, label %originalBB62alteredBB
    i32 -753661891, label %originalBB66alteredBB
    i32 -852913295, label %originalBB70alteredBB
    i32 -1025429520, label %originalBB74alteredBB
    i32 1764908183, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end28, %for.inc26, %for.end, %originalBBpart283, %originalBB74, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body16, %originalBBpart268, %originalBB66, %for.cond14, %for.body, %originalBBpart264, %originalBB62, %for.cond, %do.end10, %originalBBpart260, %originalBB58, %do.cond8, %originalBBpart256, %originalBB45, %do.body3, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end28 ], [ %140, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond ], [ 0, %do.end10 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %do.cond8 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB45 ], [ %i.0, %do.body3 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %162, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %161, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %.neg21, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond ], [ %j.0, %do.end10 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %do.cond8 ], [ %j.0, %originalBBpart256 ], [ %32, %originalBB45 ], [ %j.0, %do.body3 ], [ 0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB85alteredBB ], [ %t1.0, %originalBB74alteredBB ], [ %t1.0, %originalBB70alteredBB ], [ %t1.0, %originalBB66alteredBB ], [ %t1.0, %originalBB62alteredBB ], [ %t1.0, %originalBB58alteredBB ], [ %t1.0, %originalBB45alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart287 ], [ %t1.0, %originalBB85 ], [ %t1.0, %for.end28 ], [ %t1.0, %for.inc26 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB74 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart272 ], [ %t1.0, %originalBB70 ], [ %t1.0, %for.body16 ], [ %t1.0, %originalBBpart268 ], [ %t1.0, %originalBB66 ], [ %t1.0, %for.cond14 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart264 ], [ %t1.0, %originalBB62 ], [ %t1.0, %for.cond ], [ %t1.0, %do.end10 ], [ %t1.0, %originalBBpart260 ], [ %t1.0, %originalBB58 ], [ %t1.0, %do.cond8 ], [ %t1.0, %originalBBpart256 ], [ %t1.0, %originalBB45 ], [ %t1.0, %do.body3 ], [ %i.0, %do.end ], [ %t1.0, %do.cond ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %do.body ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB85alteredBB ], [ %t2.0, %originalBB74alteredBB ], [ %t2.0, %originalBB70alteredBB ], [ %t2.0, %originalBB66alteredBB ], [ %t2.0, %originalBB62alteredBB ], [ %t2.0, %originalBB58alteredBB ], [ %t2.0, %originalBB45alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart287 ], [ %t2.0, %originalBB85 ], [ %t2.0, %for.end28 ], [ %t2.0, %for.inc26 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB74 ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart272 ], [ %t2.0, %originalBB70 ], [ %t2.0, %for.body16 ], [ %t2.0, %originalBBpart268 ], [ %t2.0, %originalBB66 ], [ %t2.0, %for.cond14 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart264 ], [ %t2.0, %originalBB62 ], [ %t2.0, %for.cond ], [ %j.0, %do.end10 ], [ %t2.0, %originalBBpart260 ], [ %t2.0, %originalBB58 ], [ %t2.0, %do.cond8 ], [ %t2.0, %originalBBpart256 ], [ %t2.0, %originalBB45 ], [ %t2.0, %do.body3 ], [ %t2.0, %do.end ], [ %t2.0, %do.cond ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494048787, %originalBB85alteredBB ], [ 666594225, %originalBB74alteredBB ], [ 473483097, %originalBB70alteredBB ], [ 1069502405, %originalBB66alteredBB ], [ 533309251, %originalBB62alteredBB ], [ 1163693091, %originalBB58alteredBB ], [ -547810621, %originalBB45alteredBB ], [ 1639990538, %originalBBalteredBB ], [ 464553678, %originalBBpart287 ], [ %158, %originalBB85 ], [ %149, %for.end28 ], [ -1038482231, %for.inc26 ], [ -2109536366, %for.end ], [ 787223725, %originalBBpart283 ], [ %139, %originalBB74 ], [ %130, %for.inc ], [ 788675958, %if.end ], [ 464553678, %if.then ], [ %120, %originalBBpart272 ], [ %119, %originalBB70 ], [ %108, %for.body16 ], [ %99, %originalBBpart268 ], [ %98, %originalBB66 ], [ %89, %for.cond14 ], [ 787223725, %for.body ], [ %80, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %for.cond ], [ -1038482231, %do.end10 ], [ %61, %originalBBpart260 ], [ %60, %originalBB58 ], [ %50, %do.cond8 ], [ -1721000987, %originalBBpart256 ], [ %41, %originalBB45 ], [ %30, %do.body3 ], [ 1690633618, %do.end ], [ %21, %do.cond ], [ -2091766160, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1639990538, i32 1817134933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  %div = sdiv i32 %9, 2
  store i32 %div, i32* %a, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1397177256, i32 1817134933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %20, 1
  %21 = select i1 %cmp, i32 -1119774241, i32 183441981
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -547810621, i32 -1982759917
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %32 = add i32 %j.0, 1
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5
  store i32 %31, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %31, 2
  store i32 %div7, i32* %b, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -801474770, i32 -1982759917
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1163693091, i32 -246067000
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %51, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1673308030, i32 -246067000
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1690633618, i32 740327497
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 533309251, i32 -1889640318
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %t1.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1665306359, i32 -1889640318
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1313178909, i32 -1197967694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1069502405, i32 -753661891
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %j.0, %t2.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -174671334, i32 -753661891
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1595307166, i32 -201172332
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 473483097, i32 -852913295
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %109, %110
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1449347144, i32 -852913295
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2050008305, i32 -1052806865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 666594225, i32 -1025429520
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 984635572, i32 -1025429520
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -494048787, i32 1764908183
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1447744830, i32 1764908183
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

flag:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %.neg = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %159, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %159, 2
  store i32 %divalteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = add i32 %j.0, 1
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  store i32 %160, i32* %arrayidx6alteredBB, align 4
  %div7alteredBB = sdiv i32 %160, 2
  store i32 %div7alteredBB, i32* %b, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
