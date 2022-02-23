; ModuleID = 'build_ollvm/programs/28/356.ll'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %c = alloca [100 x i64], align 16
  %b = alloca [100 x float], align 16
  %a = alloca [200 x float], align 16
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473912792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473912792, label %for.cond
    i32 1611439340, label %for.body
    i32 1516017555, label %originalBB
    i32 760320021, label %originalBBpart2
    i32 -230830875, label %for.inc
    i32 1282598935, label %for.end
    i32 -1424890567, label %for.cond6
    i32 1286049979, label %for.body8
    i32 -1145767557, label %for.inc13
    i32 1448877288, label %originalBB61
    i32 1254201630, label %originalBBpart263
    i32 -1204423869, label %for.end15
    i32 1147028249, label %for.cond16
    i32 -208943427, label %originalBB65
    i32 -1680763061, label %originalBBpart267
    i32 1583678240, label %for.body18
    i32 1158576683, label %for.inc21
    i32 -2085964307, label %for.end23
    i32 1078876825, label %for.cond24
    i32 1194103861, label %originalBB69
    i32 940997608, label %originalBBpart271
    i32 -865100191, label %for.body26
    i32 -969629887, label %for.cond27
    i32 -95859489, label %for.body30
    i32 -2077888694, label %originalBB73
    i32 824180234, label %originalBBpart289
    i32 1876699531, label %for.inc33
    i32 -383744955, label %for.end35
    i32 -1715385727, label %for.inc37
    i32 -673904480, label %for.end39
    i32 1820773404, label %originalBB91
    i32 -1283968399, label %originalBBpart293
    i32 1630285743, label %originalBBalteredBB
    i32 -552634501, label %originalBB61alteredBB
    i32 -342015697, label %originalBB65alteredBB
    i32 1612463173, label %originalBB69alteredBB
    i32 134340024, label %originalBB73alteredBB
    i32 -1462808882, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end39, %for.inc37, %for.end35, %for.inc33, %originalBBpart289, %originalBB73, %for.body30, %for.cond27, %for.body26, %originalBBpart271, %originalBB69, %for.cond24, %for.end23, %for.inc21, %for.body18, %originalBBpart267, %originalBB65, %for.cond16, %for.end15, %originalBBpart263, %originalBB61, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %131, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end39 ], [ %108, %for.inc37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %.neg28, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %i.0, %originalBBpart263 ], [ %37, %originalBB61 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB91 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB73 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ 1, %for.body26 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %for.body18 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.cond16 ], [ %e.0, %for.end15 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %for.inc13 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ %add32alteredBB, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB91 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %for.end35 ], [ %f.0, %for.inc33 ], [ %f.0, %originalBBpart289 ], [ %add32, %originalBB73 ], [ %f.0, %for.body30 ], [ %f.0, %for.cond27 ], [ 0.000000e+00, %for.body26 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %for.cond24 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %for.cond16 ], [ %f.0, %for.end15 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc13 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820773404, %originalBB91alteredBB ], [ -2077888694, %originalBB73alteredBB ], [ 1194103861, %originalBB69alteredBB ], [ -208943427, %originalBB65alteredBB ], [ 1448877288, %originalBB61alteredBB ], [ 1516017555, %originalBBalteredBB ], [ %126, %originalBB91 ], [ %117, %for.end39 ], [ 1078876825, %for.inc37 ], [ -1715385727, %for.end35 ], [ -969629887, %for.inc33 ], [ 1876699531, %originalBBpart289 ], [ %107, %originalBB73 ], [ %97, %for.body30 ], [ %88, %for.cond27 ], [ -969629887, %for.body26 ], [ %86, %originalBBpart271 ], [ %85, %originalBB69 ], [ %75, %for.cond24 ], [ 1078876825, %for.end23 ], [ 1147028249, %for.inc21 ], [ 1158576683, %for.body18 ], [ %66, %originalBBpart267 ], [ %65, %originalBB65 ], [ %55, %for.cond16 ], [ 1147028249, %for.end15 ], [ -1424890567, %originalBBpart263 ], [ %46, %originalBB61 ], [ %36, %for.inc13 ], [ -1145767557, %for.body8 ], [ %24, %for.cond6 ], [ -1424890567, %for.end ], [ 473912792, %for.inc ], [ -230830875, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 101
  %0 = select i1 %cmp, i32 1611439340, i32 1282598935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1516017555, i32 1630285743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i64 %i.0, -2
  %arrayidx2 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %10
  %11 = load float, float* %arrayidx2, align 4
  %12 = add i64 %i.0, -1
  %arrayidx4 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %12
  %13 = load float, float* %arrayidx4, align 4
  %add = fadd float %11, %13
  %arrayidx5 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %i.0
  store float %add, float* %arrayidx5, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 760320021, i32 1630285743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i64 %i.0, 100
  %24 = select i1 %cmp7, i32 1286049979, i32 -1204423869
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = add i64 %i.0, 1
  %arrayidx10 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %25
  %26 = load float, float* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %i.0
  %27 = load float, float* %arrayidx11, align 4
  %div = fdiv float %26, %27
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %i.0
  store float %div, float* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1448877288, i32 -552634501
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %37 = add i64 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1254201630, i32 -552634501
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -208943427, i32 -342015697
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i64, i64* %n, align 8
  %cmp17 = icmp sle i64 %i.0, %56
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1680763061, i32 -342015697
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1583678240, i32 -2085964307
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %i.0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg28 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1194103861, i32 1612463173
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %76 = load i64, i64* %n, align 8
  %cmp25 = icmp sle i64 %i.0, %76
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 940997608, i32 1612463173
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -865100191, i32 -673904480
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %i.0
  %87 = load i64, i64* %arrayidx28, align 8
  %cmp29.not = icmp sgt i64 %e.0, %87
  %88 = select i1 %cmp29.not, i32 -383744955, i32 -95859489
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2077888694, i32 134340024
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %e.0
  %98 = load float, float* %arrayidx31, align 4
  %add32 = fadd float %f.0, %98
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 824180234, i32 134340024
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i64 %e.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %conv = fpext float %f.0 to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %108 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1820773404, i32 -1462808882
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1283968399, i32 -1462808882
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = add i64 %i.0, -2
  %arrayidx2alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %127
  %128 = load float, float* %arrayidx2alteredBB, align 4
  %129 = add i64 %i.0, -1
  %arrayidx4alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %129
  %130 = load float, float* %arrayidx4alteredBB, align 4
  %addalteredBB = fadd float %128, %130
  %arrayidx5alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %i.0
  store float %addalteredBB, float* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %131 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %e.0
  %132 = load float, float* %arrayidx31alteredBB, align 4
  %add32alteredBB = fadd float %f.0, %132
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %call43alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
