; ModuleID = 'build_ollvm/programs/20/141.ll'
source_filename = "source-C-CXX/20/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738238384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738238384, label %for.cond
    i32 -19237833, label %for.body
    i32 925672792, label %for.inc
    i32 2116902119, label %for.end
    i32 -115116130, label %originalBB
    i32 -590333954, label %originalBBpart2
    i32 1559517187, label %for.cond5
    i32 1712525147, label %for.body8
    i32 -717191218, label %for.inc17
    i32 410235467, label %for.end19
    i32 315083551, label %for.cond20
    i32 1844451237, label %for.body24
    i32 360337337, label %originalBB81
    i32 971424689, label %originalBBpart288
    i32 -2140830931, label %for.cond26
    i32 1945018915, label %originalBB90
    i32 637064124, label %originalBBpart292
    i32 -1910944706, label %for.body29
    i32 -1442712310, label %if.then
    i32 -1793794941, label %if.end
    i32 315584452, label %for.inc54
    i32 -1952007540, label %originalBB94
    i32 1368594645, label %originalBBpart2107
    i32 -1491681417, label %for.end56
    i32 1370650247, label %originalBB109
    i32 -1222758762, label %originalBBpart2111
    i32 -1443658831, label %for.inc57
    i32 1231931327, label %originalBB113
    i32 -2142849885, label %originalBBpart2120
    i32 -2060450841, label %for.end59
    i32 -506416548, label %originalBB122
    i32 1243035680, label %originalBBpart2124
    i32 -329655039, label %for.cond62
    i32 -286916007, label %for.body65
    i32 1652654569, label %if.then71
    i32 -569350431, label %if.end75
    i32 1680111557, label %for.inc76
    i32 184365137, label %originalBB126
    i32 664207099, label %originalBBpart2135
    i32 538987695, label %for.end78
    i32 1225670753, label %originalBBalteredBB
    i32 -253173987, label %originalBB81alteredBB
    i32 1589035652, label %originalBB90alteredBB
    i32 -121349030, label %originalBB94alteredBB
    i32 -771922948, label %originalBB109alteredBB
    i32 1784072166, label %originalBB113alteredBB
    i32 -1834126123, label %originalBB122alteredBB
    i32 -1896781176, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB126, %for.inc76, %if.end75, %if.then71, %for.body65, %for.cond62, %originalBBpart2124, %originalBB122, %for.end59, %originalBBpart2120, %originalBB113, %for.inc57, %originalBBpart2111, %originalBB109, %for.end56, %originalBBpart2107, %originalBB94, %for.inc54, %if.end, %if.then, %for.body29, %originalBBpart292, %originalBB90, %for.cond26, %originalBBpart288, %originalBB81, %for.body24, %for.cond20, %for.end19, %for.inc17, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then71 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %div, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %add, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %178, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %177, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2107 ], [ %85, %originalBB94 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart288 ], [ %.neg, %originalBB81 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %179, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %166, %originalBB126 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2120 ], [ %122, %originalBB113 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %27, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184365137, %originalBB126alteredBB ], [ -506416548, %originalBB122alteredBB ], [ 1231931327, %originalBB113alteredBB ], [ 1370650247, %originalBB109alteredBB ], [ -1952007540, %originalBB94alteredBB ], [ 1945018915, %originalBB90alteredBB ], [ 360337337, %originalBB81alteredBB ], [ -115116130, %originalBBalteredBB ], [ -329655039, %originalBBpart2135 ], [ %175, %originalBB126 ], [ %165, %for.inc76 ], [ 1680111557, %if.end75 ], [ -569350431, %if.then71 ], [ %155, %for.body65 ], [ %152, %for.cond62 ], [ -329655039, %originalBBpart2124 ], [ %150, %originalBB122 ], [ %140, %for.end59 ], [ 315083551, %originalBBpart2120 ], [ %131, %originalBB113 ], [ %121, %for.inc57 ], [ -1443658831, %originalBBpart2111 ], [ %112, %originalBB109 ], [ %103, %for.end56 ], [ -2140830931, %originalBBpart2107 ], [ %94, %originalBB94 ], [ %84, %for.inc54 ], [ 315584452, %if.end ], [ -1793794941, %if.then ], [ %71, %for.body29 ], [ %68, %originalBBpart292 ], [ %67, %originalBB90 ], [ %57, %for.cond26 ], [ -2140830931, %originalBBpart288 ], [ %48, %originalBB81 ], [ %39, %for.body24 ], [ %30, %for.cond20 ], [ 315083551, %for.end19 ], [ 1559517187, %for.inc17 ], [ -717191218, %for.body8 ], [ %24, %for.cond5 ], [ 1559517187, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 738238384, %for.inc ], [ 925672792, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -19237833, i32 2116902119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %k.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -115116130, i32 1225670753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %13 to float
  %div = fdiv float %k.0, %conv4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -590333954, i32 1225670753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 1712525147, i32 410235467
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %25 to float
  %sub = fsub float %conv11, %k.0
  %26 = call float @llvm.fabs.f32(float %sub)
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom9
  store float %26, float* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp22 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp22, i32 1844451237, i32 -2060450841
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 360337337, i32 -253173987
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 971424689, i32 -253173987
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1945018915, i32 1589035652
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 637064124, i32 1589035652
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1910944706, i32 -1491681417
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %69 = load float, float* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %70 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp olt float %69, %70
  %71 = select i1 %cmp34, i32 -1442712310, i32 -1793794941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %72 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %72 to float
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  store i32 %73, i32* %arrayidx37, align 4
  %conv43 = fptosi float %conv38 to i32
  store i32 %conv43, i32* %arrayidx40, align 4
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %74 = load float, float* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom39
  %75 = load float, float* %arrayidx49, align 4
  store float %75, float* %arrayidx47, align 4
  store float %74, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1952007540, i32 -121349030
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1368594645, i32 -121349030
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1370650247, i32 -771922948
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1222758762, i32 -771922948
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1231931327, i32 1784072166
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2142849885, i32 1784072166
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -506416548, i32 -1834126123
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1243035680, i32 -1834126123
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp63, i32 -286916007, i32 538987695
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom66
  %153 = load float, float* %arrayidx67, align 4
  %154 = load float, float* %arrayidx68, align 16
  %cmp69 = fcmp oeq float %153, %154
  %155 = select i1 %cmp69, i32 1652654569, i32 -569350431
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %156 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 184365137, i32 -1896781176
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 664207099, i32 -1896781176
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %176 to float
  %divalteredBB = fdiv float %k.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
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
