; ModuleID = 'build_ollvm/programs/21/1098.ll'
source_filename = "source-C-CXX/21/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1165656512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165656512, label %for.cond
    i32 -1019207409, label %for.body
    i32 336597767, label %for.cond1
    i32 1561143225, label %for.body3
    i32 -1741601084, label %if.then
    i32 1082167831, label %if.end
    i32 760814127, label %for.inc
    i32 253690119, label %originalBB
    i32 520950612, label %originalBBpart2
    i32 350169511, label %for.end
    i32 -972920828, label %for.inc15
    i32 -76820935, label %for.end17
    i32 1350896619, label %originalBB20
    i32 1323904564, label %originalBBpart222
    i32 -259723859, label %originalBBalteredBB
    i32 -945672911, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end17, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %46, %originalBBalteredBB ], [ %j.0, %originalBB20 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end17 ], [ %27, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350896619, %originalBB20alteredBB ], [ 253690119, %originalBBalteredBB ], [ %45, %originalBB20 ], [ %36, %for.end17 ], [ 1165656512, %for.inc15 ], [ -972920828, %for.end ], [ 336597767, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 760814127, %if.end ], [ 1082167831, %if.then ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ 336597767, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1019207409, i32 -76820935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 1561143225, i32 350169511
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp6, i32 -1741601084, i32 1082167831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  store i32 %7, i32* %arrayidx8, align 4
  store i32 %6, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 253690119, i32 -259723859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 520950612, i32 -259723859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1350896619, i32 -945672911
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1323904564, i32 -945672911
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem52 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -925073849, i32 1203809151
  %10 = select i1 %8, i32 526700399, i32 1203809151
  %11 = select i1 %8, i32 1887931747, i32 1898204858
  %12 = select i1 %8, i32 332344019, i32 1898204858
  %13 = select i1 %8, i32 898300650, i32 348283616
  %14 = select i1 %8, i32 1720411397, i32 348283616
  %15 = select i1 %8, i32 -1070747706, i32 1469784410
  %16 = select i1 %8, i32 -2023457754, i32 1469784410
  %17 = select i1 %8, i32 -1407976000, i32 2000448652
  %18 = select i1 %8, i32 88986282, i32 2000448652
  %19 = add i32 %n, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %20 = select i1 %8, i32 1540517065, i32 1678439120
  %21 = select i1 %8, i32 504564039, i32 1678439120
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1656103656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656103656, label %first
    i32 -1172520225, label %if.then
    i32 934031669, label %if.else
    i32 504564039, label %originalBB
    i32 1540517065, label %originalBBpart2
    i32 1989374038, label %if.then4
    i32 1219723531, label %if.else5
    i32 88986282, label %originalBB26
    i32 -1407976000, label %originalBBpart228
    i32 1433213075, label %for.cond
    i32 -2095138243, label %for.body
    i32 -962144445, label %if.then10
    i32 -1331453, label %if.end
    i32 -2023457754, label %originalBB30
    i32 -1070747706, label %originalBBpart232
    i32 -1835730820, label %for.inc
    i32 1720411397, label %originalBB34
    i32 898300650, label %originalBBpart241
    i32 -734519073, label %for.end
    i32 332344019, label %originalBB43
    i32 1887931747, label %originalBBpart245
    i32 53402927, label %return
    i32 526700399, label %originalBB47
    i32 -925073849, label %originalBBpart249
    i32 1678439120, label %originalBBalteredBB
    i32 2000448652, label %originalBB26alteredBB
    i32 1469784410, label %originalBB30alteredBB
    i32 348283616, label %originalBB34alteredBB
    i32 1898204858, label %originalBB43alteredBB
    i32 1203809151, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart228, %originalBB26, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB47alteredBB ], [ %retval.018, %originalBB43alteredBB ], [ %retval.018, %originalBB34alteredBB ], [ %retval.018, %originalBB30alteredBB ], [ %retval.018, %originalBB26alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.018, %return ], [ %retval.018, %originalBBpart245 ], [ %retval.018, %originalBB43 ], [ %retval.018, %for.end ], [ %retval.018, %originalBBpart241 ], [ %retval.018, %originalBB34 ], [ %retval.018, %for.inc ], [ %retval.018, %originalBBpart232 ], [ %retval.018, %originalBB30 ], [ %retval.018, %if.end ], [ %retval.018, %if.then10 ], [ %retval.018, %for.body ], [ %retval.018, %for.cond ], [ %retval.018, %originalBBpart228 ], [ %retval.018, %originalBB26 ], [ %retval.018, %if.else5 ], [ %retval.018, %if.then4 ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %if.else ], [ %retval.018, %if.then ], [ %retval.018, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %30, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %return ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %28, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB47alteredBB ], [ %31, %originalBB43alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart245 ], [ %29, %originalBB43 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.end ], [ %retval.0, %if.then10 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB26 ], [ %retval.0, %if.else5 ], [ -1, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526700399, %originalBB47alteredBB ], [ 332344019, %originalBB43alteredBB ], [ 1720411397, %originalBB34alteredBB ], [ -2023457754, %originalBB30alteredBB ], [ 88986282, %originalBB26alteredBB ], [ 504564039, %originalBBalteredBB ], [ %9, %originalBB47 ], [ %10, %return ], [ 53402927, %originalBBpart245 ], [ %11, %originalBB43 ], [ %12, %for.end ], [ 1433213075, %originalBBpart241 ], [ %13, %originalBB34 ], [ %14, %for.inc ], [ -1835730820, %originalBBpart232 ], [ %15, %originalBB30 ], [ %16, %if.end ], [ -734519073, %if.then10 ], [ %27, %for.body ], [ %25, %for.cond ], [ 1433213075, %originalBBpart228 ], [ %17, %originalBB26 ], [ %18, %if.else5 ], [ 53402927, %if.then4 ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.else ], [ 53402927, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %22 = select i1 %cmp, i32 -1172520225, i32 934031669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %0, %23
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1989374038, i32 1219723531
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n
  %25 = select i1 %cmp6, i32 -2095138243, i32 -734519073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %26, %0
  %27 = select i1 %cmp9, i32 -962144445, i32 -1331453
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem52, align 4
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  ret i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom11alteredBB
  %31 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [310 x i32], align 16
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %0, i8 0, i64 1240, i1 false)
  %arraydecay17 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549338454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549338454, label %while.cond
    i32 621972942, label %while.body
    i32 -906552230, label %if.then
    i32 -823923248, label %if.else
    i32 -1163060709, label %if.end
    i32 -936842601, label %while.end
    i32 1168166858, label %if.then14
    i32 -1316815419, label %originalBB
    i32 -490979415, label %originalBBpart2
    i32 -1972178573, label %if.else16
    i32 -455751439, label %if.end20
    i32 440635999, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else16, %originalBBpart2, %originalBB, %if.then14, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else16 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then14 ], [ %.neg, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %.neg9, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.else16 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then14 ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %4, %if.else ], [ 0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else16 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then14 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1316815419, %originalBBalteredBB ], [ -455751439, %if.else16 ], [ -455751439, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then14 ], [ %5, %while.end ], [ 549338454, %if.end ], [ -1163060709, %if.else ], [ -1163060709, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 -936842601, i32 621972942
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  %2 = select i1 %cmp4, i32 -906552230, i32 -823923248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg9 = add i32 %n.0, 1
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  store i32 %num.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %conv6 = sext i8 %c.0 to i32
  %3 = add i32 %mul, -48
  %4 = add i32 %3, %conv6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %idxprom8 = sext i32 %n.0 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %num.0, i32* %arrayidx9, align 4
  call void @paixu(i32* nonnull %arraydecay17, i32 %.neg)
  %call11 = call i32 @find(i32* nonnull %arraydecay17, i32 %.neg)
  %cmp12 = icmp eq i32 %call11, -1
  %5 = select i1 %cmp12, i32 1168166858, i32 -1972178573
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1316815419, i32 440635999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -490979415, i32 440635999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %call18 = call i32 @find(i32* nonnull %arraydecay17, i32 %n.0)
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call18)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
