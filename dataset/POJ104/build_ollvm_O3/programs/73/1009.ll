; ModuleID = 'build_ollvm/programs/73/1009.ll'
source_filename = "source-C-CXX/73/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -583735690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -583735690, label %for.cond
    i32 128747070, label %for.body
    i32 -564691130, label %land.lhs.true
    i32 -1796762436, label %if.then
    i32 -2098672707, label %if.end
    i32 -1911725840, label %for.inc
    i32 -1151979578, label %for.end
    i32 710529008, label %land.lhs.true7
    i32 1431472966, label %if.then10
    i32 -1392795365, label %if.end12
    i32 1780253035, label %if.then14
    i32 858013919, label %for.cond15
    i32 48290909, label %originalBB
    i32 -1807439923, label %originalBBpart2
    i32 -1431008352, label %for.body17
    i32 -855005098, label %land.lhs.true20
    i32 -199520313, label %if.then23
    i32 1693141195, label %if.end25
    i32 1436317426, label %originalBB30
    i32 -52769873, label %originalBBpart232
    i32 -73615690, label %for.inc26
    i32 -273962505, label %for.end28
    i32 38161876, label %if.end29
    i32 990915336, label %originalBBalteredBB
    i32 -1688432335, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %originalBBpart232, %originalBB30, %if.end25, %if.then23, %land.lhs.true20, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %if.then14, %if.end12, %if.then10, %land.lhs.true7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end28 ], [ %52, %for.inc26 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %11, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %if.end25 ], [ %t.0, %if.then23 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond15 ], [ %t.0, %if.then14 ], [ %t.0, %if.end12 ], [ %t.0, %if.then10 ], [ %t.0, %land.lhs.true7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %i.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1436317426, %originalBB30alteredBB ], [ 48290909, %originalBBalteredBB ], [ 38161876, %for.end28 ], [ 858013919, %for.inc26 ], [ -73615690, %originalBBpart232 ], [ %51, %originalBB30 ], [ %42, %if.end25 ], [ 1693141195, %if.then23 ], [ %33, %land.lhs.true20 ], [ %32, %for.body17 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond15 ], [ 858013919, %if.then14 ], [ %10, %if.end12 ], [ -1392795365, %if.then10 ], [ %8, %land.lhs.true7 ], [ %7, %for.end ], [ -583735690, %for.inc ], [ -1911725840, %if.end ], [ -1151979578, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1151979578, i32 128747070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %cmp2 = icmp sgt i32 %call1, 0
  %3 = select i1 %cmp2, i32 -564691130, i32 -2098672707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @huiwen(i32 %i.0)
  %cmp4 = icmp sgt i32 %call3, 0
  %4 = select i1 %cmp4, i32 -1796762436, i32 -2098672707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %t.0, %6
  %7 = select i1 %cmp6, i32 710529008, i32 -1392795365
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %call8 = call i32 @huiwen(i32 %t.0)
  %cmp9 = icmp eq i32 %call8, 0
  %8 = select i1 %cmp9, i32 1431472966, i32 -1392795365
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %t.0, %9
  %10 = select i1 %cmp13, i32 1780253035, i32 38161876
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %11 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 48290909, i32 990915336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %i.0, %21
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1807439923, i32 990915336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %31 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1431008352, i32 -273962505
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call18 = call i32 @sushu(i32 %i.0)
  %cmp19 = icmp sgt i32 %call18, 0
  %32 = select i1 %cmp19, i32 -855005098, i32 1693141195
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %call21 = call i32 @huiwen(i32 %i.0)
  %cmp22 = icmp sgt i32 %call21, 0
  %33 = select i1 %cmp22, i32 -199520313, i32 1693141195
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1436317426, i32 -1688432335
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -52769873, i32 -1688432335
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %s) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %s to double
  %call = tail call double @sqrt(double %conv) #4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1166269124, i32 -2088225136
  %9 = select i1 %7, i32 721090999, i32 -2088225136
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -960536191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -960536191, label %for.cond
    i32 -1736285556, label %for.body
    i32 -2025893955, label %if.then
    i32 -340041524, label %if.end
    i32 -1853724860, label %for.inc
    i32 871878757, label %for.end
    i32 721090999, label %originalBB
    i32 -1166269124, label %originalBBpart2
    i32 -529264773, label %if.then8
    i32 -1041263127, label %if.end9
    i32 -2088225136, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.then8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 721090999, %originalBBalteredBB ], [ -1041263127, %if.then8 ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.end ], [ -960536191, %for.inc ], [ -1853724860, %if.end ], [ -1041263127, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sitofp i32 %j.0 to double
  %cmp = fcmp oge double %call, %conv1
  %10 = select i1 %cmp, i32 -1736285556, i32 871878757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %s, %j.0
  %cmp3 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp3, i32 -2025893955, i32 -340041524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv5 = sitofp i32 %j.0 to double
  %cmp6 = fcmp olt double %call, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %13 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -529264773, i32 -1041263127
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %s) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -964618493, i32 -1669595322
  %9 = select i1 %7, i32 -1322044262, i32 -1669595322
  %10 = select i1 %7, i32 -885104814, i32 -33543497
  %11 = select i1 %7, i32 -804231184, i32 -33543497
  %12 = select i1 %7, i32 1394934764, i32 -1773488171
  %13 = select i1 %7, i32 858120829, i32 -1773488171
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.020 = phi i32 [ undef, %entry ], [ %retval.020.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.addr.0 = phi i32 [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -140952282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -140952282, label %while.cond
    i32 -713524045, label %while.body
    i32 858120829, label %originalBB
    i32 1394934764, label %originalBBpart2
    i32 1910101861, label %while.end
    i32 -446120424, label %for.cond
    i32 1361686158, label %for.body
    i32 1686314932, label %if.then
    i32 -593235434, label %if.end
    i32 -804231184, label %originalBB33
    i32 -885104814, label %originalBBpart235
    i32 759084228, label %for.inc
    i32 1124108574, label %for.end
    i32 -1554097666, label %if.then14
    i32 2108787831, label %if.end15
    i32 -1322044262, label %originalBB37
    i32 -964618493, label %originalBBpart239
    i32 -1773488171, label %originalBBalteredBB
    i32 -33543497, label %originalBB33alteredBB
    i32 -1669595322, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.020.be = phi i32 [ %retval.020, %loopEntry ], [ %retval.020, %originalBB37alteredBB ], [ %retval.020, %originalBB33alteredBB ], [ %retval.020, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.020, %if.end15 ], [ %retval.020, %if.then14 ], [ %retval.020, %for.end ], [ %retval.020, %for.inc ], [ %retval.020, %originalBBpart235 ], [ %retval.020, %originalBB33 ], [ %retval.020, %if.end ], [ %retval.020, %if.then ], [ %retval.020, %for.body ], [ %retval.020, %for.cond ], [ %retval.020, %while.end ], [ %retval.020, %originalBBpart2 ], [ %retval.020, %originalBB ], [ %retval.020, %while.body ], [ %retval.020, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.0, %if.end15 ], [ 1, %if.then14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %s.addr.0.be = phi i32 [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB37alteredBB ], [ %s.addr.0, %originalBB33alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %s.addr.0, %originalBB37 ], [ %s.addr.0, %if.end15 ], [ %s.addr.0, %if.then14 ], [ %s.addr.0, %for.end ], [ %s.addr.0, %for.inc ], [ %s.addr.0, %originalBBpart235 ], [ %s.addr.0, %originalBB33 ], [ %s.addr.0, %if.end ], [ %s.addr.0, %if.then ], [ %s.addr.0, %for.body ], [ %s.addr.0, %for.cond ], [ %s.addr.0, %while.end ], [ %s.addr.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %s.addr.0, %while.body ], [ %s.addr.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %.neg, %originalBBalteredBB ], [ %z.0, %originalBB37 ], [ %z.0, %if.end15 ], [ %z.0, %if.then14 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %z.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322044262, %originalBB37alteredBB ], [ -804231184, %originalBB33alteredBB ], [ 858120829, %originalBBalteredBB ], [ %8, %originalBB37 ], [ %9, %if.end15 ], [ 2108787831, %if.then14 ], [ %21, %for.end ], [ -446120424, %for.inc ], [ 759084228, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %if.end ], [ 2108787831, %if.then ], [ %19, %for.body ], [ %15, %for.cond ], [ -446120424, %while.end ], [ -140952282, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %s.addr.0, 9
  %14 = select i1 %cmp, i32 -713524045, i32 1910101861
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %s.addr.0, 10
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div1 = sdiv i32 %s.addr.0, 10
  %.neg18 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %z.0 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %s.addr.0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div4 = sdiv i32 %z.0, 2
  %cmp5.not = icmp sgt i32 %i.0, %div4
  %15 = select i1 %cmp5.not, i32 1124108574, i32 1361686158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = sub i32 %z.0, %i.0
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %16, %18
  %19 = select i1 %cmp10.not, i32 -593235434, i32 1686314932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div12 = sdiv i32 %z.0, 2
  %cmp13 = icmp sgt i32 %i.0, %div12
  %21 = select i1 %cmp13, i32 -1554097666, i32 2108787831
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i32 %retval.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %s.addr.0, 10
  %idxpromalteredBB = sext i32 %z.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %div1alteredBB = sdiv i32 %s.addr.0, 10
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
