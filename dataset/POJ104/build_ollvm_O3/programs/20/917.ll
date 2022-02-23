; ModuleID = 'build_ollvm/programs/20/917.ll'
source_filename = "source-C-CXX/20/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1434192813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1434192813, label %for.cond
    i32 -1714264097, label %for.body
    i32 844941391, label %for.inc
    i32 -1522631325, label %for.end
    i32 1617421255, label %for.cond2
    i32 -328833996, label %for.body4
    i32 -1385013468, label %for.inc7
    i32 -3988744, label %for.end9
    i32 -2019770234, label %for.cond11
    i32 -1877822598, label %for.body14
    i32 1929349332, label %if.then
    i32 -1036714310, label %if.end
    i32 1508825716, label %if.then43
    i32 440077097, label %if.end49
    i32 421528367, label %for.inc50
    i32 1748355168, label %originalBB
    i32 557371280, label %originalBBpart2
    i32 1021202759, label %for.end52
    i32 -389297756, label %for.cond53
    i32 -1865016863, label %for.body57
    i32 -486868074, label %for.cond59
    i32 -2041406196, label %for.body62
    i32 -108440513, label %originalBB100
    i32 -952785403, label %originalBBpart2102
    i32 159939901, label %if.then69
    i32 -684185393, label %originalBB104
    i32 356412209, label %originalBBpart2106
    i32 990866754, label %if.end78
    i32 1384733287, label %for.inc79
    i32 1675665239, label %for.end81
    i32 1971247109, label %for.inc82
    i32 1175289361, label %for.end84
    i32 1318227923, label %originalBB108
    i32 1749002924, label %originalBBpart2110
    i32 -160637147, label %for.cond85
    i32 1372746835, label %for.body89
    i32 660381708, label %for.inc93
    i32 1317243397, label %for.end95
    i32 337462026, label %originalBB112
    i32 532143941, label %originalBBpart2114
    i32 1046270629, label %originalBBalteredBB
    i32 -902037597, label %originalBB100alteredBB
    i32 1340383809, label %originalBB104alteredBB
    i32 -1431436895, label %originalBB108alteredBB
    i32 1537901649, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB112, %for.end95, %for.inc93, %for.body89, %for.cond85, %originalBBpart2110, %originalBB108, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2106, %originalBB104, %if.then69, %originalBBpart2102, %originalBB100, %for.body62, %for.cond59, %for.body57, %for.cond53, %for.end52, %originalBBpart2, %originalBB, %for.inc50, %if.end49, %if.then43, %if.end, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end95 ], [ %106, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %i.0, %for.end84 ], [ %84, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %i.0, %originalBBpart2 ], [ %29, %originalBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %6, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %.neg47, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %41, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB112 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %18, %if.then43 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB112 ], [ %s.0, %for.end95 ], [ %s.0, %for.inc93 ], [ %s.0, %for.body89 ], [ %s.0, %for.cond85 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond59 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.then43 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %div, %for.end9 ], [ %s.0, %for.inc7 ], [ %add, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB112 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then43 ], [ %max.0, %if.end ], [ %14, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ 0.000000e+00, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337462026, %originalBB112alteredBB ], [ 1318227923, %originalBB108alteredBB ], [ -684185393, %originalBB104alteredBB ], [ -108440513, %originalBB100alteredBB ], [ 1748355168, %originalBBalteredBB ], [ %125, %originalBB112 ], [ %115, %for.end95 ], [ -160637147, %for.inc93 ], [ 660381708, %for.body89 ], [ %104, %for.cond85 ], [ -160637147, %originalBBpart2110 ], [ %102, %originalBB108 ], [ %93, %for.end84 ], [ -389297756, %for.inc82 ], [ 1971247109, %for.end81 ], [ -486868074, %for.inc79 ], [ 1384733287, %if.end78 ], [ 990866754, %originalBBpart2106 ], [ %83, %originalBB104 ], [ %72, %if.then69 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %51, %for.body62 ], [ %42, %for.cond59 ], [ -486868074, %for.body57 ], [ %40, %for.cond53 ], [ -389297756, %for.end52 ], [ -2019770234, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %for.inc50 ], [ 421528367, %if.end49 ], [ 440077097, %if.then43 ], [ %17, %if.end ], [ 421528367, %if.then ], [ %12, %for.body14 ], [ %9, %for.cond11 ], [ -2019770234, %for.end9 ], [ 1617421255, %for.inc7 ], [ -1385013468, %for.body4 ], [ %4, %for.cond2 ], [ 1617421255, %for.end ], [ -1434192813, %for.inc ], [ 844941391, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1522631325, i32 -1714264097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 -3988744, i32 -328833996
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %5 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %7 to float
  %div = fdiv float %s.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp12.not, i32 1021202759, i32 -1877822598
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %10 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %10 to float
  %sub = fsub float %conv17, %s.0
  %11 = call float @llvm.fabs.f32(float %sub)
  %cmp21 = fcmp ogt float %11, %max.0
  %12 = select i1 %cmp21, i32 1929349332, i32 -1036714310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %13 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %13 to float
  %sub26 = fsub float %conv25, %s.0
  %14 = call float @llvm.fabs.f32(float %sub26)
  store i32 %13, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %15 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %15 to float
  %sub37 = fsub float %conv36, %s.0
  %16 = call float @llvm.fabs.f32(float %sub37)
  %cmp41 = fcmp oeq float %16, %max.0
  %17 = select i1 %cmp41, i32 1508825716, i32 440077097
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %18 = add i32 %t.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %19 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %18 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %19, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1748355168, i32 1046270629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 557371280, i32 1046270629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %39 = add i32 %t.0, -1
  %cmp55.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp55.not, i32 1175289361, i32 -1865016863
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %j.0, %t.0
  %42 = select i1 %cmp60.not, i32 1675665239, i32 -2041406196
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -108440513, i32 -902037597
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %52 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %53 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %52, %53
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -952785403, i32 -902037597
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %63 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 159939901, i32 990866754
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -684185393, i32 1340383809
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %73 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %74 = load i32, i32* %arrayidx73, align 4
  store i32 %74, i32* %arrayidx71, align 4
  store i32 %73, i32* %arrayidx73, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 356412209, i32 1340383809
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1318227923, i32 -1431436895
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1749002924, i32 -1431436895
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %103 = add i32 %t.0, -1
  %cmp87.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp87.not, i32 1317243397, i32 1372746835
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %105 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 337462026, i32 1537901649
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %t.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %116 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  store i32 0, i32* %.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 532143941, i32 1537901649
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %126 = load i32, i32* %arrayidx71alteredBB, align 4
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %127 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %127, i32* %arrayidx71alteredBB, align 4
  store i32 %126, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %t.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %128 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
