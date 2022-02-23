; ModuleID = 'build_ollvm/programs/67/1008.ll'
source_filename = "source-C-CXX/67/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isprime(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %conv19alteredBB = sitofp i32 %n to double
  %0 = icmp slt i32 %n, 0
  %cmp16 = icmp eq i32 %n, 10
  %1 = select i1 %cmp16, i32 1373250758, i32 241186148
  %cmp14 = icmp eq i32 %n, 9
  %2 = select i1 %cmp14, i32 1373250758, i32 -1707617362
  %cmp12 = icmp eq i32 %n, 8
  %3 = select i1 %cmp12, i32 1373250758, i32 1036308286
  %cmp10 = icmp eq i32 %n, 6
  %4 = select i1 %cmp10, i32 1373250758, i32 616007030
  %cmp8 = icmp eq i32 %n, 4
  %5 = select i1 %cmp8, i32 1373250758, i32 -1595828415
  %cmp6 = icmp eq i32 %n, 1
  %6 = select i1 %cmp6, i32 1373250758, i32 -1551767100
  %cmp5 = icmp eq i32 %n, 7
  %7 = select i1 %cmp5, i32 2016047599, i32 -1663263965
  %cmp3 = icmp eq i32 %n, 5
  %8 = select i1 %cmp3, i32 2016047599, i32 2115079183
  %cmp1 = icmp eq i32 %n, 3
  %9 = select i1 %cmp1, i32 2016047599, i32 -864222979
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.020 = phi i32 [ undef, %entry ], [ %retval.020.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1310472351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310472351, label %first
    i32 646903194, label %lor.lhs.false
    i32 -864222979, label %lor.lhs.false2
    i32 2115079183, label %lor.lhs.false4
    i32 2016047599, label %if.then
    i32 -1663263965, label %if.else
    i32 -1551767100, label %lor.lhs.false7
    i32 -1595828415, label %lor.lhs.false9
    i32 616007030, label %lor.lhs.false11
    i32 1036308286, label %lor.lhs.false13
    i32 -1707617362, label %lor.lhs.false15
    i32 1373250758, label %if.then17
    i32 1250468301, label %originalBB
    i32 1782036861, label %originalBBpart2
    i32 241186148, label %if.else18
    i32 -1228645332, label %for.cond
    i32 1591708770, label %originalBB32
    i32 1236816952, label %originalBBpart234
    i32 1253112360, label %for.body
    i32 106573820, label %if.then24
    i32 545646807, label %if.end
    i32 829744029, label %for.inc
    i32 -1245741284, label %for.end
    i32 -1952526332, label %if.then30
    i32 -1141192324, label %if.end31
    i32 1378874690, label %return
    i32 1484186779, label %originalBB36
    i32 2083178440, label %originalBBpart238
    i32 -311243352, label %originalBBalteredBB
    i32 -1254847165, label %originalBB32alteredBB
    i32 -956767632, label %originalBB36alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %10 = select i1 %cmp, i32 2016047599, i32 646903194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1250468301, i32 -311243352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1782036861, i32 -311243352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1591708770, i32 -1254847165
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv19alteredBB) #3
  %cmp20 = fcmp oge double %call, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1236816952, i32 -1254847165
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1253112360, i32 -1245741284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp22 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp22, i32 106573820, i32 545646807
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv25 = sitofp i32 %i.0 to double
  %call27 = tail call double @sqrt(double %conv19alteredBB) #3
  %cmp28 = fcmp olt double %call27, %conv25
  %49 = select i1 %cmp28, i32 -1952526332, i32 -1141192324
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1484186779, i32 -956767632
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2083178440, i32 -956767632
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i32 %retval.020, i32* %.reg2mem41, align 4
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  ret i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB32alteredBB
  %callalteredBB = tail call double @sqrt(double %conv19alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB32alteredBB, %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.end31, %if.then30, %for.end, %for.inc, %if.end, %if.then24, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.else18, %originalBBpart2, %originalBB, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.020.be = phi i32 [ %retval.020, %loopEntry ], [ %retval.020, %originalBB36alteredBB ], [ %retval.020, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.020, %return ], [ %retval.020, %if.end31 ], [ %retval.020, %if.then30 ], [ %retval.020, %for.end ], [ %retval.020, %for.inc ], [ %retval.020, %if.end ], [ %retval.020, %if.then24 ], [ %retval.020, %for.body ], [ %retval.020, %originalBBpart234 ], [ %retval.020, %originalBB32 ], [ %retval.020, %for.cond ], [ %retval.020, %if.else18 ], [ %retval.020, %originalBBpart2 ], [ %retval.020, %originalBB ], [ %retval.020, %if.then17 ], [ %retval.020, %lor.lhs.false15 ], [ %retval.020, %lor.lhs.false13 ], [ %retval.020, %lor.lhs.false11 ], [ %retval.020, %lor.lhs.false9 ], [ %retval.020, %lor.lhs.false7 ], [ %retval.020, %if.else ], [ %retval.020, %if.then ], [ %retval.020, %lor.lhs.false4 ], [ %retval.020, %lor.lhs.false2 ], [ %retval.020, %lor.lhs.false ], [ %retval.020, %first ], [ %retval.020, %originalBB32alteredBB ], [ %retval.020, %cdce.call ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.0, %return ], [ 0, %if.end31 ], [ 1, %if.then30 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then24 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else18 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then17 ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %lor.lhs.false7 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %return ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ 2, %if.else18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484186779, %originalBB36alteredBB ], [ 1250468301, %originalBBalteredBB ], [ %67, %originalBB36 ], [ %58, %return ], [ 1378874690, %if.end31 ], [ 1378874690, %if.then30 ], [ %49, %for.end ], [ -1228645332, %for.inc ], [ 829744029, %if.end ], [ -1245741284, %if.then24 ], [ %48, %for.body ], [ %47, %originalBBpart234 ], [ %46, %originalBB32 ], [ %37, %for.cond ], [ -1228645332, %if.else18 ], [ 1378874690, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then17 ], [ %1, %lor.lhs.false15 ], [ %2, %lor.lhs.false13 ], [ %3, %lor.lhs.false11 ], [ %4, %lor.lhs.false9 ], [ %5, %lor.lhs.false7 ], [ %6, %if.else ], [ 1378874690, %if.then ], [ %7, %lor.lhs.false4 ], [ %8, %lor.lhs.false2 ], [ %9, %lor.lhs.false ], [ %10, %first ], [ 1591708770, %originalBB32alteredBB ], [ 1591708770, %cdce.call ]
  br label %loopEntry

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -331694541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -331694541, label %for.cond
    i32 941481430, label %for.body
    i32 -66182366, label %originalBB
    i32 -1576541520, label %originalBBpart2
    i32 -435823557, label %for.cond1
    i32 419230616, label %originalBB11
    i32 1021701111, label %originalBBpart213
    i32 1769328246, label %for.body3
    i32 2093324249, label %originalBB15
    i32 542802425, label %originalBBpart217
    i32 -1294494895, label %land.lhs.true
    i32 -469845866, label %if.then
    i32 -136236916, label %if.end
    i32 -1971801793, label %for.inc
    i32 -1196103300, label %for.end
    i32 1183188429, label %for.inc9
    i32 1247063203, label %for.end10
    i32 -477454180, label %originalBBalteredBB
    i32 -166183357, label %originalBB11alteredBB
    i32 1670826085, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093324249, %originalBB15alteredBB ], [ 419230616, %originalBB11alteredBB ], [ -66182366, %originalBBalteredBB ], [ -331694541, %for.inc9 ], [ 1183188429, %for.end ], [ -435823557, %for.inc ], [ -1971801793, %if.end ], [ -1196103300, %if.then ], [ %59, %land.lhs.true ], [ %57, %originalBBpart217 ], [ %56, %originalBB15 ], [ %47, %for.body3 ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.cond1 ], [ -435823557, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1247063203, i32 941481430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -66182366, i32 -477454180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1576541520, i32 -477454180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 419230616, i32 -166183357
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1021701111, i32 -166183357
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1769328246, i32 -1196103300
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2093324249, i32 1670826085
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %call4 = call i32 @isprime(i32 %j.0)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 542802425, i32 1670826085
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %57 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1294494895, i32 -136236916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = sub i32 %i.0, %j.0
  %call5 = call i32 @isprime(i32 %58)
  %tobool6.not = icmp eq i32 %call5, 0
  %59 = select i1 %tobool6.not, i32 -136236916, i32 -469845866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = sub i32 %i.0, %j.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @isprime(i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
