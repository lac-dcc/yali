; ModuleID = 'build_ollvm/programs/68/636.ll'
source_filename = "source-C-CXX/68/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sdw1(i8* nocapture readonly %s1, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s1) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %s1, i64 %idxprom
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %cmp = icmp slt i32 %i.0.ph, %conv
  %2 = select i1 %cmp, i32 383895087, i32 -1071983348
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 33358110, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 33358110, label %loopEntry.outer7.backedge
    i32 383895087, label %for.body
    i32 -1600440722, label %for.inc
    i32 -1071983348, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %3 to i32
  %4 = add nsw i32 %conv2, -48
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1600440722, %for.body ], [ %2, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %conv
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add(i32* nocapture readonly %a, i32* nocapture readonly %b, i32* nocapture %c, i32 %la, i32 %lb) local_unnamed_addr #2 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem63 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %la, i32* %.reg2mem, align 4
  store i32 %lb, i32* %.reg2mem63, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174955385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond33.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond33.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174955385, label %first
    i32 980190570, label %cond.true
    i32 1610547666, label %originalBB
    i32 219463151, label %originalBBpart2
    i32 -1177718589, label %cond.false
    i32 -1077941388, label %cond.end
    i32 800810565, label %for.cond
    i32 1472007835, label %for.body
    i32 -988266016, label %originalBB34
    i32 -999896579, label %originalBBpart240
    i32 -789785672, label %for.inc
    i32 -769313585, label %originalBB42
    i32 1510794047, label %originalBBpart248
    i32 -732619916, label %for.end
    i32 1034053400, label %for.cond6
    i32 -1465660112, label %for.body8
    i32 -1094697593, label %if.then
    i32 -299856215, label %if.end
    i32 -1308059225, label %originalBB50
    i32 1690815198, label %originalBBpart252
    i32 -1248816631, label %for.inc23
    i32 1546165543, label %for.end25
    i32 713268989, label %originalBB54
    i32 1292879201, label %originalBBpart256
    i32 210142241, label %cond.true29
    i32 -1515333353, label %cond.false31
    i32 -1756057939, label %originalBB58
    i32 -1035045501, label %originalBBpart260
    i32 1983654769, label %cond.end32
    i32 -461967880, label %originalBBalteredBB
    i32 -584255302, label %originalBB34alteredBB
    i32 -319961288, label %originalBB42alteredBB
    i32 90614745, label %originalBB50alteredBB
    i32 1190475828, label %originalBB54alteredBB
    i32 609535731, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %cond.false31, %cond.true29, %originalBBpart256, %originalBB54, %for.end25, %for.inc23, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart248, %originalBB42, %for.inc, %originalBBpart240, %originalBB34, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %124, %originalBB42alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %cond.false31 ], [ %i.0, %cond.true29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end25 ], [ %.neg35, %for.inc23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg37, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBB34alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %cond.false31 ], [ %len.0, %cond.true29 ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %for.end25 ], [ %len.0, %for.inc23 ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body8 ], [ %len.0, %for.cond6 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB42 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart240 ], [ %len.0, %originalBB34 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1756057939, %originalBB58alteredBB ], [ 713268989, %originalBB54alteredBB ], [ -1308059225, %originalBB50alteredBB ], [ -769313585, %originalBB42alteredBB ], [ -988266016, %originalBB34alteredBB ], [ 1610547666, %originalBBalteredBB ], [ 1983654769, %originalBBpart260 ], [ %120, %originalBB58 ], [ %111, %cond.false31 ], [ 1983654769, %cond.true29 ], [ %102, %originalBBpart256 ], [ %101, %originalBB54 ], [ %91, %for.end25 ], [ 1034053400, %for.inc23 ], [ -1248816631, %originalBBpart252 ], [ %82, %originalBB50 ], [ %73, %if.end ], [ -299856215, %if.then ], [ %61, %for.body8 ], [ %59, %for.cond6 ], [ 1034053400, %for.end ], [ 800810565, %originalBBpart248 ], [ %58, %originalBB42 ], [ %49, %for.inc ], [ -789785672, %originalBBpart240 ], [ %40, %originalBB34 ], [ %28, %for.body ], [ %19, %for.cond ], [ 800810565, %cond.end ], [ -1077941388, %cond.false ], [ -1077941388, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBB34alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.false31 ], [ %cond.reg2mem.0, %cond.true29 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.end25 ], [ %cond.reg2mem.0, %for.inc23 ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB34 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %lb, %cond.false ], [ %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond33.reg2mem.0.be = phi i32 [ %cond33.reg2mem.0, %loopEntry ], [ %cond33.reg2mem.0, %originalBB58alteredBB ], [ %cond33.reg2mem.0, %originalBB54alteredBB ], [ %cond33.reg2mem.0, %originalBB50alteredBB ], [ %cond33.reg2mem.0, %originalBB42alteredBB ], [ %cond33.reg2mem.0, %originalBB34alteredBB ], [ %cond33.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68, %originalBBpart260 ], [ %cond33.reg2mem.0, %originalBB58 ], [ %cond33.reg2mem.0, %cond.false31 ], [ %.neg, %cond.true29 ], [ %cond33.reg2mem.0, %originalBBpart256 ], [ %cond33.reg2mem.0, %originalBB54 ], [ %cond33.reg2mem.0, %for.end25 ], [ %cond33.reg2mem.0, %for.inc23 ], [ %cond33.reg2mem.0, %originalBBpart252 ], [ %cond33.reg2mem.0, %originalBB50 ], [ %cond33.reg2mem.0, %if.end ], [ %cond33.reg2mem.0, %if.then ], [ %cond33.reg2mem.0, %for.body8 ], [ %cond33.reg2mem.0, %for.cond6 ], [ %cond33.reg2mem.0, %for.end ], [ %cond33.reg2mem.0, %originalBBpart248 ], [ %cond33.reg2mem.0, %originalBB42 ], [ %cond33.reg2mem.0, %for.inc ], [ %cond33.reg2mem.0, %originalBBpart240 ], [ %cond33.reg2mem.0, %originalBB34 ], [ %cond33.reg2mem.0, %for.body ], [ %cond33.reg2mem.0, %for.cond ], [ %cond33.reg2mem.0, %cond.end ], [ %cond33.reg2mem.0, %cond.false ], [ %cond33.reg2mem.0, %originalBBpart2 ], [ %cond33.reg2mem.0, %originalBB ], [ %cond33.reg2mem.0, %cond.true ], [ %cond33.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i32, i32* %.reg2mem63, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %0 = select i1 %cmp, i32 980190570, i32 -1177718589
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1610547666, i32 -461967880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %la, i32* %.reg2mem65, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 219463151, i32 -461967880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i32, i32* %.reg2mem65, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp1, i32 1472007835, i32 -732619916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -988266016, i32 -584255302
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %30 = load i32, i32* %arrayidx3, align 4
  %31 = add i32 %30, %29
  %arrayidx5 = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 %31, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -999896579, i32 -584255302
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -769313585, i32 -319961288
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1510794047, i32 -319961288
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %len.0
  %59 = select i1 %cmp7, i32 -1465660112, i32 1546165543
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %c, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %60, 9
  %61 = select i1 %cmp11, i32 -1094697593, i32 -299856215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %c, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %.neg36 = add i32 %63, 1
  store i32 %.neg36, i32* %arrayidx14, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %c, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %64, 10
  store i32 %rem, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1308059225, i32 90614745
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1690815198, i32 90614745
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 713268989, i32 1190475828
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %len.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %c, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %92, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1292879201, i32 1190475828
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %102 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 210142241, i32 -1515333353
  br label %loopEntry.backedge

cond.true29:                                      ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

cond.false31:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1756057939, i32 609535731
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 %len.0, i32* %.reg2mem67, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1035045501, i32 609535731
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  br label %loopEntry.backedge

cond.end32:                                       ; preds = %loopEntry
  ret i32 %cond33.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %121 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %122 = load i32, i32* %arrayidx3alteredBB, align 4
  %123 = add i32 %122, %121
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  store i32 %123, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call4 = call i32 @sdw1(i8* nonnull %arraydecay, i32* nonnull %arraydecay3)
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %call7 = call i32 @sdw1(i8* nonnull %arraydecay1, i32* nonnull %arraydecay6)
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %call11 = call i32 @add(i32* nonnull %arraydecay3, i32* nonnull %arraydecay6, i32* nonnull %arraydecay10, i32 %call4, i32 %call7)
  %3 = add i32 %call11, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31654847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31654847, label %for.cond
    i32 -1132849961, label %for.body
    i32 1897696715, label %if.then
    i32 -294834691, label %if.end
    i32 -1260500731, label %for.inc
    i32 1952688917, label %for.end
    i32 776456715, label %for.cond13
    i32 1207330226, label %for.body15
    i32 -352961673, label %for.inc19
    i32 -1086665984, label %originalBB
    i32 -681585764, label %originalBBpart2
    i32 977484250, label %for.end21
    i32 -125575278, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %n.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc19 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086665984, %originalBBalteredBB ], [ 776456715, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc19 ], [ -352961673, %for.body15 ], [ %7, %for.cond13 ], [ 776456715, %for.end ], [ 31654847, %for.inc ], [ -1260500731, %if.end ], [ 1952688917, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %4 = select i1 %cmp, i32 -1132849961, i32 1952688917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp12.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp12.not, i32 -294834691, i32 1897696715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %7 = select i1 %cmp14, i32 1207330226, i32 977484250
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1086665984, i32 -125575278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -681585764, i32 -125575278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
