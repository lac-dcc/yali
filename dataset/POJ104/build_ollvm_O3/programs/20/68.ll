; ModuleID = 'build_ollvm/programs/20/68.ll'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %c = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1167558876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167558876, label %for.cond
    i32 1253458370, label %for.body
    i32 2065806629, label %for.inc
    i32 -169816571, label %for.end
    i32 2145869422, label %for.cond4
    i32 -1300836432, label %for.body7
    i32 564924854, label %if.then
    i32 836625518, label %originalBB
    i32 -86552176, label %originalBBpart2
    i32 -480053811, label %if.end
    i32 -353540847, label %for.inc21
    i32 -1437379592, label %for.end23
    i32 263527936, label %for.cond25
    i32 906489083, label %for.body28
    i32 -1775895145, label %originalBB111
    i32 -933409011, label %originalBBpart2113
    i32 -97887559, label %if.then33
    i32 -561915692, label %if.end36
    i32 -61062612, label %originalBB115
    i32 -1244093562, label %originalBBpart2117
    i32 1820926600, label %for.inc37
    i32 1977217546, label %for.end39
    i32 1976430285, label %for.cond40
    i32 -102267946, label %for.body43
    i32 636614233, label %originalBB119
    i32 871306839, label %originalBBpart2121
    i32 151284434, label %if.then48
    i32 250114241, label %if.end55
    i32 -973095429, label %for.inc56
    i32 573201065, label %for.end58
    i32 48790255, label %for.cond59
    i32 -1653326409, label %for.body62
    i32 -1500598064, label %for.cond64
    i32 -1503271197, label %for.body67
    i32 947313960, label %if.then74
    i32 413370376, label %if.end83
    i32 736855710, label %originalBB123
    i32 346487951, label %originalBBpart2125
    i32 -34172993, label %for.inc84
    i32 -960654908, label %for.end86
    i32 790600712, label %for.inc87
    i32 -1718092304, label %for.end89
    i32 -830956070, label %originalBB127
    i32 -56966958, label %originalBBpart2129
    i32 1436704072, label %for.cond90
    i32 -1040770764, label %for.body94
    i32 351005828, label %for.inc98
    i32 -834884745, label %for.end100
    i32 364258897, label %originalBBalteredBB
    i32 -189395883, label %originalBB111alteredBB
    i32 -1502017292, label %originalBB115alteredBB
    i32 1543979284, label %originalBB119alteredBB
    i32 1091989992, label %originalBB123alteredBB
    i32 504504916, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %for.cond90, %originalBBpart2129, %originalBB127, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2125, %originalBB123, %if.end83, %if.then74, %for.body67, %for.cond64, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then48, %originalBBpart2121, %originalBB119, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2117, %originalBB115, %if.end36, %if.then33, %originalBBpart2113, %originalBB111, %for.body28, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond90 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end83 ], [ %max.0, %if.then74 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end36 ], [ %51, %if.then33 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %28, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end89 ], [ %121, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end83 ], [ %i.0, %if.then74 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg46, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %70, %for.inc37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %27, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end83 ], [ %j.0, %if.then74 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %96, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc98 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end83 ], [ %m.0, %if.then74 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %94, %if.then48 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end36 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc98 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %div, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830956070, %originalBB127alteredBB ], [ 736855710, %originalBB123alteredBB ], [ 636614233, %originalBB119alteredBB ], [ -61062612, %originalBB115alteredBB ], [ -1775895145, %originalBB111alteredBB ], [ 836625518, %originalBBalteredBB ], [ 1436704072, %for.inc98 ], [ 351005828, %for.body94 ], [ %141, %for.cond90 ], [ 1436704072, %originalBBpart2129 ], [ %139, %originalBB127 ], [ %130, %for.end89 ], [ 48790255, %for.inc87 ], [ 790600712, %for.end86 ], [ -1500598064, %for.inc84 ], [ -34172993, %originalBBpart2125 ], [ %120, %originalBB123 ], [ %111, %if.end83 ], [ 413370376, %if.then74 ], [ %100, %for.body67 ], [ %97, %for.cond64 ], [ -1500598064, %for.body62 ], [ %95, %for.cond59 ], [ 48790255, %for.end58 ], [ 1976430285, %for.inc56 ], [ -973095429, %if.end55 ], [ 250114241, %if.then48 ], [ %92, %originalBBpart2121 ], [ %91, %originalBB119 ], [ %81, %for.body43 ], [ %72, %for.cond40 ], [ 1976430285, %for.end39 ], [ 263527936, %for.inc37 ], [ 1820926600, %originalBBpart2117 ], [ %69, %originalBB115 ], [ %60, %if.end36 ], [ -561915692, %if.then33 ], [ %50, %originalBBpart2113 ], [ %49, %originalBB111 ], [ %39, %for.body28 ], [ %30, %for.cond25 ], [ 263527936, %for.end23 ], [ 2145869422, %for.inc21 ], [ -353540847, %if.end ], [ -480053811, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %for.body7 ], [ %5, %for.cond4 ], [ 2145869422, %for.end ], [ 1167558876, %for.inc ], [ 2065806629, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1253458370, i32 -169816571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sitofp i32 %3 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -1300836432, i32 -1437379592
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %6 = load float, float* %arrayidx9, align 4
  %sub = fsub float %6, %sum.0
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8
  store float %sub, float* %arrayidx11, align 4
  %cmp14 = fcmp olt float %sub, 0.000000e+00
  %7 = select i1 %cmp14, i32 564924854, i32 -480053811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 836625518, i32 364258897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16
  %17 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float 0.000000e+00, %17
  store float %sub18, float* %arrayidx17, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -86552176, i32 364258897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %28 = load float, float* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp26, i32 906489083, i32 1977217546
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1775895145, i32 -189395883
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  %40 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %40, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -933409011, i32 -189395883
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -97887559, i32 -561915692
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %51 = load float, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -61062612, i32 -1502017292
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1244093562, i32 -1502017292
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp41, i32 -102267946, i32 573201065
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 636614233, i32 1543979284
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %82 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oeq float %82, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 871306839, i32 1543979284
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 151284434, i32 250114241
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom49
  %93 = load float, float* %arrayidx50, align 4
  %conv51 = fptosi float %93 to i32
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %94 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %m.0
  %95 = select i1 %cmp60, i32 -1653326409, i32 -1718092304
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %m.0
  %97 = select i1 %cmp65, i32 -1503271197, i32 -960654908
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68
  %98 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %99 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp72, i32 947313960, i32 413370376
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %101 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77
  %102 = load i32, i32* %arrayidx78, align 4
  store i32 %102, i32* %arrayidx76, align 4
  store i32 %101, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 736855710, i32 1091989992
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 346487951, i32 1091989992
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -830956070, i32 504504916
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -56966958, i32 504504916
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %140 = add i32 %m.0, -1
  %cmp92 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp92, i32 -1040770764, i32 -834884745
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95
  %142 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %144 = add i32 %m.0, -1
  %idxprom102 = sext i32 %144 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %145 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %146 = load float, float* %arrayidx17alteredBB, align 4
  %_105 = fsub float 0.000000e+00, %146
  store float %_105, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
