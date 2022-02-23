; ModuleID = 'build_ollvm/programs/101/735.ll'
source_filename = "source-C-CXX/101/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubblesort1(float* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081342761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081342761, label %for.cond
    i32 1633355043, label %originalBB
    i32 1676376060, label %originalBBpart2
    i32 1875429541, label %for.body
    i32 2035145100, label %for.cond1
    i32 -1503775272, label %for.body3
    i32 1346106773, label %originalBB24
    i32 2119576047, label %originalBBpart226
    i32 -1383865865, label %if.then
    i32 17968091, label %if.end
    i32 800122096, label %originalBB28
    i32 -845733979, label %originalBBpart230
    i32 -1656723369, label %for.inc
    i32 -966083005, label %for.end
    i32 1067864971, label %for.inc15
    i32 -716595572, label %for.end17
    i32 -2076859117, label %originalBBalteredBB
    i32 523852936, label %originalBB24alteredBB
    i32 95576128, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg22, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 800122096, %originalBB28alteredBB ], [ 1346106773, %originalBB24alteredBB ], [ 1633355043, %originalBBalteredBB ], [ 1081342761, %for.inc15 ], [ 1067864971, %for.end ], [ 2035145100, %for.inc ], [ -1656723369, %originalBBpart230 ], [ %61, %originalBB28 ], [ %52, %if.end ], [ 17968091, %if.then ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 2035145100, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1633355043, i32 -2076859117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1676376060, i32 -2076859117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1875429541, i32 -716595572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %20 = select i1 %cmp2, i32 -1503775272, i32 -966083005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1346106773, i32 523852936
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %a, i64 %idxprom
  %30 = load float, float* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds float, float* %a, i64 %idxprom4
  %31 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2119576047, i32 523852936
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1383865865, i32 17968091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %a, i64 %idxprom7
  %42 = load float, float* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds float, float* %a, i64 %idxprom9
  %43 = load float, float* %arrayidx10, align 4
  store float %43, float* %arrayidx8, align 4
  store float %42, float* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 800122096, i32 95576128
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -845733979, i32 95576128
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubblesort2(float* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118033839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118033839, label %for.cond
    i32 -2086581463, label %for.body
    i32 955149597, label %for.cond1
    i32 -511131452, label %for.body3
    i32 -1623946792, label %originalBB
    i32 -81987260, label %originalBBpart2
    i32 1401920058, label %if.then
    i32 -525639888, label %if.end
    i32 337756029, label %for.inc
    i32 -1339007031, label %for.end
    i32 -91038955, label %originalBB18
    i32 178491036, label %originalBBpart220
    i32 1878975080, label %for.inc15
    i32 -1093479962, label %for.end17
    i32 -770187449, label %originalBBalteredBB
    i32 -91540640, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91038955, %originalBB18alteredBB ], [ -1623946792, %originalBBalteredBB ], [ 118033839, %for.inc15 ], [ 1878975080, %originalBBpart220 ], [ %44, %originalBB18 ], [ %35, %for.end ], [ 955149597, %for.inc ], [ 337756029, %if.end ], [ -525639888, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 955149597, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2086581463, i32 -1093479962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 -511131452, i32 -1339007031
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1623946792, i32 -770187449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %a, i64 %idxprom
  %12 = load float, float* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds float, float* %a, i64 %idxprom4
  %13 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %12, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -81987260, i32 -770187449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1401920058, i32 -525639888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %a, i64 %idxprom7
  %24 = load float, float* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds float, float* %a, i64 %idxprom9
  %25 = load float, float* %arrayidx10, align 4
  store float %25, float* %arrayidx8, align 4
  store float %24, float* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -91038955, i32 -91540640
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 178491036, i32 -91540640
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca [10 x i8], align 1
  %height = alloca float, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c_m.0 = phi i32 [ 0, %entry ], [ %c_m.0.be, %loopEntry.backedge ]
  %c_f.0 = phi i32 [ 0, %entry ], [ %c_f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726122529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726122529, label %while.cond
    i32 -1252270749, label %while.body
    i32 -1810083484, label %originalBB
    i32 -1303596767, label %originalBBpart2
    i32 116625388, label %if.then
    i32 546327761, label %if.else
    i32 -1148164740, label %if.end
    i32 1636273275, label %originalBB32
    i32 1661169766, label %originalBBpart234
    i32 -770891654, label %while.end
    i32 2108222779, label %originalBB36
    i32 -1604762052, label %originalBBpart238
    i32 -474483827, label %for.cond
    i32 58325201, label %for.body
    i32 -1745677350, label %originalBB40
    i32 1764749145, label %originalBBpart242
    i32 -1757328438, label %for.inc
    i32 -2101303586, label %for.end
    i32 14142251, label %originalBB44
    i32 -370152640, label %originalBBpart246
    i32 1590562486, label %for.cond16
    i32 1444225944, label %for.body19
    i32 -1298220266, label %originalBB48
    i32 722504117, label %originalBBpart250
    i32 -557495149, label %for.inc24
    i32 2079428050, label %originalBB52
    i32 818098237, label %originalBBpart256
    i32 1406358502, label %for.end26
    i32 -1418568446, label %originalBBalteredBB
    i32 1379616890, label %originalBB32alteredBB
    i32 2135670021, label %originalBB36alteredBB
    i32 -1489461610, label %originalBB40alteredBB
    i32 -1537572957, label %originalBB44alteredBB
    i32 -2010137677, label %originalBB48alteredBB
    i32 -1914023491, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc24, %originalBBpart250, %originalBB48, %for.body19, %for.cond16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart238, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c_m.0.be = phi i32 [ %c_m.0, %loopEntry ], [ %c_m.0, %originalBB52alteredBB ], [ %c_m.0, %originalBB48alteredBB ], [ %c_m.0, %originalBB44alteredBB ], [ %c_m.0, %originalBB40alteredBB ], [ %c_m.0, %originalBB36alteredBB ], [ %c_m.0, %originalBB32alteredBB ], [ %c_m.0, %originalBBalteredBB ], [ %c_m.0, %originalBBpart256 ], [ %c_m.0, %originalBB52 ], [ %c_m.0, %for.inc24 ], [ %c_m.0, %originalBBpart250 ], [ %c_m.0, %originalBB48 ], [ %c_m.0, %for.body19 ], [ %c_m.0, %for.cond16 ], [ %c_m.0, %originalBBpart246 ], [ %c_m.0, %originalBB44 ], [ %c_m.0, %for.end ], [ %c_m.0, %for.inc ], [ %c_m.0, %originalBBpart242 ], [ %c_m.0, %originalBB40 ], [ %c_m.0, %for.body ], [ %c_m.0, %for.cond ], [ %c_m.0, %originalBBpart238 ], [ %c_m.0, %originalBB36 ], [ %c_m.0, %while.end ], [ %c_m.0, %originalBBpart234 ], [ %c_m.0, %originalBB32 ], [ %c_m.0, %if.end ], [ %c_m.0, %if.else ], [ %23, %if.then ], [ %c_m.0, %originalBBpart2 ], [ %c_m.0, %originalBB ], [ %c_m.0, %while.body ], [ %c_m.0, %while.cond ]
  %c_f.0.be = phi i32 [ %c_f.0, %loopEntry ], [ %c_f.0, %originalBB52alteredBB ], [ %c_f.0, %originalBB48alteredBB ], [ %c_f.0, %originalBB44alteredBB ], [ %c_f.0, %originalBB40alteredBB ], [ %c_f.0, %originalBB36alteredBB ], [ %c_f.0, %originalBB32alteredBB ], [ %c_f.0, %originalBBalteredBB ], [ %c_f.0, %originalBBpart256 ], [ %c_f.0, %originalBB52 ], [ %c_f.0, %for.inc24 ], [ %c_f.0, %originalBBpart250 ], [ %c_f.0, %originalBB48 ], [ %c_f.0, %for.body19 ], [ %c_f.0, %for.cond16 ], [ %c_f.0, %originalBBpart246 ], [ %c_f.0, %originalBB44 ], [ %c_f.0, %for.end ], [ %c_f.0, %for.inc ], [ %c_f.0, %originalBBpart242 ], [ %c_f.0, %originalBB40 ], [ %c_f.0, %for.body ], [ %c_f.0, %for.cond ], [ %c_f.0, %originalBBpart238 ], [ %c_f.0, %originalBB36 ], [ %c_f.0, %while.end ], [ %c_f.0, %originalBBpart234 ], [ %c_f.0, %originalBB32 ], [ %c_f.0, %if.end ], [ %25, %if.else ], [ %c_f.0, %if.then ], [ %c_f.0, %originalBBpart2 ], [ %c_f.0, %originalBB ], [ %c_f.0, %while.body ], [ %c_f.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %145, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %131, %originalBB52 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079428050, %originalBB52alteredBB ], [ -1298220266, %originalBB48alteredBB ], [ 14142251, %originalBB44alteredBB ], [ -1745677350, %originalBB40alteredBB ], [ 2108222779, %originalBB36alteredBB ], [ 1636273275, %originalBB32alteredBB ], [ -1810083484, %originalBBalteredBB ], [ 1590562486, %originalBBpart256 ], [ %140, %originalBB52 ], [ %130, %for.inc24 ], [ -557495149, %originalBBpart250 ], [ %121, %originalBB48 ], [ %111, %for.body19 ], [ %102, %for.cond16 ], [ 1590562486, %originalBBpart246 ], [ %100, %originalBB44 ], [ %91, %for.end ], [ -474483827, %for.inc ], [ -1757328438, %originalBBpart242 ], [ %81, %originalBB40 ], [ %71, %for.body ], [ %62, %for.cond ], [ -474483827, %originalBBpart238 ], [ %61, %originalBB36 ], [ %52, %while.end ], [ -726122529, %originalBBpart234 ], [ %43, %originalBB32 ], [ %34, %if.end ], [ -1148164740, %if.else ], [ -1148164740, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, -1
  store i32 %.neg, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -770891654, i32 -1252270749
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1810083484, i32 -1418568446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %height)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp = icmp eq i8 %11, 109
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1303596767, i32 -1418568446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 116625388, i32 546327761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load float, float* %height, align 4
  %idxprom = sext i32 %c_m.0 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %22, float* %arrayidx3, align 4
  %23 = add i32 %c_m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load float, float* %height, align 4
  %idxprom4 = sext i32 %c_f.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom4
  store float %24, float* %arrayidx5, align 4
  %25 = add i32 %c_f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1636273275, i32 1379616890
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1661169766, i32 1379616890
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2108222779, i32 2135670021
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  call void @bubblesort1(float* nonnull %arraydecay7alteredBB, i32 %c_m.0)
  call void @bubblesort2(float* nonnull %arraydecay8alteredBB, i32 %c_f.0)
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1604762052, i32 2135670021
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %c_m.0
  %62 = select i1 %cmp9, i32 58325201, i32 -2101303586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1745677350, i32 -1489461610
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11
  %72 = load float, float* %arrayidx12, align 4
  %conv13 = fpext float %72 to double
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv13)
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1764749145, i32 -1489461610
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 14142251, i32 -1537572957
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -370152640, i32 -1537572957
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = add i32 %c_f.0, -1
  %cmp17 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp17, i32 1444225944, i32 1406358502
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1298220266, i32 -2010137677
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom20
  %112 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %112 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv22)
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 722504117, i32 -2010137677
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2079428050, i32 -1914023491
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 818098237, i32 -1914023491
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %141 = add i32 %c_f.0, -1
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom28
  %142 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %142 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %height)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  call void @bubblesort1(float* nonnull %arraydecay7alteredBB, i32 %c_m.0)
  call void @bubblesort2(float* nonnull %arraydecay8alteredBB, i32 %c_f.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11alteredBB
  %143 = load float, float* %arrayidx12alteredBB, align 4
  %conv13alteredBB = fpext float %143 to double
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv13alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom20alteredBB
  %144 = load float, float* %arrayidx21alteredBB, align 4
  %conv22alteredBB = fpext float %144 to double
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv22alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
