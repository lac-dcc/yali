; ModuleID = 'build_ollvm/programs/38/1687.ll'
source_filename = "source-C-CXX/38/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @suan(%struct.student* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 1
  %0 = load i32, i32* %qimo, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 3
  %banji22 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 2
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1536572000, i32 55655177
  %10 = select i1 %8, i32 -1866006262, i32 55655177
  %xibu = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 4
  %cmp15 = icmp sgt i32 %0, 85
  %11 = select i1 %8, i32 942518029, i32 1150223630
  %12 = select i1 %8, i32 846884136, i32 1150223630
  %cmp10 = icmp sgt i32 %0, 90
  %13 = select i1 %cmp10, i32 1222878349, i32 798546636
  %14 = select i1 %8, i32 -895456704, i32 -1245693019
  %15 = select i1 %8, i32 1999008868, i32 -1245693019
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mon.0 = phi i32 [ 0, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1504458756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1504458756, label %first
    i32 -129026592, label %land.lhs.true
    i32 -1216923229, label %if.then
    i32 -1367664648, label %if.end
    i32 1999008868, label %originalBB
    i32 -895456704, label %originalBBpart2
    i32 -1624378295, label %land.lhs.true4
    i32 -2006224276, label %if.then6
    i32 -1627002636, label %if.end8
    i32 1222878349, label %if.then11
    i32 798546636, label %if.end13
    i32 846884136, label %originalBB32
    i32 942518029, label %originalBBpart234
    i32 1043448226, label %land.lhs.true16
    i32 -249624001, label %if.then19
    i32 -1866006262, label %originalBB36
    i32 -1536572000, label %originalBBpart239
    i32 54742100, label %if.end21
    i32 2125633659, label %land.lhs.true25
    i32 -1735169792, label %if.then29
    i32 -704883440, label %if.end31
    i32 -1245693019, label %originalBBalteredBB
    i32 1150223630, label %originalBB32alteredBB
    i32 55655177, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart239, %originalBB36, %if.then19, %land.lhs.true16, %originalBBpart234, %originalBB32, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %34, %originalBB36alteredBB ], [ %mon.0, %originalBB32alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %33, %if.then29 ], [ %mon.0, %land.lhs.true25 ], [ %mon.0, %if.end21 ], [ %mon.0, %originalBBpart239 ], [ %28, %originalBB36 ], [ %mon.0, %if.then19 ], [ %mon.0, %land.lhs.true16 ], [ %mon.0, %originalBBpart234 ], [ %mon.0, %originalBB32 ], [ %mon.0, %if.end13 ], [ %24, %if.then11 ], [ %mon.0, %if.end8 ], [ %23, %if.then6 ], [ %mon.0, %land.lhs.true4 ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %if.end ], [ %19, %if.then ], [ %mon.0, %land.lhs.true ], [ %mon.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866006262, %originalBB36alteredBB ], [ 846884136, %originalBB32alteredBB ], [ 1999008868, %originalBBalteredBB ], [ -704883440, %if.then29 ], [ %32, %land.lhs.true25 ], [ %30, %if.end21 ], [ 54742100, %originalBBpart239 ], [ %9, %originalBB36 ], [ %10, %if.then19 ], [ %27, %land.lhs.true16 ], [ %25, %originalBBpart234 ], [ %11, %originalBB32 ], [ %12, %if.end13 ], [ 798546636, %if.then11 ], [ %13, %if.end8 ], [ -1627002636, %if.then6 ], [ %22, %land.lhs.true4 ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ -1367664648, %if.then ], [ %18, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %16 = select i1 %cmp, i32 -129026592, i32 -1367664648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %lunwen, align 4
  %cmp1 = icmp sgt i32 %17, 0
  %18 = select i1 %cmp1, i32 -1216923229, i32 -1367664648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %mon.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1624378295, i32 -1627002636
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %21 = load i32, i32* %banji22, align 4
  %cmp5 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp5, i32 -2006224276, i32 -1627002636
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %23 = add i32 %mon.0, 4000
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = add i32 %mon.0, 2000
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1043448226, i32 54742100
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %26 = load i8, i8* %xibu, align 1
  %cmp17 = icmp eq i8 %26, 89
  %27 = select i1 %cmp17, i32 -249624001, i32 54742100
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %28 = add i32 %mon.0, 1000
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %29 = load i32, i32* %banji22, align 4
  %cmp23 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp23, i32 2125633659, i32 -704883440
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %31 = load i8, i8* %ganbu, align 4
  %cmp27 = icmp eq i8 %31, 89
  %32 = select i1 %cmp27, i32 -1735169792, i32 -704883440
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %33 = add i32 %mon.0, 850
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 %mon.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %mon.0, 1000
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i64, align 8
  %tmp = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %mul = mul i64 %0, 52
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call3 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -434563494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434563494, label %for.cond
    i32 1501850024, label %for.body
    i32 -1259014117, label %for.inc
    i32 -1554519363, label %originalBB
    i32 -1225185329, label %originalBBpart2
    i32 775087058, label %for.end
    i32 -229520209, label %for.cond26
    i32 1101293367, label %for.body29
    i32 -926965891, label %if.then
    i32 1245014893, label %originalBB54
    i32 1820613302, label %originalBBpart256
    i32 66075250, label %if.end
    i32 -490825410, label %for.inc38
    i32 2051533892, label %for.end39
    i32 -669755628, label %originalBBalteredBB
    i32 133436735, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body29, %for.cond26, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %49, %originalBBalteredBB ], [ %47, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %conv25, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.then ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %add.ptr37alteredBB, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart256 ], [ %add.ptr37, %originalBB54 ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %add.ptr24, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245014893, %originalBB54alteredBB ], [ -1554519363, %originalBBalteredBB ], [ -229520209, %for.inc38 ], [ -490825410, %if.end ], [ 66075250, %originalBBpart256 ], [ %46, %originalBB54 ], [ %37, %if.then ], [ %28, %for.body29 ], [ %25, %for.cond26 ], [ -229520209, %for.end ], [ -434563494, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1259014117, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %2, %conv
  %3 = select i1 %cmp, i32 1501850024, i32 775087058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i64 0, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %banji = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %tmp, i8* nonnull %ganbu, i8* nonnull %tmp, i8* nonnull %xibu, i32* nonnull %lunwen)
  %call16 = call i32 @suan(%struct.student* %arrayidx)
  %money = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 6
  store i32 %call16, i32* %money, align 4
  %conv22 = sext i32 %call16 to i64
  %4 = add i64 %sum.0, %conv22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1554519363, i32 -669755628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1225185329, i32 -669755628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i64, i64* %n, align 8
  %add.ptr24.idx = add nsw i64 %23, -1
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %add.ptr24.idx
  %24 = trunc i64 %23 to i32
  %conv25 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, 0
  %25 = select i1 %cmp27, i32 1101293367, i32 2051533892
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %money30 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %26 = load i32, i32* %money30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %money33 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom31, i32 6
  %27 = load i32, i32* %money33, align 4
  %cmp34.not = icmp sgt i32 %26, %27
  %28 = select i1 %cmp34.not, i32 66075250, i32 -926965891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1245014893, i32 133436735
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext36
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1820613302, i32 133436735
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0, i64 0
  %money42 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %48 = load i32, i32* %money42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay41, i32 %48, i64 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %i.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext36alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
