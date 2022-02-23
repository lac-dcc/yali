; ModuleID = 'build_ollvm/programs/28/1421.ll'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla18.reg2mem = alloca float*, align 8
  %vla17.reg2mem = alloca float*, align 8
  %vla16.reg2mem = alloca float*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xi.0 = phi i32 [ undef, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %saved_stack15.0 = phi i8* [ undef, %entry ], [ %saved_stack15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sumi.0 = phi float [ undef, %entry ], [ %sumi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 272846556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 272846556, label %for.cond
    i32 270534648, label %originalBB
    i32 -2031642870, label %originalBBpart2
    i32 -932645583, label %for.body
    i32 960340632, label %for.inc
    i32 -1094090357, label %for.end
    i32 129472203, label %for.cond2
    i32 2039442695, label %for.body4
    i32 -60834548, label %if.then
    i32 -1806074873, label %originalBB59
    i32 -1177535949, label %originalBBpart261
    i32 1424408868, label %if.end
    i32 -1001305874, label %if.then10
    i32 1454016114, label %originalBB63
    i32 -1196138561, label %originalBBpart265
    i32 -771056061, label %if.end12
    i32 451127442, label %if.then14
    i32 -1456487870, label %originalBB67
    i32 -987920302, label %originalBBpart269
    i32 -116220875, label %for.cond23
    i32 1424419471, label %for.body25
    i32 -1210944915, label %originalBB71
    i32 870894530, label %originalBBpart2143
    i32 -1972563556, label %for.inc51
    i32 -1672700650, label %for.end53
    i32 268869256, label %if.end55
    i32 1492142829, label %for.inc56
    i32 -1670977788, label %for.end58
    i32 1881558194, label %originalBBalteredBB
    i32 1646173611, label %originalBB59alteredBB
    i32 -1109401630, label %originalBB63alteredBB
    i32 424408599, label %originalBB67alteredBB
    i32 -2113143070, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %for.end53, %for.inc51, %originalBBpart2143, %originalBB71, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %if.then14, %if.end12, %originalBBpart265, %originalBB63, %if.then10, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %xi.0, %originalBB71alteredBB ], [ %xi.0, %originalBB67alteredBB ], [ %xi.0, %originalBB63alteredBB ], [ %xi.0, %originalBB59alteredBB ], [ %xi.0, %originalBBalteredBB ], [ %xi.0, %for.inc56 ], [ %xi.0, %if.end55 ], [ %xi.0, %for.end53 ], [ %xi.0, %for.inc51 ], [ %xi.0, %originalBBpart2143 ], [ %xi.0, %originalBB71 ], [ %xi.0, %for.body25 ], [ %xi.0, %for.cond23 ], [ %xi.0, %originalBBpart269 ], [ %xi.0, %originalBB67 ], [ %xi.0, %if.then14 ], [ %xi.0, %if.end12 ], [ %xi.0, %originalBBpart265 ], [ %xi.0, %originalBB63 ], [ %xi.0, %if.then10 ], [ %xi.0, %if.end ], [ %xi.0, %originalBBpart261 ], [ %xi.0, %originalBB59 ], [ %xi.0, %if.then ], [ %24, %for.body4 ], [ %xi.0, %for.cond2 ], [ %xi.0, %for.end ], [ %xi.0, %for.inc ], [ %xi.0, %for.body ], [ %xi.0, %originalBBpart2 ], [ %xi.0, %originalBB ], [ %xi.0, %for.cond ]
  %saved_stack15.0.be = phi i8* [ %saved_stack15.0, %loopEntry ], [ %saved_stack15.0, %originalBB71alteredBB ], [ %114, %originalBB67alteredBB ], [ %saved_stack15.0, %originalBB63alteredBB ], [ %saved_stack15.0, %originalBB59alteredBB ], [ %saved_stack15.0, %originalBBalteredBB ], [ %saved_stack15.0, %for.inc56 ], [ %saved_stack15.0, %if.end55 ], [ %saved_stack15.0, %for.end53 ], [ %saved_stack15.0, %for.inc51 ], [ %saved_stack15.0, %originalBBpart2143 ], [ %saved_stack15.0, %originalBB71 ], [ %saved_stack15.0, %for.body25 ], [ %saved_stack15.0, %for.cond23 ], [ %saved_stack15.0, %originalBBpart269 ], [ %74, %originalBB67 ], [ %saved_stack15.0, %if.then14 ], [ %saved_stack15.0, %if.end12 ], [ %saved_stack15.0, %originalBBpart265 ], [ %saved_stack15.0, %originalBB63 ], [ %saved_stack15.0, %if.then10 ], [ %saved_stack15.0, %if.end ], [ %saved_stack15.0, %originalBBpart261 ], [ %saved_stack15.0, %originalBB59 ], [ %saved_stack15.0, %if.then ], [ %saved_stack15.0, %for.body4 ], [ %saved_stack15.0, %for.cond2 ], [ %saved_stack15.0, %for.end ], [ %saved_stack15.0, %for.inc ], [ %saved_stack15.0, %for.body ], [ %saved_stack15.0, %originalBBpart2 ], [ %saved_stack15.0, %originalBB ], [ %saved_stack15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ 2, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %for.end53 ], [ %112, %for.inc51 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart269 ], [ 2, %originalBB67 ], [ %j.0, %if.then14 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sumi.0.be = phi float [ %sumi.0, %loopEntry ], [ %add50alteredBB, %originalBB71alteredBB ], [ 3.500000e+00, %originalBB67alteredBB ], [ %sumi.0, %originalBB63alteredBB ], [ %sumi.0, %originalBB59alteredBB ], [ %sumi.0, %originalBBalteredBB ], [ %sumi.0, %for.inc56 ], [ %sumi.0, %if.end55 ], [ %sumi.0, %for.end53 ], [ %sumi.0, %for.inc51 ], [ %sumi.0, %originalBBpart2143 ], [ %add50, %originalBB71 ], [ %sumi.0, %for.body25 ], [ %sumi.0, %for.cond23 ], [ %sumi.0, %originalBBpart269 ], [ 3.500000e+00, %originalBB67 ], [ %sumi.0, %if.then14 ], [ %sumi.0, %if.end12 ], [ %sumi.0, %originalBBpart265 ], [ %sumi.0, %originalBB63 ], [ %sumi.0, %if.then10 ], [ %sumi.0, %if.end ], [ %sumi.0, %originalBBpart261 ], [ %sumi.0, %originalBB59 ], [ %sumi.0, %if.then ], [ %sumi.0, %for.body4 ], [ %sumi.0, %for.cond2 ], [ %sumi.0, %for.end ], [ %sumi.0, %for.inc ], [ %sumi.0, %for.body ], [ %sumi.0, %originalBBpart2 ], [ %sumi.0, %originalBB ], [ %sumi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210944915, %originalBB71alteredBB ], [ -1456487870, %originalBB67alteredBB ], [ 1454016114, %originalBB63alteredBB ], [ -1806074873, %originalBB59alteredBB ], [ 270534648, %originalBBalteredBB ], [ 129472203, %for.inc56 ], [ 1492142829, %if.end55 ], [ 268869256, %for.end53 ], [ -116220875, %for.inc51 ], [ -1972563556, %originalBBpart2143 ], [ %111, %originalBB71 ], [ %93, %for.body25 ], [ %84, %for.cond23 ], [ -116220875, %originalBBpart269 ], [ %83, %originalBB67 ], [ %72, %if.then14 ], [ %63, %if.end12 ], [ -771056061, %originalBBpart265 ], [ %62, %originalBB63 ], [ %53, %if.then10 ], [ %44, %if.end ], [ 1424408868, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ 129472203, %for.end ], [ 272846556, %for.inc ], [ 960340632, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 270534648, i32 1881558194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2031642870, i32 1881558194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -932645583, i32 -1094090357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 2039442695, i32 -1670977788
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %24, 1
  %25 = select i1 %cmp7, i32 -60834548, i32 1424408868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1806074873, i32 1646173611
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1177535949, i32 1646173611
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp eq i32 %xi.0, 2
  %44 = select i1 %cmp9, i32 -1001305874, i32 -771056061
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1454016114, i32 -1109401630
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1196138561, i32 -1109401630
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %xi.0, 2
  %63 = select i1 %cmp13, i32 451127442, i32 268869256
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1456487870, i32 424408599
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = zext i32 %xi.0 to i64
  %74 = call i8* @llvm.stacksave()
  %vla16 = alloca float, i64 %73, align 16
  store float* %vla16, float** %vla16.reg2mem, align 8
  %vla17 = alloca float, i64 %73, align 16
  store float* %vla17, float** %vla17.reg2mem, align 8
  %vla18 = alloca float, i64 %73, align 16
  store float* %vla18, float** %vla18.reg2mem, align 8
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload154 = load volatile float*, float** %vla16.reg2mem, align 8
  store float 2.000000e+00, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload154, align 16
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload153 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload153, i64 1
  store float 3.000000e+00, float* %arrayidx20, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload163 = load volatile float*, float** %vla17.reg2mem, align 8
  store float 1.000000e+00, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload163, align 16
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload162 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload162, i64 1
  store float 2.000000e+00, float* %arrayidx22, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -987920302, i32 424408599
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %xi.0
  %84 = select i1 %cmp24, i32 1424419471, i32 -1672700650
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1210944915, i32 -2113143070
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  %idxprom26 = sext i32 %94 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload152 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload152, i64 %idxprom26
  %95 = load float, float* %arrayidx27, align 4
  %96 = add i32 %j.0, -2
  %idxprom29 = sext i32 %96 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload151 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload151, i64 %idxprom29
  %97 = load float, float* %arrayidx30, align 4
  %add = fadd float %95, %97
  %idxprom31 = sext i32 %j.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload150 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload150, i64 %idxprom31
  store float %add, float* %arrayidx32, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload161 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload161, i64 %idxprom26
  %98 = load float, float* %arrayidx35, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload160 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload160, i64 %idxprom29
  %99 = load float, float* %arrayidx38, align 4
  %add39 = fadd float %98, %99
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload159 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload159, i64 %idxprom31
  store float %add39, float* %arrayidx41, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload149 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload149, i64 %idxprom31
  %100 = load float, float* %arrayidx43, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload158 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload158, i64 %idxprom31
  %101 = load float, float* %arrayidx45, align 4
  %div = fdiv float %100, %101
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload166 = load volatile float*, float** %vla18.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds float, float* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload166, i64 %idxprom31
  store float %div, float* %arrayidx47, align 4
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload165 = load volatile float*, float** %vla18.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds float, float* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload165, i64 %idxprom31
  %102 = load float, float* %arrayidx49, align 4
  %add50 = fadd float %sumi.0, %102
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 870894530, i32 -2113143070
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %conv = fpext float %sumi.0 to double
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  call void @llvm.stackrestore(i8* %saved_stack15.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %114 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  %idxprom26alteredBB = sext i32 %115 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload148 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload148, i64 %idxprom26alteredBB
  %116 = load float, float* %arrayidx27alteredBB, align 4
  %117 = add i32 %j.0, -2
  %idxprom29alteredBB = sext i32 %117 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload147 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload147, i64 %idxprom29alteredBB
  %118 = load float, float* %arrayidx30alteredBB, align 4
  %addalteredBB = fadd float %116, %118
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload146 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload146, i64 %idxprom31alteredBB
  store float %addalteredBB, float* %arrayidx32alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload157 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload157, i64 %idxprom26alteredBB
  %119 = load float, float* %arrayidx35alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload156 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload156, i64 %idxprom29alteredBB
  %120 = load float, float* %arrayidx38alteredBB, align 4
  %add39alteredBB = fadd float %119, %120
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload155 = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload155, i64 %idxprom31alteredBB
  store float %add39alteredBB, float* %arrayidx41alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload, i64 %idxprom31alteredBB
  %121 = load float, float* %arrayidx43alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload = load volatile float*, float** %vla17.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds float, float* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload, i64 %idxprom31alteredBB
  %122 = load float, float* %arrayidx45alteredBB, align 4
  %divalteredBB = fdiv float %121, %122
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload164 = load volatile float*, float** %vla18.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds float, float* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload164, i64 %idxprom31alteredBB
  store float %divalteredBB, float* %arrayidx47alteredBB, align 4
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload = load volatile float*, float** %vla18.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds float, float* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload, i64 %idxprom31alteredBB
  %123 = load float, float* %arrayidx49alteredBB, align 4
  %add50alteredBB = fadd float %sumi.0, %123
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
