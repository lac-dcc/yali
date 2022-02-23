; ModuleID = 'build_ollvm/programs/20/1849.ll'
source_filename = "source-C-CXX/20/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @k(float %i) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.addr.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca float*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2022474791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2022474791, label %first
    i32 -1785890887, label %originalBB
    i32 -100455195, label %originalBBpart2
    i32 879325317, label %if.then
    i32 1491617477, label %if.else
    i32 1078532560, label %return
    i32 729491585, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1785890887, i32 729491585
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem, align 8
  %i.addr = alloca float, align 4
  store float* %i.addr, float** %i.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload8 = load volatile float*, float** %i.addr.reg2mem, align 8
  store float %i, float* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload8, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload7 = load volatile float*, float** %i.addr.reg2mem, align 8
  %9 = load float, float* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload7, align 4
  %cmp = fcmp oge float %9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -100455195, i32 729491585
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 879325317, i32 1491617477
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload6 = load volatile float*, float** %i.addr.reg2mem, align 8
  %20 = load float, float* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload6, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile float*, float** %retval.reg2mem, align 8
  store float %20, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile float*, float** %i.addr.reg2mem, align 8
  %21 = load float, float* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %sub = fneg float %21
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile float*, float** %retval.reg2mem, align 8
  store float %sub, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile float*, float** %retval.reg2mem, align 8
  %22 = load float, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret float %22

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1078532560, %if.then ], [ 1078532560, %if.else ], [ -1785890887, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1374951907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1374951907, label %for.cond
    i32 -524330014, label %for.body
    i32 1684636402, label %for.inc
    i32 213077243, label %for.end
    i32 879565277, label %originalBB
    i32 -499711454, label %originalBBpart2
    i32 -1543217954, label %for.cond6
    i32 -1141662002, label %for.body9
    i32 -2101796159, label %if.then
    i32 891005986, label %if.end
    i32 1390187668, label %if.then20
    i32 -1540636727, label %if.end23
    i32 115802506, label %for.inc24
    i32 1578543367, label %originalBB62
    i32 1567786283, label %originalBBpart275
    i32 716400699, label %for.end26
    i32 1426227055, label %if.then33
    i32 900439234, label %originalBB77
    i32 117256461, label %originalBBpart279
    i32 -1836433381, label %if.end35
    i32 -251083283, label %if.then43
    i32 -2021718605, label %if.end45
    i32 1099602927, label %if.then53
    i32 -358755722, label %if.end55
    i32 1723035725, label %originalBB81
    i32 -1682432075, label %originalBBpart283
    i32 1833453175, label %originalBBalteredBB
    i32 1517058796, label %originalBB62alteredBB
    i32 -509222495, label %originalBB77alteredBB
    i32 281894344, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB81, %if.end55, %if.then53, %if.end45, %if.then43, %if.end35, %originalBBpart279, %originalBB77, %if.then33, %for.end26, %originalBBpart275, %originalBB62, %for.inc24, %if.end23, %if.then20, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB81 ], [ %max.0, %if.end55 ], [ %max.0, %if.then53 ], [ %max.0, %if.end45 ], [ %max.0, %if.then43 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then33 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB62 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end23 ], [ %max.0, %if.then20 ], [ %max.0, %if.end ], [ %29, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %92, %originalBBalteredBB ], [ %min.0, %originalBB81 ], [ %min.0, %if.end55 ], [ %min.0, %if.then53 ], [ %min.0, %if.end45 ], [ %min.0, %if.then43 ], [ %min.0, %if.end35 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %if.then33 ], [ %min.0, %for.end26 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB62 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end23 ], [ %32, %if.then20 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart2 ], [ %15, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB81 ], [ %s.0, %if.end55 ], [ %s.0, %if.then53 ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.then33 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %if.then20 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then33 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart275 ], [ %42, %originalBB62 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB81alteredBB ], [ %aver.0, %originalBB77alteredBB ], [ %aver.0, %originalBB62alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBB81 ], [ %aver.0, %if.end55 ], [ %aver.0, %if.then53 ], [ %aver.0, %if.end45 ], [ %aver.0, %if.then43 ], [ %aver.0, %if.end35 ], [ %aver.0, %originalBBpart279 ], [ %aver.0, %originalBB77 ], [ %aver.0, %if.then33 ], [ %aver.0, %for.end26 ], [ %aver.0, %originalBBpart275 ], [ %aver.0, %originalBB62 ], [ %aver.0, %for.inc24 ], [ %aver.0, %if.end23 ], [ %aver.0, %if.then20 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body9 ], [ %aver.0, %for.cond6 ], [ %aver.0, %originalBBpart2 ], [ %div, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723035725, %originalBB81alteredBB ], [ 900439234, %originalBB77alteredBB ], [ 1578543367, %originalBB62alteredBB ], [ 879565277, %originalBBalteredBB ], [ %90, %originalBB81 ], [ %81, %if.end55 ], [ -358755722, %if.then53 ], [ %72, %if.end45 ], [ -2021718605, %if.then43 ], [ %71, %if.end35 ], [ -1836433381, %originalBBpart279 ], [ %70, %originalBB77 ], [ %61, %if.then33 ], [ %52, %for.end26 ], [ -1543217954, %originalBBpart275 ], [ %51, %originalBB62 ], [ %41, %for.inc24 ], [ 115802506, %if.end23 ], [ -1540636727, %if.then20 ], [ %31, %if.end ], [ 891005986, %if.then ], [ %28, %for.body9 ], [ %26, %for.cond6 ], [ -1543217954, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.end ], [ 1374951907, %for.inc ], [ 1684636402, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -524330014, i32 213077243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 879565277, i32 1833453175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %14 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %14 to float
  %div = fdiv float %conv, %conv4
  %15 = load i32, i32* %arrayidx5alteredBB, align 16
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -499711454, i32 1833453175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 -1141662002, i32 716400699
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp12, i32 -2101796159, i32 891005986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %30, %min.0
  %31 = select i1 %cmp18, i32 1390187668, i32 -1540636727
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1578543367, i32 1517058796
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1567786283, i32 1517058796
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %conv27 = sitofp i32 %max.0 to float
  %sub = fsub float %conv27, %aver.0
  %conv28 = sitofp i32 %min.0 to float
  %add30 = fsub float %aver.0, %conv28
  %cmp31 = fcmp ogt float %sub, %add30
  %52 = select i1 %cmp31, i32 1426227055, i32 -1836433381
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 900439234, i32 -509222495
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 117256461, i32 -509222495
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %conv36 = sitofp i32 %max.0 to float
  %sub37 = fsub float %conv36, %aver.0
  %conv38 = sitofp i32 %min.0 to float
  %add40 = fsub float %aver.0, %conv38
  %cmp41 = fcmp olt float %sub37, %add40
  %71 = select i1 %cmp41, i32 -251083283, i32 -2021718605
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %conv46 = sitofp i32 %max.0 to float
  %sub47 = fsub float %conv46, %aver.0
  %conv48 = sitofp i32 %min.0 to float
  %add50 = fsub float %aver.0, %conv48
  %cmp51 = fcmp oeq float %sub47, %add50
  %72 = select i1 %cmp51, i32 1099602927, i32 -358755722
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1723035725, i32 281894344
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1682432075, i32 281894344
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to float
  %91 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %91 to float
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %92 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
