; ModuleID = 'build_ollvm/programs/28/1059.ll'
source_filename = "source-C-CXX/28/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %fenzi = alloca [1000 x i32], align 16
  %fenmu = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %mul3 = shl nsw i64 %conv, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to double*
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2002528076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2002528076, label %for.cond
    i32 1615119488, label %for.body
    i32 613358396, label %for.inc
    i32 75175870, label %originalBB
    i32 -794389224, label %originalBBpart2
    i32 -1738797904, label %for.end
    i32 -556600861, label %for.cond11
    i32 391502026, label %originalBB84
    i32 1955365345, label %originalBBpart286
    i32 1804073941, label %for.body14
    i32 -2050386589, label %originalBB88
    i32 -1680444713, label %originalBBpart2120
    i32 -1601432686, label %for.inc22
    i32 -1165430066, label %originalBB122
    i32 2029647865, label %originalBBpart2130
    i32 -5362806, label %for.end24
    i32 -1010788135, label %for.cond25
    i32 -2059023437, label %for.body28
    i32 -154081964, label %originalBB132
    i32 94807339, label %originalBBpart2151
    i32 1756098388, label %for.inc38
    i32 -200284752, label %for.end40
    i32 -673772655, label %for.cond41
    i32 -21039292, label %for.body44
    i32 1419247767, label %for.cond47
    i32 -63458882, label %for.body52
    i32 1781470489, label %for.inc63
    i32 1184985770, label %for.end65
    i32 -694169936, label %for.inc66
    i32 1332777104, label %for.end68
    i32 -9280639, label %for.cond69
    i32 -1616066663, label %for.body72
    i32 -655116519, label %originalBB153
    i32 -1750542655, label %originalBBpart2155
    i32 584193881, label %for.inc76
    i32 -369244439, label %for.end78
    i32 2119029082, label %originalBB157
    i32 2061041637, label %originalBBpart2159
    i32 -1983683483, label %originalBBalteredBB
    i32 -749193050, label %originalBB84alteredBB
    i32 579976781, label %originalBB88alteredBB
    i32 798196426, label %originalBB122alteredBB
    i32 -362706160, label %originalBB132alteredBB
    i32 -537957899, label %originalBB153alteredBB
    i32 1438290580, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB157, %for.end78, %for.inc76, %originalBBpart2155, %originalBB153, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body52, %for.cond47, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2151, %originalBB132, %for.body28, %for.cond25, %for.end24, %originalBBpart2130, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB88, %for.body14, %originalBBpart286, %originalBB84, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %117, %for.inc63 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond47 ], [ 0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %165, %originalBB122alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %159, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end78 ], [ %140, %for.inc76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %118, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %109, %for.inc38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 2, %for.end24 ], [ %i.0, %originalBBpart2130 ], [ %75, %originalBB122 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond11 ], [ 2, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2119029082, %originalBB157alteredBB ], [ -655116519, %originalBB153alteredBB ], [ -154081964, %originalBB132alteredBB ], [ -1165430066, %originalBB122alteredBB ], [ -2050386589, %originalBB88alteredBB ], [ 391502026, %originalBB84alteredBB ], [ 75175870, %originalBBalteredBB ], [ %158, %originalBB157 ], [ %149, %for.end78 ], [ -9280639, %for.inc76 ], [ 584193881, %originalBBpart2155 ], [ %139, %originalBB153 ], [ %129, %for.body72 ], [ %120, %for.cond69 ], [ -9280639, %for.end68 ], [ -673772655, %for.inc66 ], [ -694169936, %for.end65 ], [ 1419247767, %for.inc63 ], [ 1781470489, %for.body52 ], [ %113, %for.cond47 ], [ 1419247767, %for.body44 ], [ %111, %for.cond41 ], [ -673772655, %for.end40 ], [ -1010788135, %for.inc38 ], [ 1756098388, %originalBBpart2151 ], [ %108, %originalBB132 ], [ %94, %for.body28 ], [ %85, %for.cond25 ], [ -1010788135, %for.end24 ], [ -556600861, %originalBBpart2130 ], [ %84, %originalBB122 ], [ %74, %for.inc22 ], [ -1601432686, %originalBBpart2120 ], [ %65, %originalBB88 ], [ %51, %for.body14 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.cond11 ], [ -556600861, %for.end ], [ 2002528076, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 613358396, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1615119488, i32 -1738797904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 75175870, i32 -1983683483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -794389224, i32 -1983683483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %arrayidx7, align 16
  store i32 3, i32* %arrayidx8, align 4
  store i32 1, i32* %arrayidx9, align 16
  store i32 2, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 391502026, i32 -749193050
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1955365345, i32 -749193050
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1804073941, i32 -5362806
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2050386589, i32 579976781
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %54 = add i32 %i.0, -2
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %56 = add i32 %55, %53
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom20
  store i32 %56, i32* %arrayidx21, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1680444713, i32 579976781
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1165430066, i32 798196426
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2029647865, i32 798196426
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 1000
  %85 = select i1 %cmp26, i32 -2059023437, i32 -200284752
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -154081964, i32 -362706160
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %97 = add i32 %i.0, -2
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = add i32 %98, %96
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom36
  store i32 %99, i32* %arrayidx37, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 94807339, i32 -362706160
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp42, i32 -21039292, i32 1332777104
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds double, double* %2, i64 %idxprom45
  store double 0.000000e+00, double* %arrayidx46, align 8
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %1, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp50, i32 -63458882, i32 1184985770
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %114 to double
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom53
  %115 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %115 to double
  %div = fdiv double %conv55, %conv59
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds double, double* %2, i64 %idxprom60
  %116 = load double, double* %arrayidx61, align 8
  %add62 = fadd double %116, %div
  store double %add62, double* %arrayidx61, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp70, i32 -1616066663, i32 -369244439
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -655116519, i32 -537957899
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds double, double* %2, i64 %idxprom73
  %130 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1750542655, i32 -537957899
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2119029082, i32 1438290580
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2061041637, i32 1438290580
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %idxprom15alteredBB = sext i32 %160 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom15alteredBB
  %161 = load i32, i32* %arrayidx16alteredBB, align 4
  %162 = add i32 %i.0, -2
  %idxprom18alteredBB = sext i32 %162 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom18alteredBB
  %163 = load i32, i32* %arrayidx19alteredBB, align 4
  %164 = add i32 %163, %161
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom20alteredBB
  store i32 %164, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %idxprom30alteredBB = sext i32 %166 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom30alteredBB
  %167 = load i32, i32* %arrayidx31alteredBB, align 4
  %168 = add i32 %i.0, -2
  %idxprom33alteredBB = sext i32 %168 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom33alteredBB
  %169 = load i32, i32* %arrayidx34alteredBB, align 4
  %170 = add i32 %169, %167
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom36alteredBB
  store i32 %170, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom73alteredBB
  %171 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %171)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
