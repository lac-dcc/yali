; ModuleID = 'build_ollvm/programs/20/1526.ll'
source_filename = "source-C-CXX/20/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %1, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %ave.0 = phi i32 [ %1, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %ave2.0 = phi float [ undef, %entry ], [ %ave2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458993769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458993769, label %for.cond
    i32 -1419643579, label %for.body
    i32 1022729161, label %originalBB
    i32 -13814061, label %originalBBpart2
    i32 -1902878080, label %if.then
    i32 -59863810, label %if.end
    i32 -1391923294, label %originalBB50
    i32 1232768682, label %originalBBpart252
    i32 977241232, label %if.then15
    i32 529769890, label %if.end18
    i32 -1477717416, label %for.inc
    i32 -1355341051, label %for.end
    i32 -842685408, label %if.then31
    i32 1247132279, label %originalBB54
    i32 299143348, label %originalBBpart256
    i32 -415883773, label %if.else
    i32 -1673865776, label %originalBB58
    i32 1217604836, label %originalBBpart272
    i32 -340209127, label %if.then37
    i32 1632482908, label %if.else39
    i32 -1791573144, label %originalBB74
    i32 1080887458, label %originalBBpart287
    i32 -169957667, label %if.then45
    i32 329886290, label %if.end47
    i32 954668413, label %if.end48
    i32 -1567010088, label %originalBB89
    i32 -1448891069, label %originalBBpart291
    i32 -368001199, label %if.end49
    i32 1884690745, label %originalBBalteredBB
    i32 600242542, label %originalBB50alteredBB
    i32 749057960, label %originalBB54alteredBB
    i32 2114242731, label %originalBB58alteredBB
    i32 -1754985514, label %originalBB74alteredBB
    i32 -808872785, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end48, %if.end47, %if.then45, %originalBBpart287, %originalBB74, %if.else39, %if.then37, %originalBBpart272, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then31, %for.end, %for.inc, %if.end18, %if.then15, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB74 ], [ %max.0, %if.else39 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB58 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.then31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end18 ], [ %max.0, %if.then15 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.end ], [ %25, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBB50alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.end48 ], [ %min.0, %if.end47 ], [ %min.0, %if.then45 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB74 ], [ %min.0, %if.else39 ], [ %min.0, %if.then37 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB58 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %if.then31 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end18 ], [ %46, %if.then15 ], [ %min.0, %originalBBpart252 ], [ %min.0, %originalBB50 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %ave.0.be = phi i32 [ %ave.0, %loopEntry ], [ %ave.0, %originalBB89alteredBB ], [ %ave.0, %originalBB74alteredBB ], [ %ave.0, %originalBB58alteredBB ], [ %ave.0, %originalBB54alteredBB ], [ %ave.0, %originalBB50alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart291 ], [ %ave.0, %originalBB89 ], [ %ave.0, %if.end48 ], [ %ave.0, %if.end47 ], [ %ave.0, %if.then45 ], [ %ave.0, %originalBBpart287 ], [ %ave.0, %originalBB74 ], [ %ave.0, %if.else39 ], [ %ave.0, %if.then37 ], [ %ave.0, %originalBBpart272 ], [ %ave.0, %originalBB58 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart256 ], [ %ave.0, %originalBB54 ], [ %ave.0, %if.then31 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %48, %if.end18 ], [ %ave.0, %if.then15 ], [ %ave.0, %originalBBpart252 ], [ %ave.0, %originalBB50 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %ave2.0.be = phi float [ %ave2.0, %loopEntry ], [ %ave2.0, %originalBB89alteredBB ], [ %ave2.0, %originalBB74alteredBB ], [ %ave2.0, %originalBB58alteredBB ], [ %ave2.0, %originalBB54alteredBB ], [ %ave2.0, %originalBB50alteredBB ], [ %ave2.0, %originalBBalteredBB ], [ %ave2.0, %originalBBpart291 ], [ %ave2.0, %originalBB89 ], [ %ave2.0, %if.end48 ], [ %ave2.0, %if.end47 ], [ %ave2.0, %if.then45 ], [ %ave2.0, %originalBBpart287 ], [ %ave2.0, %originalBB74 ], [ %ave2.0, %if.else39 ], [ %ave2.0, %if.then37 ], [ %ave2.0, %originalBBpart272 ], [ %ave2.0, %originalBB58 ], [ %ave2.0, %if.else ], [ %ave2.0, %originalBBpart256 ], [ %ave2.0, %originalBB54 ], [ %ave2.0, %if.then31 ], [ %div, %for.end ], [ %ave2.0, %for.inc ], [ %ave2.0, %if.end18 ], [ %ave2.0, %if.then15 ], [ %ave2.0, %originalBBpart252 ], [ %ave2.0, %originalBB50 ], [ %ave2.0, %if.end ], [ %ave2.0, %if.then ], [ %ave2.0, %originalBBpart2 ], [ %ave2.0, %originalBB ], [ %ave2.0, %for.body ], [ %ave2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1567010088, %originalBB89alteredBB ], [ -1791573144, %originalBB74alteredBB ], [ -1673865776, %originalBB58alteredBB ], [ 1247132279, %originalBB54alteredBB ], [ -1391923294, %originalBB50alteredBB ], [ 1022729161, %originalBBalteredBB ], [ -368001199, %originalBBpart291 ], [ %127, %originalBB89 ], [ %118, %if.end48 ], [ 954668413, %if.end47 ], [ 329886290, %if.then45 ], [ %109, %originalBBpart287 ], [ %108, %originalBB74 ], [ %98, %if.else39 ], [ 954668413, %if.then37 ], [ %89, %originalBBpart272 ], [ %88, %originalBB58 ], [ %78, %if.else ], [ -368001199, %originalBBpart256 ], [ %69, %originalBB54 ], [ %60, %if.then31 ], [ %51, %for.end ], [ 458993769, %for.inc ], [ -1477717416, %if.end18 ], [ 529769890, %if.then15 ], [ %45, %originalBBpart252 ], [ %44, %originalBB50 ], [ %34, %if.end ], [ -59863810, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1355341051, i32 -1419643579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1022729161, i32 1884690745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* %arrayidx5, align 4
  %cmp9 = icmp sgt i32 %14, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -13814061, i32 1884690745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1902878080, i32 -59863810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1391923294, i32 600242542
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %35, %min.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1232768682, i32 600242542
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 977241232, i32 529769890
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %48 = add i32 %47, %ave.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %ave.0 to float
  %49 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %49 to float
  %div = fdiv float %conv, %conv21
  %conv22 = sitofp i32 %max.0 to float
  %sub23 = fsub float %conv22, %div
  %conv24 = sitofp i32 %min.0 to float
  %sub25 = fsub float %div, %conv24
  %sub26 = fsub float %sub23, %sub25
  %50 = call float @llvm.fabs.f32(float %sub26)
  %call28 = fpext float %50 to double
  %cmp29 = fcmp olt double %call28, 1.000000e-03
  %51 = select i1 %cmp29, i32 -842685408, i32 -415883773
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1247132279, i32 749057960
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 299143348, i32 749057960
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1673865776, i32 2114242731
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %79 = add i32 %min.0, %max.0
  %conv34 = sitofp i32 %79 to float
  %mul = fmul float %ave2.0, 2.000000e+00
  %cmp35 = fcmp olt float %mul, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1217604836, i32 2114242731
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -340209127, i32 1632482908
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1791573144, i32 -1754985514
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %99 = add i32 %min.0, %max.0
  %conv41 = sitofp i32 %99 to float
  %mul42 = fmul float %ave2.0, 2.000000e+00
  %cmp43 = fcmp ogt float %mul42, %conv41
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1080887458, i32 -1754985514
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -169957667, i32 329886290
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1567010088, i32 -808872785
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1448891069, i32 -808872785
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
