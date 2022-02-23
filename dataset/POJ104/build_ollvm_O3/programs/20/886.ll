; ModuleID = 'build_ollvm/programs/20/886.ll'
source_filename = "source-C-CXX/20/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [300 x i32], align 16
  %a = alloca [300 x float], align 16
  %d = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = bitcast [300 x float]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2140263739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2140263739, label %for.cond
    i32 -1435561841, label %for.body
    i32 714386839, label %for.inc
    i32 -215482878, label %for.end
    i32 -1653642027, label %originalBB
    i32 -1471258728, label %originalBBpart2
    i32 -2087334271, label %for.cond4
    i32 1858141490, label %originalBB68
    i32 1223744282, label %originalBBpart270
    i32 -2128847169, label %for.body7
    i32 -1160963670, label %if.then
    i32 -1604364534, label %if.end
    i32 -697626276, label %originalBB72
    i32 322330361, label %originalBBpart274
    i32 -1189849845, label %for.inc21
    i32 587826477, label %originalBB76
    i32 1837600455, label %originalBBpart288
    i32 1938545908, label %for.end23
    i32 1851467559, label %for.cond24
    i32 810025902, label %for.body27
    i32 1261094380, label %if.then34
    i32 721494328, label %originalBB90
    i32 1420287569, label %originalBBpart2102
    i32 -9170579, label %if.end41
    i32 1206090908, label %originalBB104
    i32 -400391261, label %originalBBpart2106
    i32 347789525, label %for.inc42
    i32 -44521776, label %for.end44
    i32 876316725, label %originalBB108
    i32 -1818422997, label %originalBBpart2110
    i32 -1197257396, label %for.cond45
    i32 -1439420887, label %for.body49
    i32 -198852171, label %for.inc53
    i32 -1088079912, label %for.end55
    i32 -999904575, label %originalBBalteredBB
    i32 -348782024, label %originalBB68alteredBB
    i32 451568592, label %originalBB72alteredBB
    i32 1945384590, label %originalBB76alteredBB
    i32 -373162378, label %originalBB90alteredBB
    i32 953547423, label %originalBB104alteredBB
    i32 -656724078, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond45, %originalBBpart2110, %originalBB108, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end41, %originalBBpart2102, %originalBB90, %if.then34, %for.body27, %for.cond24, %for.end23, %originalBBpart288, %originalBB76, %for.inc21, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body7, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %152, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end44 ], [ %127, %for.inc42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart288 ], [ %76, %originalBB76 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %154, %originalBB90alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc53 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2102 ], [ %.neg29, %originalBB90 ], [ %t.0, %if.then34 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %s.0, %for.inc53 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then34 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %div, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc53 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then34 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end ], [ %48, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876316725, %originalBB108alteredBB ], [ 1206090908, %originalBB104alteredBB ], [ 721494328, %originalBB90alteredBB ], [ 587826477, %originalBB76alteredBB ], [ -697626276, %originalBB72alteredBB ], [ 1858141490, %originalBB68alteredBB ], [ -1653642027, %originalBBalteredBB ], [ -1197257396, %for.inc53 ], [ -198852171, %for.body49 ], [ %147, %for.cond45 ], [ -1197257396, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %136, %for.end44 ], [ 1851467559, %for.inc42 ], [ 347789525, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %117, %if.end41 ], [ -9170579, %originalBBpart2102 ], [ %108, %originalBB90 ], [ %98, %if.then34 ], [ %89, %for.body27 ], [ %87, %for.cond24 ], [ 1851467559, %for.end23 ], [ -2087334271, %originalBBpart288 ], [ %85, %originalBB76 ], [ %75, %for.inc21 ], [ -1189849845, %originalBBpart274 ], [ %66, %originalBB72 ], [ %57, %if.end ], [ -1604364534, %if.then ], [ %47, %for.body7 ], [ %44, %originalBBpart270 ], [ %43, %originalBB68 ], [ %33, %for.cond4 ], [ -2087334271, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -2140263739, %for.inc ], [ 714386839, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1435561841, i32 -215482878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %5 = load float, float* %arrayidx, align 4
  %add = fadd float %s.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1653642027, i32 -999904575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %conv = sitofp i32 %15 to float
  %div = fdiv float %s.0, %conv
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1471258728, i32 -999904575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1858141490, i32 -348782024
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1223744282, i32 -348782024
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2128847169, i32 1938545908
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %45 = load float, float* %arrayidx9, align 4
  %sub = fsub float %45, %s.0
  %46 = call float @llvm.fabs.f32(float %sub)
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom8
  store float %46, float* %arrayidx14, align 4
  %cmp17 = fcmp ogt float %46, %max.0
  %47 = select i1 %cmp17, i32 -1160963670, i32 -1604364534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom19
  %48 = load float, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -697626276, i32 451568592
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 322330361, i32 451568592
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 587826477, i32 1945384590
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1837600455, i32 1945384590
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp25, i32 810025902, i32 -44521776
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom28
  %88 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %max.0, %88
  %conv31 = fpext float %sub30 to double
  %cmp32 = fcmp olt double %conv31, 0x3EB0C6F7A0B5ED8D
  %89 = select i1 %cmp32, i32 1261094380, i32 -9170579
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 721494328, i32 -373162378
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35
  %99 = load float, float* %arrayidx36, align 4
  %conv37 = fptosi float %99 to i32
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %.neg29 = add i32 %t.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1420287569, i32 -373162378
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1206090908, i32 953547423
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -400391261, i32 953547423
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 876316725, i32 -656724078
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1818422997, i32 -656724078
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %146 = add i32 %t.0, -1
  %cmp47 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp47, i32 -1439420887, i32 -1088079912
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom50
  %148 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %149 = add i32 %t.0, -1
  %idxprom57 = sext i32 %149 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom57
  %150 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %151 to float
  %divalteredBB = fdiv float %s.0, %convalteredBB
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %153 = load float, float* %arrayidx36alteredBB, align 4
  %conv37alteredBB = fptosi float %153 to i32
  %idxprom38alteredBB = sext i32 %t.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %154 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
