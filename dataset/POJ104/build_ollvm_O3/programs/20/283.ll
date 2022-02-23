; ModuleID = 'build_ollvm/programs/20/283.ll'
source_filename = "source-C-CXX/20/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %total.0 = phi float [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %cha.0 = phi float [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203957557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203957557, label %for.cond
    i32 -765490730, label %for.body
    i32 -2127131082, label %for.inc
    i32 -289717576, label %originalBB
    i32 -384787600, label %originalBBpart2
    i32 1043633902, label %for.end
    i32 -1349222886, label %originalBB89
    i32 -722890347, label %originalBBpart2105
    i32 -1087044957, label %for.cond12
    i32 1856059963, label %for.body15
    i32 -68315965, label %if.then
    i32 -567581657, label %if.end
    i32 -629891484, label %for.inc37
    i32 -653547952, label %for.end39
    i32 156259545, label %for.cond40
    i32 -560515869, label %for.body43
    i32 -1505188865, label %land.lhs.true
    i32 155135814, label %if.then59
    i32 630608393, label %originalBB107
    i32 778222771, label %originalBBpart2120
    i32 -2056579814, label %if.end65
    i32 -383372384, label %originalBB122
    i32 582842302, label %originalBBpart2124
    i32 -809993531, label %for.inc66
    i32 -1627523841, label %for.end68
    i32 -1232414313, label %for.cond71
    i32 1427541068, label %for.body74
    i32 810861918, label %for.inc78
    i32 1131845808, label %originalBB126
    i32 1667143575, label %originalBBpart2131
    i32 1236237692, label %for.end80
    i32 -308695237, label %originalBBalteredBB
    i32 -130824978, label %originalBB89alteredBB
    i32 -120950397, label %originalBB107alteredBB
    i32 -1679215385, label %originalBB122alteredBB
    i32 -1961338585, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB126, %for.inc78, %for.body74, %for.cond71, %for.end68, %for.inc66, %originalBBpart2124, %originalBB122, %if.end65, %originalBBpart2120, %originalBB107, %if.then59, %land.lhs.true, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart2105, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %124, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB89alteredBB ], [ %118, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %108, %originalBB126 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %50, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %122, %originalBB107alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2120 ], [ %67, %originalBB107 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc78 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %48, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB126alteredBB ], [ %ave.0, %originalBB122alteredBB ], [ %ave.0, %originalBB107alteredBB ], [ %divalteredBB, %originalBB89alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2131 ], [ %ave.0, %originalBB126 ], [ %ave.0, %for.inc78 ], [ %ave.0, %for.body74 ], [ %ave.0, %for.cond71 ], [ %ave.0, %for.end68 ], [ %ave.0, %for.inc66 ], [ %ave.0, %originalBBpart2124 ], [ %ave.0, %originalBB122 ], [ %ave.0, %if.end65 ], [ %ave.0, %originalBBpart2120 ], [ %ave.0, %originalBB107 ], [ %ave.0, %if.then59 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.body43 ], [ %ave.0, %for.cond40 ], [ %ave.0, %for.end39 ], [ %ave.0, %for.inc37 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body15 ], [ %ave.0, %for.cond12 ], [ %ave.0, %originalBBpart2105 ], [ %div, %originalBB89 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %total.0.be = phi float [ %total.0, %loopEntry ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB126 ], [ %total.0, %for.inc78 ], [ %total.0, %for.body74 ], [ %total.0, %for.cond71 ], [ %total.0, %for.end68 ], [ %total.0, %for.inc66 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB122 ], [ %total.0, %if.end65 ], [ %total.0, %originalBBpart2120 ], [ %total.0, %originalBB107 ], [ %total.0, %if.then59 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body43 ], [ %total.0, %for.cond40 ], [ %total.0, %for.end39 ], [ %total.0, %for.inc37 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body15 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB89 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %add, %for.body ], [ %total.0, %for.cond ]
  %cha.0.be = phi float [ %cha.0, %loopEntry ], [ %cha.0, %originalBB126alteredBB ], [ %cha.0, %originalBB122alteredBB ], [ %cha.0, %originalBB107alteredBB ], [ %121, %originalBB89alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBBpart2131 ], [ %cha.0, %originalBB126 ], [ %cha.0, %for.inc78 ], [ %cha.0, %for.body74 ], [ %cha.0, %for.cond71 ], [ %cha.0, %for.end68 ], [ %cha.0, %for.inc66 ], [ %cha.0, %originalBBpart2124 ], [ %cha.0, %originalBB122 ], [ %cha.0, %if.end65 ], [ %cha.0, %originalBBpart2120 ], [ %cha.0, %originalBB107 ], [ %cha.0, %if.then59 ], [ %cha.0, %land.lhs.true ], [ %cha.0, %for.body43 ], [ %cha.0, %for.cond40 ], [ %cha.0, %for.end39 ], [ %cha.0, %for.inc37 ], [ %cha.0, %if.end ], [ %49, %if.then ], [ %cha.0, %for.body15 ], [ %cha.0, %for.cond12 ], [ %cha.0, %originalBBpart2105 ], [ %33, %originalBB89 ], [ %cha.0, %for.end ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.inc ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1131845808, %originalBB126alteredBB ], [ -383372384, %originalBB122alteredBB ], [ 630608393, %originalBB107alteredBB ], [ -1349222886, %originalBB89alteredBB ], [ -289717576, %originalBBalteredBB ], [ -1232414313, %originalBBpart2131 ], [ %117, %originalBB126 ], [ %107, %for.inc78 ], [ 810861918, %for.body74 ], [ %97, %for.cond71 ], [ -1232414313, %for.end68 ], [ 156259545, %for.inc66 ], [ -809993531, %originalBBpart2124 ], [ %95, %originalBB122 ], [ %86, %if.end65 ], [ -2056579814, %originalBBpart2120 ], [ %77, %originalBB107 ], [ %66, %if.then59 ], [ %57, %land.lhs.true ], [ %55, %for.body43 ], [ %52, %for.cond40 ], [ 156259545, %for.end39 ], [ -1087044957, %for.inc37 ], [ -629891484, %if.end ], [ -567581657, %if.then ], [ %47, %for.body15 ], [ %44, %for.cond12 ], [ -1087044957, %originalBBpart2105 ], [ %42, %originalBB89 ], [ %30, %for.end ], [ 1203957557, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -2127131082, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -765490730, i32 1043633902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %total.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -289717576, i32 -308695237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -384787600, i32 -308695237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -1349222886, i32 -130824978
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to float
  %div = fdiv float %total.0, %conv4
  %32 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %32 to float
  %sub = fsub float %conv6, %div
  %33 = call float @llvm.fabs.f32(float %sub)
  store i32 %32, i32* %arrayidx11alteredBB, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -722890347, i32 -130824978
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp13, i32 1856059963, i32 -653547952
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %45 to float
  %sub19 = fsub float %conv18, %ave.0
  %46 = call float @llvm.fabs.f32(float %sub19)
  %cmp23 = fcmp ogt float %46, %cha.0
  %47 = select i1 %cmp23, i32 -68315965, i32 -567581657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %48 to float
  %sub28 = fsub float %conv27, %ave.0
  %49 = call float @llvm.fabs.f32(float %sub28)
  store i32 %48, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp41, i32 -560515869, i32 -1627523841
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %53 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %53 to float
  %sub47 = fsub float %conv46, %ave.0
  %54 = call float @llvm.fabs.f32(float %sub47)
  %call49 = fpext float %54 to double
  %conv50 = fpext float %cha.0 to double
  %sub51 = fsub double %call49, %conv50
  %call52 = call double @llvm.fabs.f64(double %sub51)
  %cmp53 = fcmp olt double %call52, 0x3EB0C6F7A0B5ED8D
  %55 = select i1 %cmp53, i32 -1505188865, i32 -2056579814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %56 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %m.0, %56
  %57 = select i1 %cmp57.not, i32 -2056579814, i32 155135814
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 630608393, i32 -120950397
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %68 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %67 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %68, i32* %arrayidx64, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 778222771, i32 -120950397
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -383372384, i32 -1679215385
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 582842302, i32 -1679215385
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx11alteredBB, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %k.0
  %97 = select i1 %cmp72.not, i32 1236237692, i32 1427541068
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %98 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1131845808, i32 -1961338585
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1667143575, i32 -1961338585
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %119 to float
  %divalteredBB = fdiv float %total.0, %conv4alteredBB
  %120 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %120 to float
  %_92 = fsub float %conv6alteredBB, %divalteredBB
  %121 = call float @llvm.fabs.f32(float %_92)
  store i32 %120, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %123 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %122 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  store i32 %123, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
