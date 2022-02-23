; ModuleID = 'build_ollvm/programs/66/1140.ll'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [3 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx70 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1659963008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1659963008, label %for.cond
    i32 530619526, label %originalBB
    i32 364516333, label %originalBBpart2
    i32 1244847178, label %for.body
    i32 670724763, label %for.cond1
    i32 -1271392719, label %for.body3
    i32 -1036404268, label %for.inc
    i32 432124499, label %originalBB84
    i32 759725640, label %originalBBpart286
    i32 -599676836, label %for.end
    i32 746792160, label %for.inc7
    i32 -945493882, label %originalBB88
    i32 -1467897777, label %originalBBpart2101
    i32 -674684464, label %for.end9
    i32 1205594072, label %for.cond10
    i32 -887839095, label %for.body12
    i32 -1468024919, label %originalBB103
    i32 -1476078323, label %originalBBpart2129
    i32 1427117506, label %if.then
    i32 317650533, label %if.end
    i32 1892898580, label %if.then43
    i32 -324864491, label %if.end45
    i32 -1497559443, label %land.lhs.true
    i32 593696108, label %if.then78
    i32 773675149, label %if.end80
    i32 690222835, label %for.inc81
    i32 1139224261, label %for.end83
    i32 -1912142425, label %originalBBalteredBB
    i32 719701251, label %originalBB84alteredBB
    i32 -639594969, label %originalBB88alteredBB
    i32 884897780, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then78, %land.lhs.true, %if.end45, %if.then43, %if.end, %if.then, %originalBBpart2129, %originalBB103, %for.body12, %for.cond10, %for.end9, %originalBBpart2101, %originalBB88, %for.inc7, %for.end, %originalBBpart286, %originalBB84, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %122, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then78 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB103 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart2101 ], [ %.neg21, %originalBB88 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %.neg22, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1468024919, %originalBB103alteredBB ], [ -945493882, %originalBB88alteredBB ], [ 432124499, %originalBB84alteredBB ], [ 530619526, %originalBBalteredBB ], [ 1205594072, %for.inc81 ], [ 690222835, %if.end80 ], [ 773675149, %if.then78 ], [ %120, %land.lhs.true ], [ %109, %if.end45 ], [ -324864491, %if.then43 ], [ %98, %if.end ], [ 317650533, %if.then ], [ %87, %originalBBpart2129 ], [ %86, %originalBB103 ], [ %67, %for.body12 ], [ %58, %for.cond10 ], [ 1205594072, %for.end9 ], [ 1659963008, %originalBBpart2101 ], [ %56, %originalBB88 ], [ %47, %for.inc7 ], [ 746792160, %for.end ], [ 670724763, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.inc ], [ -1036404268, %for.body3 ], [ %20, %for.cond1 ], [ 670724763, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 530619526, i32 -1912142425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 364516333, i32 -1912142425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1244847178, i32 -674684464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -1271392719, i32 -599676836
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 432124499, i32 719701251
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 759725640, i32 719701251
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -945493882, i32 -639594969
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg21 = add i32 %a.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1467897777, i32 -639594969
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp11, i32 -887839095, i32 1139224261
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1468024919, i32 884897780
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom13, i64 1
  %68 = load float, float* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom13, i64 0
  %69 = load float, float* %arrayidx18, align 4
  %70 = load float, float* %arrayidx70, align 4
  %71 = load float, float* %arrayidx72, align 16
  %72 = insertelement <2 x float> poison, float %68, i32 0
  %73 = insertelement <2 x float> %72, float %70, i32 1
  %74 = insertelement <2 x float> poison, float %69, i32 0
  %75 = insertelement <2 x float> %74, float %71, i32 1
  %76 = fdiv <2 x float> %73, %75
  %shift = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fsub <2 x float> %76, %shift
  %sub = extractelement <2 x float> %77, i32 0
  %conv = fpext float %sub to double
  %cmp24 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1476078323, i32 884897780
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1427117506, i32 317650533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom27, i64 1
  %88 = load float, float* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom27, i64 0
  %89 = load float, float* %arrayidx32, align 4
  %90 = load float, float* %arrayidx70, align 4
  %91 = load float, float* %arrayidx72, align 16
  %92 = insertelement <2 x float> poison, float %88, i32 0
  %93 = insertelement <2 x float> %92, float %90, i32 1
  %94 = insertelement <2 x float> poison, float %89, i32 0
  %95 = insertelement <2 x float> %94, float %91, i32 1
  %96 = fdiv <2 x float> %93, %95
  %shift23 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fsub <2 x float> %96, %shift23
  %sub39 = extractelement <2 x float> %97, i32 0
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp olt double %conv40, -5.000000e-02
  %98 = select i1 %cmp41, i32 1892898580, i32 -324864491
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom46, i64 1
  %99 = load float, float* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom46, i64 0
  %100 = load float, float* %arrayidx51, align 4
  %101 = load float, float* %arrayidx70, align 4
  %102 = load float, float* %arrayidx72, align 16
  %103 = insertelement <2 x float> poison, float %99, i32 0
  %104 = insertelement <2 x float> %103, float %101, i32 1
  %105 = insertelement <2 x float> poison, float %100, i32 0
  %106 = insertelement <2 x float> %105, float %102, i32 1
  %107 = fdiv <2 x float> %104, %106
  %shift24 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %108 = fsub <2 x float> %107, %shift24
  %sub58 = extractelement <2 x float> %108, i32 0
  %conv59 = fpext float %sub58 to double
  %cmp60 = fcmp oge double %conv59, -5.000000e-02
  %109 = select i1 %cmp60, i32 -1497559443, i32 773675149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom62, i64 1
  %110 = load float, float* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom62, i64 0
  %111 = load float, float* %arrayidx67, align 4
  %112 = load float, float* %arrayidx70, align 4
  %113 = load float, float* %arrayidx72, align 16
  %114 = insertelement <2 x float> poison, float %110, i32 0
  %115 = insertelement <2 x float> %114, float %112, i32 1
  %116 = insertelement <2 x float> poison, float %111, i32 0
  %117 = insertelement <2 x float> %116, float %113, i32 1
  %118 = fdiv <2 x float> %115, %117
  %shift25 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %119 = fsub <2 x float> %118, %shift25
  %sub74 = extractelement <2 x float> %119, i32 0
  %conv75 = fpext float %sub74 to double
  %cmp76 = fcmp ole double %conv75, 5.000000e-02
  %120 = select i1 %cmp76, i32 593696108, i32 773675149
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
