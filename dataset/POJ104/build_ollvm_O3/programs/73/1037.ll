; ModuleID = 'build_ollvm/programs/73/1037.ll'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [11 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -831964943, i32 526665070
  %9 = select i1 %7, i32 -736393643, i32 526665070
  %10 = select i1 %7, i32 654054875, i32 1920083796
  %11 = select i1 %7, i32 1909199448, i32 1920083796
  %12 = select i1 %7, i32 980954114, i32 -1832725664
  %13 = select i1 %7, i32 -981742670, i32 -1832725664
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i64 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973289824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973289824, label %while.cond
    i32 625465751, label %while.body
    i32 -981742670, label %originalBB
    i32 980954114, label %originalBBpart2
    i32 -1780145501, label %while.end
    i32 154253975, label %for.cond
    i32 1909199448, label %originalBB22
    i32 654054875, label %originalBBpart224
    i32 1923119376, label %for.body
    i32 -1337678418, label %if.then
    i32 1047368733, label %if.end
    i32 1359838652, label %for.inc
    i32 -2054388911, label %for.end
    i32 -503797671, label %return
    i32 -736393643, label %originalBB26
    i32 -831964943, label %originalBBpart228
    i32 -1832725664, label %originalBBalteredBB
    i32 1920083796, label %originalBB22alteredBB
    i32 526665070, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart224, %originalBB22, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB26alteredBB ], [ %retval.018, %originalBB22alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB26 ], [ %retval.018, %return ], [ %retval.018, %for.end ], [ %retval.018, %for.inc ], [ %retval.018, %if.end ], [ %retval.018, %if.then ], [ %retval.018, %for.body ], [ %retval.018, %originalBBpart224 ], [ %retval.018, %originalBB22 ], [ %retval.018, %for.cond ], [ %retval.018, %while.end ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %while.body ], [ %retval.018, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB26 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %n.addr.0.be = phi i64 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB26alteredBB ], [ %n.addr.0, %originalBB22alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBB26 ], [ %n.addr.0, %return ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart224 ], [ %n.addr.0, %originalBB22 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %21, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB26 ], [ %j.0, %return ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736393643, %originalBB26alteredBB ], [ 1909199448, %originalBB22alteredBB ], [ -981742670, %originalBBalteredBB ], [ %8, %originalBB26 ], [ %9, %return ], [ -503797671, %for.end ], [ 154253975, %for.inc ], [ 1359838652, %if.end ], [ -503797671, %if.then ], [ %20, %for.body ], [ %15, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %for.cond ], [ 154253975, %while.end ], [ -973289824, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i64 %n.addr.0, 0
  %14 = select i1 %cmp.not, i32 -1780145501, i32 625465751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %n.addr.0, 10
  %conv = trunc i64 %rem to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %.neg16 = add i32 %i.0, 1
  %div = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %div1 = sdiv i32 %i.0, 2
  %cmp2 = icmp slt i32 %j.0, %div1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1923119376, i32 -2054388911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %17 = xor i32 %j.0, -1
  %18 = add i32 %i.0, %17
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %16, %19
  %20 = select i1 %cmp9.not, i32 1047368733, i32 -1337678418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i64 %n.addr.0, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %21 = add i32 %i.0, 1
  %divalteredBB = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i64 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %convalteredBB = sitofp i64 %n to double
  %0 = icmp slt i64 %n, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479272298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479272298, label %for.cond
    i32 -35654125, label %originalBB
    i32 931370839, label %originalBBpart2
    i32 1874075165, label %for.body
    i32 -1297398736, label %if.then
    i32 -1469829740, label %originalBB5
    i32 1893445105, label %originalBBpart27
    i32 -1569637720, label %if.end
    i32 458218746, label %for.inc
    i32 147451878, label %for.end
    i32 -363503169, label %return
    i32 -1608790074, label %originalBB9
    i32 -288992949, label %originalBBpart211
    i32 -1566511959, label %originalBBalteredBB
    i32 696088532, label %originalBB5alteredBB
    i32 81466174, label %originalBB9alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -35654125, i32 -1566511959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %convalteredBB) #4
  %conv1 = fptosi double %call to i64
  %cmp = icmp sle i64 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 931370839, i32 -1566511959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1874075165, i32 147451878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %n, %i.0
  %cmp3 = icmp eq i64 %rem, 0
  %20 = select i1 %cmp3, i32 -1297398736, i32 -1569637720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1469829740, i32 696088532
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1893445105, i32 696088532
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1608790074, i32 81466174
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -288992949, i32 81466174
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBB9, %return, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB9alteredBB ], [ %retval.08, %originalBB5alteredBB ], [ %retval.0, %originalBB9 ], [ %retval.08, %return ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %if.end ], [ %retval.08, %originalBBpart27 ], [ %retval.08, %originalBB5 ], [ %retval.08, %if.then ], [ %retval.08, %for.body ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %for.cond ], [ %retval.08, %originalBBalteredBB ], [ %retval.08, %cdce.call ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ 0, %originalBB5alteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart27 ], [ 0, %originalBB5 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1608790074, %originalBB9alteredBB ], [ -1469829740, %originalBB5alteredBB ], [ %57, %originalBB9 ], [ %48, %return ], [ -363503169, %for.end ], [ 1479272298, %for.inc ], [ 458218746, %if.end ], [ -363503169, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -35654125, %originalBBalteredBB ], [ -35654125, %cdce.call ]
  br label %loopEntry

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool29.reg2mem = alloca i1, align 1
  %tobool25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem50 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %.reg2mem, align 8
  %1 = load i64, i64* %n, align 8
  store i64 %1, i64* %.reg2mem50, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1767982240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1767982240, label %first
    i32 1743814134, label %if.then
    i32 1047473748, label %if.end
    i32 1425110709, label %for.cond
    i32 1302916949, label %originalBB
    i32 -1393126961, label %originalBBpart2
    i32 490026189, label %for.body
    i32 -1487954625, label %land.lhs.true
    i32 -302638735, label %if.then9
    i32 599239734, label %if.end11
    i32 1353791251, label %for.inc
    i32 -274787315, label %for.end
    i32 87766400, label %if.then15
    i32 860043622, label %if.else
    i32 -1606576582, label %for.cond18
    i32 511792631, label %for.body22
    i32 587453302, label %originalBB37
    i32 432712997, label %originalBBpart239
    i32 -1548002985, label %land.lhs.true26
    i32 -749326015, label %originalBB41
    i32 968887497, label %originalBBpart243
    i32 -725703203, label %if.then30
    i32 -449603542, label %originalBB45
    i32 -41204231, label %originalBBpart247
    i32 -1777133194, label %if.end32
    i32 811310003, label %for.inc33
    i32 -1750537626, label %for.end35
    i32 339241716, label %if.end36
    i32 597758775, label %originalBBalteredBB
    i32 -1463421607, label %originalBB37alteredBB
    i32 -226227882, label %originalBB41alteredBB
    i32 -1337209932, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %if.end32, %originalBBpart247, %originalBB45, %if.then30, %originalBBpart243, %originalBB41, %land.lhs.true26, %originalBBpart239, %originalBB37, %for.body22, %for.cond18, %if.else, %if.then15, %for.end, %for.inc, %if.end11, %if.then9, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end32 ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %land.lhs.true26 ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond18 ], [ %count.0, %if.else ], [ %count.0, %if.then15 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end11 ], [ %28, %if.then9 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %90, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %31, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %conv, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449603542, %originalBB45alteredBB ], [ -749326015, %originalBB41alteredBB ], [ 587453302, %originalBB37alteredBB ], [ 1302916949, %originalBBalteredBB ], [ 339241716, %for.end35 ], [ -1606576582, %for.inc33 ], [ 811310003, %if.end32 ], [ -1777133194, %originalBBpart247 ], [ %89, %originalBB45 ], [ %80, %if.then30 ], [ %71, %originalBBpart243 ], [ %70, %originalBB41 ], [ %61, %land.lhs.true26 ], [ %52, %originalBBpart239 ], [ %51, %originalBB37 ], [ %42, %for.body22 ], [ %33, %for.cond18 ], [ -1606576582, %if.else ], [ 339241716, %if.then15 ], [ %30, %for.end ], [ 1425110709, %for.inc ], [ 1353791251, %if.end11 ], [ -274787315, %if.then9 ], [ %27, %land.lhs.true ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ], [ 1425110709, %if.end ], [ 1047473748, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i64, i64* %.reg2mem50, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %2 = select i1 %cmp, i32 1743814134, i32 1047473748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %m, align 8
  %4 = load i64, i64* %n, align 8
  store i64 %4, i64* %m, align 8
  store i64 %3, i64* %n, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i64, i64* %m, align 8
  %conv = trunc i64 %5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1302916949, i32 597758775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %15 = load i64, i64* %n, align 8
  %cmp2 = icmp sge i64 %15, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1393126961, i32 597758775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 490026189, i32 -274787315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sext i32 %i.0 to i64
  %call5 = call i32 @huiwen(i64 %conv4)
  %tobool.not = icmp eq i32 %call5, 0
  %26 = select i1 %tobool.not, i32 599239734, i32 -1487954625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call7 = call i32 @sushu(i64 %conv6)
  %tobool8.not = icmp eq i32 %call7, 0
  %27 = select i1 %tobool8.not, i32 599239734, i32 -302638735
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %28 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %count.0, 0
  %30 = select i1 %cmp13, i32 87766400, i32 860043622
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %32 = load i64, i64* %n, align 8
  %cmp20.not = icmp slt i64 %32, %conv19
  %33 = select i1 %cmp20.not, i32 -1750537626, i32 511792631
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 587453302, i32 -1463421607
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call24 = call i32 @huiwen(i64 %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  store i1 %tobool25, i1* %tobool25.reg2mem, align 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 432712997, i32 -1463421607
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reload = load volatile i1, i1* %tobool25.reg2mem, align 1
  %52 = select i1 %tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reload, i32 -1548002985, i32 -1777133194
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -749326015, i32 -226227882
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %call28 = call i32 @sushu(i64 %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  store i1 %tobool29, i1* %tobool29.reg2mem, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 968887497, i32 -226227882
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload = load volatile i1, i1* %tobool29.reg2mem, align 1
  %71 = select i1 %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload, i32 -725703203, i32 -1777133194
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -449603542, i32 -1337209932
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -41204231, i32 -1337209932
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %conv23alteredBB = sext i32 %i.0 to i64
  %call24alteredBB = call i32 @huiwen(i64 %conv23alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %conv27alteredBB = sext i32 %i.0 to i64
  %call28alteredBB = call i32 @sushu(i64 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
