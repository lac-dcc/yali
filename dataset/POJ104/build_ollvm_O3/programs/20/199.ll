; ModuleID = 'build_ollvm/programs/20/199.ll'
source_filename = "source-C-CXX/20/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -276225428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276225428, label %for.cond
    i32 -1647580468, label %originalBB
    i32 1359808122, label %originalBBpart2
    i32 -873137602, label %for.body
    i32 543322041, label %for.inc
    i32 -909841855, label %for.end
    i32 -1985983987, label %originalBB51
    i32 -424958306, label %originalBBpart259
    i32 216513790, label %for.cond5
    i32 -195938796, label %originalBB61
    i32 -1383417138, label %originalBBpart263
    i32 360536221, label %for.body8
    i32 -1910749102, label %if.then
    i32 1541904474, label %originalBB65
    i32 2147177553, label %originalBBpart275
    i32 585868785, label %if.end
    i32 -1488737053, label %for.inc20
    i32 -1666048323, label %originalBB77
    i32 747609027, label %originalBBpart280
    i32 -1224742878, label %for.end22
    i32 -446597218, label %if.then25
    i32 -235028304, label %if.end29
    i32 396863661, label %originalBB82
    i32 -2000790955, label %originalBBpart284
    i32 1620205825, label %for.cond30
    i32 189744469, label %for.body33
    i32 -187243174, label %land.lhs.true
    i32 219258941, label %if.then43
    i32 -1931555369, label %originalBB86
    i32 -12979566, label %originalBBpart288
    i32 -1545206737, label %if.end47
    i32 857409175, label %for.inc48
    i32 1701724939, label %for.end50
    i32 -1282079639, label %originalBBalteredBB
    i32 -1998042872, label %originalBB51alteredBB
    i32 -1988082145, label %originalBB61alteredBB
    i32 -273501409, label %originalBB65alteredBB
    i32 1100484113, label %originalBB77alteredBB
    i32 -2135997449, label %originalBB82alteredBB
    i32 -692626777, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %originalBBpart288, %originalBB86, %if.then43, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart284, %originalBB82, %if.end29, %if.then25, %for.end22, %originalBBpart280, %originalBB77, %for.inc20, %if.end, %originalBBpart275, %originalBB65, %if.then, %for.body8, %originalBBpart263, %originalBB61, %for.cond5, %originalBBpart259, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %147, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart280 ], [ %91, %originalBB77 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB51 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end29 ], [ %j.0, %if.then25 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %call19alteredBB, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then43 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end29 ], [ %max.0, %if.then25 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart275 ], [ %call19, %originalBB65 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB51 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.end29 ], [ %s.0, %if.then25 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB65 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB51 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %divalteredBB, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then43 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end29 ], [ %p.0, %if.then25 ], [ %p.0, %for.end22 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc20 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart259 ], [ %div, %originalBB51 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1931555369, %originalBB86alteredBB ], [ 396863661, %originalBB82alteredBB ], [ -1666048323, %originalBB77alteredBB ], [ 1541904474, %originalBB65alteredBB ], [ -195938796, %originalBB61alteredBB ], [ -1985983987, %originalBB51alteredBB ], [ -1647580468, %originalBBalteredBB ], [ 1620205825, %for.inc48 ], [ 857409175, %if.end47 ], [ -1545206737, %originalBBpart288 ], [ %144, %originalBB86 ], [ %134, %if.then43 ], [ %125, %land.lhs.true ], [ %124, %for.body33 ], [ %122, %for.cond30 ], [ 1620205825, %originalBBpart284 ], [ %120, %originalBB82 ], [ %111, %if.end29 ], [ -235028304, %if.then25 ], [ %101, %for.end22 ], [ 216513790, %originalBBpart280 ], [ %100, %originalBB77 ], [ %90, %for.inc20 ], [ -1488737053, %if.end ], [ 585868785, %originalBBpart275 ], [ %81, %originalBB65 ], [ %71, %if.then ], [ %62, %for.body8 ], [ %60, %originalBBpart263 ], [ %59, %originalBB61 ], [ %49, %for.cond5 ], [ 216513790, %originalBBpart259 ], [ %40, %originalBB51 ], [ %30, %for.end ], [ -276225428, %for.inc ], [ 543322041, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1647580468, i32 -1282079639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1359808122, i32 -1282079639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -873137602, i32 -909841855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1985983987, i32 -1998042872
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %s.0, %conv4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -424958306, i32 -1998042872
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -195938796, i32 -1988082145
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1383417138, i32 -1988082145
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 360536221, i32 -1224742878
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %61 to double
  %sub = fsub double %p.0, %conv11
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %max.0
  %62 = select i1 %cmp13, i32 -1910749102, i32 585868785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1541904474, i32 -273501409
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %72 to double
  %sub18 = fsub double %p.0, %conv17
  %call19 = call double @llvm.fabs.f64(double %sub18)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2147177553, i32 -273501409
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1666048323, i32 1100484113
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 747609027, i32 1100484113
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %j.0, 0
  %101 = select i1 %cmp23.not, i32 -235028304, i32 -446597218
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 396863661, i32 -2135997449
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2000790955, i32 -2135997449
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp31.not, i32 1701724939, i32 189744469
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %123 to double
  %sub37 = fsub double %p.0, %conv36
  %call38 = call double @llvm.fabs.f64(double %sub37)
  %cmp39 = fcmp oeq double %call38, %max.0
  %124 = select i1 %cmp39, i32 -187243174, i32 -1545206737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %i.0, %j.0
  %125 = select i1 %cmp41.not, i32 -1545206737, i32 219258941
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1931555369, i32 -692626777
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -12979566, i32 -692626777
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %145 to double
  %divalteredBB = fdiv double %s.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %146 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %146 to double
  %_66 = fsub double %p.0, %conv17alteredBB
  %call19alteredBB = call double @llvm.fabs.f64(double %_66)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %148 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
