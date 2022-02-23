; ModuleID = 'build_ollvm/programs/73/1455.ll'
source_filename = "source-C-CXX/73/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @panduan(i32 %m) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1870188578, i32 -165110235
  %9 = select i1 %7, i32 535644933, i32 -165110235
  %10 = select i1 %7, i32 1887071178, i32 1436604675
  %11 = select i1 %7, i32 697043635, i32 1436604675
  %12 = select i1 %7, i32 -547361837, i32 -961171689
  %13 = select i1 %7, i32 469260169, i32 -961171689
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %m, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 483033236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483033236, label %do.body
    i32 1827667351, label %do.cond
    i32 616057283, label %do.end
    i32 469260169, label %originalBB
    i32 -547361837, label %originalBBpart2
    i32 -559335463, label %for.cond
    i32 -183009911, label %for.body
    i32 59872652, label %for.inc
    i32 697043635, label %originalBB5
    i32 1887071178, label %originalBBpart213
    i32 -599615042, label %for.end
    i32 -209461483, label %if.then
    i32 237355821, label %if.else
    i32 535644933, label %originalBB15
    i32 -1870188578, label %originalBBpart217
    i32 1752778064, label %return
    i32 -961171689, label %originalBBalteredBB
    i32 1436604675, label %originalBB5alteredBB
    i32 -165110235, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.else, %if.then, %for.end, %originalBBpart213, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB15alteredBB ], [ %retval.0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB5 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %14, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %18, %originalBB5alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart213 ], [ %.neg, %originalBB5 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBB5alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB5 ], [ %s.0, %for.inc ], [ %.neg11, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB15alteredBB ], [ %n.0, %originalBB5alteredBB ], [ %m, %originalBBalteredBB ], [ %n.0, %originalBBpart217 ], [ %n.0, %originalBB15 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %originalBBpart213 ], [ %n.0, %originalBB5 ], [ %n.0, %for.inc ], [ %div2, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %m, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %div, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535644933, %originalBB15alteredBB ], [ 697043635, %originalBB5alteredBB ], [ 469260169, %originalBBalteredBB ], [ 1752778064, %originalBBpart217 ], [ %8, %originalBB15 ], [ %9, %if.else ], [ 1752778064, %if.then ], [ %17, %for.end ], [ -559335463, %originalBBpart213 ], [ %10, %originalBB5 ], [ %11, %for.inc ], [ 59872652, %for.body ], [ %16, %for.cond ], [ -559335463, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %do.end ], [ %15, %do.cond ], [ 1827667351, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %div = sdiv i32 %n.0, 10
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp = icmp sgt i32 %n.0, 0
  %15 = select i1 %cmp, i32 483033236, i32 616057283
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %i.0
  %16 = select i1 %cmp1, i32 -183009911, i32 -599615042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n.0, 10
  %div2 = sdiv i32 %n.0, 10
  %mul.neg.neg = mul i32 %s.0, 10
  %.neg11 = add i32 %rem, %mul.neg.neg
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %s.0, %m
  %17 = select i1 %cmp4, i32 -209461483, i32 237355821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @shushu(i32 %m) local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -490159523, i32 1158664469
  %9 = select i1 %7, i32 2014355868, i32 1158664469
  %10 = select i1 %7, i32 -645943410, i32 1762697228
  %11 = select i1 %7, i32 -1802266467, i32 1762697228
  %12 = select i1 %7, i32 -222982893, i32 2131230270
  %13 = select i1 %7, i32 -2054704438, i32 2131230270
  %14 = select i1 %7, i32 -1831290135, i32 350936001
  %15 = select i1 %7, i32 -894633460, i32 350936001
  %16 = select i1 %7, i32 87297800, i32 -1196672706
  %17 = select i1 %7, i32 310610511, i32 -1196672706
  %18 = select i1 %7, i32 742450282, i32 -2012156067
  %19 = select i1 %7, i32 298050603, i32 -2012156067
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856235508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856235508, label %first
    i32 525575884, label %if.then
    i32 298050603, label %originalBB
    i32 742450282, label %originalBBpart2
    i32 1356829256, label %if.end
    i32 -925381796, label %for.cond
    i32 310610511, label %originalBB7
    i32 87297800, label %originalBBpart29
    i32 -2146651119, label %for.body
    i32 -894633460, label %originalBB11
    i32 -1831290135, label %originalBBpart225
    i32 629565052, label %if.then3
    i32 167608732, label %if.end4
    i32 145310637, label %for.inc
    i32 -2054704438, label %originalBB27
    i32 -222982893, label %originalBBpart235
    i32 435414355, label %for.end
    i32 837848502, label %if.then6
    i32 -1802266467, label %originalBB37
    i32 -645943410, label %originalBBpart239
    i32 -1915984780, label %if.else
    i32 2014355868, label %originalBB41
    i32 -490159523, label %originalBBpart243
    i32 -1568794012, label %return
    i32 -2012156067, label %originalBBalteredBB
    i32 -1196672706, label %originalBB7alteredBB
    i32 350936001, label %originalBB11alteredBB
    i32 2131230270, label %originalBB27alteredBB
    i32 1762697228, label %originalBB37alteredBB
    i32 1158664469, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %if.then6, %for.end, %originalBBpart235, %originalBB27, %for.inc, %if.end4, %if.then3, %originalBBpart225, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %retval.0, %if.then6 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end4 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBB11alteredBB ], [ %flag.0, %originalBB7alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %if.then6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end4 ], [ 1, %if.then3 ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB11 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart29 ], [ %flag.0, %originalBB7 ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %.neg, %originalBB27alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %23, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014355868, %originalBB41alteredBB ], [ -1802266467, %originalBB37alteredBB ], [ -2054704438, %originalBB27alteredBB ], [ -894633460, %originalBB11alteredBB ], [ 310610511, %originalBB7alteredBB ], [ 298050603, %originalBBalteredBB ], [ -1568794012, %originalBBpart243 ], [ %8, %originalBB41 ], [ %9, %if.else ], [ -1568794012, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %if.then6 ], [ %24, %for.end ], [ -925381796, %originalBBpart235 ], [ %12, %originalBB27 ], [ %13, %for.inc ], [ 145310637, %if.end4 ], [ 435414355, %if.then3 ], [ %22, %originalBBpart225 ], [ %14, %originalBB11 ], [ %15, %for.body ], [ %21, %originalBBpart29 ], [ %16, %originalBB7 ], [ %17, %for.cond ], [ -925381796, %if.end ], [ -1568794012, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %20 = select i1 %cmp, i32 525575884, i32 1356829256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %m
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2146651119, i32 435414355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 629565052, i32 167608732
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 1
  %24 = select i1 %cmp5, i32 837848502, i32 -1915984780
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 584340433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584340433, label %for.cond
    i32 1590651767, label %for.body
    i32 1704788636, label %land.lhs.true
    i32 -1697021635, label %if.then
    i32 -1152320043, label %originalBB
    i32 -234629588, label %originalBBpart2
    i32 -894209742, label %if.then6
    i32 1387185058, label %if.else
    i32 -1377359814, label %if.end
    i32 -1602454375, label %originalBB16
    i32 940700508, label %originalBBpart218
    i32 513405460, label %if.end10
    i32 1455614702, label %for.inc
    i32 -1794348922, label %for.end
    i32 -1659105037, label %if.then13
    i32 -507852279, label %if.end15
    i32 672390779, label %originalBBalteredBB
    i32 -714456282, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %for.end, %for.inc, %if.end10, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB16alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end10 ], [ %flag.0, %originalBBpart218 ], [ %flag.0, %originalBB16 ], [ %flag.0, %if.end ], [ %28, %if.else ], [ %.neg, %if.then6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1602454375, %originalBB16alteredBB ], [ -1152320043, %originalBBalteredBB ], [ -507852279, %if.then13 ], [ %49, %for.end ], [ 584340433, %for.inc ], [ 1455614702, %if.end10 ], [ 513405460, %originalBBpart218 ], [ %46, %originalBB16 ], [ %37, %if.end ], [ -1377359814, %if.else ], [ -1377359814, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1794348922, i32 1590651767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 @panduan(i32 %3)
  %cmp2 = icmp eq i32 %call1, 1
  %4 = select i1 %cmp2, i32 1704788636, i32 513405460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %call3 = call i32 @shushu(i32 %5)
  %cmp4 = icmp eq i32 %call3, 1
  %6 = select i1 %cmp4, i32 -1697021635, i32 513405460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1152320043, i32 672390779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -234629588, i32 672390779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -894209742, i32 1387185058
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %28 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1602454375, i32 -714456282
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 940700508, i32 -714456282
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %m, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.0, 0
  %49 = select i1 %cmp12, i32 -1659105037, i32 -507852279
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
