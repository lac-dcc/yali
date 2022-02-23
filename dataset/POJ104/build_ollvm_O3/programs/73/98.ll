; ModuleID = 'build_ollvm/programs/73/98.ll'
source_filename = "source-C-CXX/73/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @judge_huiwen(i32 %n, i32* nocapture %t, i32 %y, i32 %x) local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %n, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %n.addr.0.ph = phi i32 [ %div3, %if.else ], [ %n, %entry ]
  %x.addr.0.ph = phi i32 [ %2, %if.else ], [ %x, %entry ]
  %switchVar.0.ph = phi i32 [ -549527797, %if.else ], [ 1688892567, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %if.then
  %x.addr.0.ph10 = phi i32 [ %x.addr.0.ph, %loopEntry.outer ], [ %1, %if.then ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -549527797, %if.then ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer9, %first
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 1688892567, label %first
    i32 1421625436, label %if.then
    i32 2139741362, label %if.else
    i32 -549527797, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %0 = select i1 %cmp, i32 1421625436, i32 2139741362
  br label %loopEntry.outer12

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %x.addr.0.ph10, 10
  %1 = add i32 %mul, %n.addr.0.ph
  store i32 %1, i32* %t, align 4
  br label %loopEntry.outer9

if.else:                                          ; preds = %loopEntry
  %mul1 = mul nsw i32 %x.addr.0.ph10, 10
  %rem = srem i32 %n.addr.0.ph, 10
  %2 = add i32 %mul1, %rem
  %div3 = sdiv i32 %n.addr.0.ph, 10
  tail call void @judge_huiwen(i32 %div3, i32* %t, i32 %y, i32 %2)
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @judge_sushu(i32 %n, i32* nocapture %t) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1818296090, i32 8019915
  %9 = select i1 %7, i32 1488016180, i32 8019915
  %arrayidx = getelementptr inbounds i32, i32* %t, i64 1
  %10 = select i1 %7, i32 -706511055, i32 521739077
  %11 = select i1 %7, i32 -706894232, i32 521739077
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 292792856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 292792856, label %for.cond
    i32 -706894232, label %originalBB
    i32 -706511055, label %originalBBpart2
    i32 -1494135306, label %for.body
    i32 402186629, label %if.then
    i32 274816614, label %if.end
    i32 406213574, label %for.inc
    i32 1488016180, label %originalBB2
    i32 -1818296090, label %originalBBpart24
    i32 -1422226154, label %for.end
    i32 521739077, label %originalBBalteredBB
    i32 8019915, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %14, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart24 ], [ %.neg, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488016180, %originalBB2alteredBB ], [ -706894232, %originalBBalteredBB ], [ 292792856, %originalBBpart24 ], [ %8, %originalBB2 ], [ %9, %for.inc ], [ 406213574, %if.end ], [ -1422226154, %if.then ], [ %13, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1494135306, i32 -1422226154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp1, i32 402186629, i32 274816614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i64, align 8
  %tmpcast = bitcast i64* %t to [2 x i32]*
  store i64 0, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx21alteredBB = bitcast i64* %t to i32*
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -934415283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934415283, label %for.cond
    i32 -1592773739, label %for.body
    i32 -486013829, label %land.lhs.true
    i32 1470090566, label %if.then
    i32 -1969597618, label %if.end
    i32 1973451552, label %for.inc
    i32 -90407193, label %originalBB
    i32 -969363505, label %originalBBpart2
    i32 994765820, label %for.end
    i32 676452040, label %originalBB41
    i32 1163359114, label %originalBBpart256
    i32 1560451003, label %for.cond8
    i32 1436018153, label %originalBB58
    i32 306766607, label %originalBBpart260
    i32 1004044837, label %for.body10
    i32 84929486, label %originalBB62
    i32 -951478865, label %originalBBpart264
    i32 1706059447, label %land.lhs.true15
    i32 -363406543, label %if.then18
    i32 -1164666011, label %originalBB66
    i32 -1518377596, label %originalBBpart268
    i32 -1654260728, label %if.end20
    i32 -440715047, label %originalBB70
    i32 1605994012, label %originalBBpart272
    i32 -928532598, label %for.inc23
    i32 1193350902, label %originalBB74
    i32 -2146102102, label %originalBBpart276
    i32 2104751080, label %for.end25
    i32 -1303584418, label %if.then27
    i32 -1114613531, label %originalBB78
    i32 -357524214, label %originalBBpart280
    i32 -1026244378, label %if.end29
    i32 935142085, label %originalBBalteredBB
    i32 -532844968, label %originalBB41alteredBB
    i32 2112057263, label %originalBB58alteredBB
    i32 -1541100289, label %originalBB62alteredBB
    i32 1822729488, label %originalBB66alteredBB
    i32 340270766, label %originalBB70alteredBB
    i32 -178709141, label %originalBB74alteredBB
    i32 1760063513, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.then27, %for.end25, %originalBBpart276, %originalBB74, %for.inc23, %originalBBpart272, %originalBB70, %if.end20, %originalBBpart268, %originalBB66, %if.then18, %land.lhs.true15, %originalBBpart264, %originalBB62, %for.body10, %originalBBpart260, %originalBB58, %for.cond8, %originalBBpart256, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %161, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %160, %originalBB41alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart276 ], [ %.neg26, %originalBB74 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart256 ], [ %35, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB41alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %if.then27 ], [ %temp.0, %for.end25 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %for.inc23 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %if.end20 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %if.then18 ], [ %temp.0, %land.lhs.true15 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %for.body10 ], [ %temp.0, %originalBBpart260 ], [ %temp.0, %originalBB58 ], [ %temp.0, %for.cond8 ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB41 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ 1, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114613531, %originalBB78alteredBB ], [ 1193350902, %originalBB74alteredBB ], [ -440715047, %originalBB70alteredBB ], [ -1164666011, %originalBB66alteredBB ], [ 84929486, %originalBB62alteredBB ], [ 1436018153, %originalBB58alteredBB ], [ 676452040, %originalBB41alteredBB ], [ -90407193, %originalBBalteredBB ], [ -1026244378, %originalBBpart280 ], [ %159, %originalBB78 ], [ %150, %if.then27 ], [ %141, %for.end25 ], [ 1560451003, %originalBBpart276 ], [ %140, %originalBB74 ], [ %131, %for.inc23 ], [ -928532598, %originalBBpart272 ], [ %122, %originalBB70 ], [ %113, %if.end20 ], [ -1654260728, %originalBBpart268 ], [ %104, %originalBB66 ], [ %95, %if.then18 ], [ %86, %land.lhs.true15 ], [ %84, %originalBBpart264 ], [ %83, %originalBB62 ], [ %73, %for.body10 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %53, %for.cond8 ], [ 1560451003, %originalBBpart256 ], [ %44, %originalBB41 ], [ %34, %for.end ], [ -934415283, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1973451552, %if.end ], [ 994765820, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 994765820, i32 -1592773739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @judge_huiwen(i32 %i.0, i32* nonnull %arrayidx21alteredBB, i32 %i.0, i32 0)
  call void @judge_sushu(i32 %i.0, i32* nonnull %arrayidx21alteredBB)
  %3 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp2 = icmp eq i32 %3, %i.0
  %4 = select i1 %cmp2, i32 -486013829, i32 -1969597618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1470090566, i32 -1969597618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx21alteredBB, align 8
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -90407193, i32 935142085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -969363505, i32 935142085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 676452040, i32 -532844968
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1163359114, i32 -532844968
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1436018153, i32 2112057263
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %i.0, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 306766607, i32 2112057263
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1004044837, i32 2104751080
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 84929486, i32 -1541100289
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  call void @judge_huiwen(i32 %i.0, i32* nonnull %arrayidx21alteredBB, i32 %i.0, i32 0)
  call void @judge_sushu(i32 %i.0, i32* nonnull %arrayidx21alteredBB)
  %74 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp14 = icmp eq i32 %74, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -951478865, i32 -1541100289
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %84 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1706059447, i32 -1654260728
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp17 = icmp eq i32 %85, 0
  %86 = select i1 %cmp17, i32 -363406543, i32 -1654260728
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1164666011, i32 1822729488
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1518377596, i32 1822729488
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -440715047, i32 340270766
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx21alteredBB, align 8
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1605994012, i32 340270766
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1193350902, i32 -178709141
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2146102102, i32 -178709141
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %temp.0, 0
  %141 = select i1 %cmp26, i32 -1303584418, i32 -1026244378
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1114613531, i32 1760063513
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -357524214, i32 1760063513
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  call void @judge_huiwen(i32 %i.0, i32* nonnull %arrayidx21alteredBB, i32 %i.0, i32 0)
  call void @judge_sushu(i32 %i.0, i32* nonnull %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx21alteredBB, align 8
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
