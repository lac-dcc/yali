; ModuleID = 'build_ollvm/programs/20/331.ll'
source_filename = "source-C-CXX/20/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081666709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081666709, label %for.cond
    i32 -1345984434, label %for.body
    i32 1674670114, label %originalBB
    i32 -1453463584, label %originalBBpart2
    i32 1228105779, label %for.inc
    i32 -198881517, label %originalBB67
    i32 247356359, label %originalBBpart271
    i32 -65710604, label %for.end
    i32 1035755496, label %originalBB73
    i32 367543553, label %originalBBpart291
    i32 -1205225680, label %for.cond5
    i32 -1370277395, label %originalBB93
    i32 -1440899391, label %originalBBpart295
    i32 1975392530, label %for.body8
    i32 1969394502, label %originalBB97
    i32 512656949, label %originalBBpart2107
    i32 1236986883, label %if.then
    i32 1599094119, label %if.end
    i32 1903808815, label %originalBB109
    i32 581941032, label %originalBBpart2111
    i32 1257532807, label %for.inc21
    i32 -1410234168, label %originalBB113
    i32 -1345144158, label %originalBBpart2119
    i32 939130314, label %for.end23
    i32 -1329204536, label %for.cond24
    i32 475129526, label %originalBB121
    i32 -1973173475, label %originalBBpart2123
    i32 166185211, label %for.body27
    i32 1089779690, label %if.then32
    i32 -1122136045, label %if.end36
    i32 -437472967, label %for.inc37
    i32 566776716, label %originalBB125
    i32 115199481, label %originalBBpart2138
    i32 767314337, label %for.end39
    i32 -1568791257, label %for.cond41
    i32 346213045, label %for.body44
    i32 1751078098, label %if.then49
    i32 -1575643279, label %if.end53
    i32 333830359, label %originalBB140
    i32 -1843470115, label %originalBBpart2142
    i32 412640298, label %for.inc54
    i32 -1583327848, label %for.end56
    i32 -298306849, label %originalBBalteredBB
    i32 769295086, label %originalBB67alteredBB
    i32 1237490496, label %originalBB73alteredBB
    i32 -1979952529, label %originalBB93alteredBB
    i32 752178533, label %originalBB97alteredBB
    i32 1690523286, label %originalBB109alteredBB
    i32 -1872268972, label %originalBB113alteredBB
    i32 -283922595, label %originalBB121alteredBB
    i32 384735056, label %originalBB125alteredBB
    i32 1366820501, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2142, %originalBB140, %if.end53, %if.then49, %for.body44, %for.cond41, %for.end39, %originalBBpart2138, %originalBB125, %for.inc37, %if.end36, %if.then32, %for.body27, %originalBBpart2123, %originalBB121, %for.cond24, %for.end23, %originalBBpart2119, %originalBB113, %for.inc21, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB97, %for.body8, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB73, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %211, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB73alteredBB ], [ %208, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %205, %for.inc54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %181, %for.end39 ], [ %i.0, %originalBBpart2138 ], [ %171, %originalBB125 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2119 ], [ %129, %originalBB113 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %.neg36, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %i.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %207, %originalBBalteredBB ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end39 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %14, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end53 ], [ %max.0, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then32 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end ], [ %101, %if.then ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB140alteredBB ], [ %aver.0, %originalBB125alteredBB ], [ %aver.0, %originalBB121alteredBB ], [ %aver.0, %originalBB113alteredBB ], [ %aver.0, %originalBB109alteredBB ], [ %aver.0, %originalBB97alteredBB ], [ %aver.0, %originalBB93alteredBB ], [ %divalteredBB, %originalBB73alteredBB ], [ %aver.0, %originalBB67alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc54 ], [ %aver.0, %originalBBpart2142 ], [ %aver.0, %originalBB140 ], [ %aver.0, %if.end53 ], [ %aver.0, %if.then49 ], [ %aver.0, %for.body44 ], [ %aver.0, %for.cond41 ], [ %aver.0, %for.end39 ], [ %aver.0, %originalBBpart2138 ], [ %aver.0, %originalBB125 ], [ %aver.0, %for.inc37 ], [ %aver.0, %if.end36 ], [ %aver.0, %if.then32 ], [ %aver.0, %for.body27 ], [ %aver.0, %originalBBpart2123 ], [ %aver.0, %originalBB121 ], [ %aver.0, %for.cond24 ], [ %aver.0, %for.end23 ], [ %aver.0, %originalBBpart2119 ], [ %aver.0, %originalBB113 ], [ %aver.0, %for.inc21 ], [ %aver.0, %originalBBpart2111 ], [ %aver.0, %originalBB109 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2107 ], [ %aver.0, %originalBB97 ], [ %aver.0, %for.body8 ], [ %aver.0, %originalBBpart295 ], [ %aver.0, %originalBB93 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart291 ], [ %div, %originalBB73 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart271 ], [ %aver.0, %originalBB67 ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 333830359, %originalBB140alteredBB ], [ 566776716, %originalBB125alteredBB ], [ 475129526, %originalBB121alteredBB ], [ -1410234168, %originalBB113alteredBB ], [ 1903808815, %originalBB109alteredBB ], [ 1969394502, %originalBB97alteredBB ], [ -1370277395, %originalBB93alteredBB ], [ 1035755496, %originalBB73alteredBB ], [ -198881517, %originalBB67alteredBB ], [ 1674670114, %originalBBalteredBB ], [ -1568791257, %for.inc54 ], [ 412640298, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %195, %if.end53 ], [ -1575643279, %if.then49 ], [ %185, %for.body44 ], [ %183, %for.cond41 ], [ -1568791257, %for.end39 ], [ -1329204536, %originalBBpart2138 ], [ %180, %originalBB125 ], [ %170, %for.inc37 ], [ -437472967, %if.end36 ], [ 767314337, %if.then32 ], [ %160, %for.body27 ], [ %158, %originalBBpart2123 ], [ %157, %originalBB121 ], [ %147, %for.cond24 ], [ -1329204536, %for.end23 ], [ -1205225680, %originalBBpart2119 ], [ %138, %originalBB113 ], [ %128, %for.inc21 ], [ 1257532807, %originalBBpart2111 ], [ %119, %originalBB109 ], [ %110, %if.end ], [ 1599094119, %if.then ], [ %100, %originalBBpart2107 ], [ %99, %originalBB97 ], [ %89, %for.body8 ], [ %80, %originalBBpart295 ], [ %79, %originalBB93 ], [ %69, %for.cond5 ], [ -1205225680, %originalBBpart291 ], [ %60, %originalBB73 ], [ %50, %for.end ], [ 1081666709, %originalBBpart271 ], [ %41, %originalBB67 ], [ %32, %for.inc ], [ 1228105779, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1345984434, i32 -65710604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1674670114, i32 -298306849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %14 = add i32 %13, %sum.0
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1453463584, i32 -298306849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -198881517, i32 769295086
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 247356359, i32 769295086
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1035755496, i32 1237490496
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %51 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %51 to double
  %div = fdiv double %conv, %conv4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 367543553, i32 1237490496
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1370277395, i32 -1979952529
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1440899391, i32 -1979952529
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1975392530, i32 939130314
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1969394502, i32 752178533
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %90 to double
  %sub = fsub double %conv11, %aver.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  %cmp17 = fcmp ogt double %call12, %max.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 512656949, i32 752178533
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1236986883, i32 1599094119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom19
  %101 = load double, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1903808815, i32 1690523286
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 581941032, i32 1690523286
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1410234168, i32 -1872268972
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1345144158, i32 -1872268972
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 475129526, i32 -283922595
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %148
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1973173475, i32 -283922595
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %158 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 166185211, i32 767314337
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom28
  %159 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oeq double %159, %max.0
  %160 = select i1 %cmp30, i32 1089779690, i32 -1122136045
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 566776716, i32 384735056
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 115199481, i32 384735056
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp42, i32 346213045, i32 -1583327848
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  %184 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %184, %max.0
  %185 = select i1 %cmp47, i32 1751078098, i32 -1575643279
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 333830359, i32 1366820501
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1843470115, i32 1366820501
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %207 = add i32 %206, %sum.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %209 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %209 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %210 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %210 to double
  %_98 = fsub double %conv11alteredBB, %aver.0
  %call12alteredBB = call double @llvm.fabs.f64(double %_98)
  %arrayidx14alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom9alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
