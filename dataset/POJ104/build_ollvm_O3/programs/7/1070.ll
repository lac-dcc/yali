; ModuleID = 'build_ollvm/programs/7/1070.ll'
source_filename = "source-C-CXX/7/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -125133380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -125133380, label %for.cond
    i32 1995316618, label %for.body
    i32 -1630487302, label %for.inc
    i32 1173357281, label %for.end
    i32 -86325429, label %for.cond3
    i32 -1326745734, label %for.body5
    i32 -268383645, label %for.inc9
    i32 -1109574376, label %for.end11
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %5, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86325429, %for.inc9 ], [ -268383645, %for.body5 ], [ %4, %for.cond3 ], [ -86325429, %for.end ], [ -125133380, %for.inc ], [ -1630487302, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1995316618, i32 1173357281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 -1326745734, i32 -1109574376
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu() local_unnamed_addr #2 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmp38.reg2mem = alloca i32*, align 8
  %r26.reg2mem = alloca i32*, align 8
  %j20.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1020341643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1020341643, label %first
    i32 1508239465, label %originalBB
    i32 -669935282, label %originalBBpart2
    i32 54343563, label %for.cond
    i32 468188813, label %originalBB65
    i32 -1393326234, label %originalBBpart267
    i32 1207064822, label %for.body
    i32 444006818, label %for.cond1
    i32 1857298823, label %originalBB69
    i32 -505088838, label %originalBBpart271
    i32 1345875383, label %for.body3
    i32 1279361388, label %if.then
    i32 499616232, label %originalBB73
    i32 172871526, label %originalBBpart298
    i32 -998696455, label %if.end
    i32 1346111956, label %for.inc
    i32 535994936, label %for.end
    i32 1983738679, label %originalBB100
    i32 1844888825, label %originalBBpart2102
    i32 844915727, label %for.inc17
    i32 -650179346, label %for.end18
    i32 -1059577235, label %for.cond22
    i32 720162313, label %originalBB104
    i32 25452267, label %originalBBpart2106
    i32 363515039, label %for.body24
    i32 -1701672266, label %for.cond27
    i32 -1698485961, label %for.body29
    i32 506008215, label %originalBB108
    i32 567545013, label %originalBBpart2112
    i32 1666907639, label %if.then36
    i32 1871718256, label %if.end49
    i32 1636427810, label %for.inc50
    i32 1803577009, label %originalBB114
    i32 250132587, label %originalBBpart2125
    i32 2062376506, label %for.end52
    i32 652846941, label %for.inc53
    i32 2023579007, label %for.end55
    i32 -1114895381, label %originalBBalteredBB
    i32 1306062498, label %originalBB65alteredBB
    i32 1965024440, label %originalBB69alteredBB
    i32 1610179919, label %originalBB73alteredBB
    i32 574707048, label %originalBB100alteredBB
    i32 582116382, label %originalBB104alteredBB
    i32 -415501831, label %originalBB108alteredBB
    i32 -1747497120, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %originalBBpart2125, %originalBB114, %for.inc50, %if.end49, %if.then36, %originalBBpart2112, %originalBB108, %for.body29, %for.cond27, %for.body24, %originalBBpart2106, %originalBB104, %for.cond22, %for.end18, %for.inc17, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB73, %if.then, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1803577009, %originalBB114alteredBB ], [ 506008215, %originalBB108alteredBB ], [ 720162313, %originalBB104alteredBB ], [ 1983738679, %originalBB100alteredBB ], [ 499616232, %originalBB73alteredBB ], [ 1857298823, %originalBB69alteredBB ], [ 468188813, %originalBB65alteredBB ], [ 1508239465, %originalBBalteredBB ], [ -1059577235, %for.inc53 ], [ 652846941, %for.end52 ], [ -1701672266, %originalBBpart2125 ], [ %190, %originalBB114 ], [ %179, %for.inc50 ], [ 1636427810, %if.end49 ], [ 1871718256, %if.then36 ], [ %161, %originalBBpart2112 ], [ %160, %originalBB108 ], [ %147, %for.body29 ], [ %138, %for.cond27 ], [ -1701672266, %for.body24 ], [ %135, %originalBBpart2106 ], [ %134, %originalBB104 ], [ %124, %for.cond22 ], [ -1059577235, %for.end18 ], [ 54343563, %for.inc17 ], [ 844915727, %originalBBpart2102 ], [ %112, %originalBB100 ], [ %103, %for.end ], [ 444006818, %for.inc ], [ 1346111956, %if.end ], [ -998696455, %originalBBpart298 ], [ %92, %originalBB73 ], [ %75, %if.then ], [ %66, %for.body3 ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %48, %for.cond1 ], [ 444006818, %for.body ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.cond ], [ 54343563, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1508239465, i32 -1114895381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %r26 = alloca i32, align 4
  store i32* %r26, i32** %r26.reg2mem, align 8
  %tmp38 = alloca i32, align 4
  store i32* %tmp38, i32** %tmp38.reg2mem, align 8
  %9 = load i32, i32* @A, align 4
  %10 = add i32 %9, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %10, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -669935282, i32 -1114895381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 468188813, i32 1306062498
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %cmp = icmp sgt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1393326234, i32 1306062498
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1207064822, i32 -650179346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1857298823, i32 1965024440
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148 = load volatile i32*, i32** %r.reg2mem, align 8
  %49 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -505088838, i32 1965024440
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1345875383, i32 535994936
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147 = load volatile i32*, i32** %r.reg2mem, align 8
  %61 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload146 = load volatile i32*, i32** %r.reg2mem, align 8
  %63 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload146, align 4
  %64 = add i32 %63, 1
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %62, %65
  %66 = select i1 %cmp6, i32 1279361388, i32 -998696455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 499616232, i32 1610179919
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload145 = load volatile i32*, i32** %r.reg2mem, align 8
  %76 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload145, align 4
  %77 = add i32 %76, 1
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload152 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %78, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload152, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload144 = load volatile i32*, i32** %r.reg2mem, align 8
  %79 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload144, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload143 = load volatile i32*, i32** %r.reg2mem, align 8
  %81 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload143, align 4
  %.neg3 = add i32 %81, 1
  %idxprom13 = sext i32 %.neg3 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %80, i32* %arrayidx14, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload151 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %82 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload151, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload142 = load volatile i32*, i32** %r.reg2mem, align 8
  %83 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload142, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %82, i32* %arrayidx16, align 4
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 172871526, i32 1610179919
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload141 = load volatile i32*, i32** %r.reg2mem, align 8
  %93 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload141, align 4
  %94 = add i32 %93, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload140 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %94, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1983738679, i32 574707048
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1844888825, i32 574707048
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %.neg2 = add i32 %113, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @B, align 4
  %115 = add i32 %114, -1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload157 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %115, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload157, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 720162313, i32 582116382
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload156 = load volatile i32*, i32** %j20.reg2mem, align 8
  %125 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload156, align 4
  %cmp23 = icmp sgt i32 %125, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 25452267, i32 582116382
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %135 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 363515039, i32 2023579007
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload170 = load volatile i32*, i32** %r26.reg2mem, align 8
  store i32 0, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload170, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload169 = load volatile i32*, i32** %r26.reg2mem, align 8
  %136 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload169, align 4
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload155 = load volatile i32*, i32** %j20.reg2mem, align 8
  %137 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload155, align 4
  %cmp28 = icmp slt i32 %136, %137
  %138 = select i1 %cmp28, i32 -1698485961, i32 2062376506
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 506008215, i32 -415501831
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload168 = load volatile i32*, i32** %r26.reg2mem, align 8
  %148 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload168, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload167 = load volatile i32*, i32** %r26.reg2mem, align 8
  %150 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload167, align 4
  %.neg1 = add i32 %150, 1
  %idxprom33 = sext i32 %.neg1 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %149, %151
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 567545013, i32 -415501831
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %161 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1666907639, i32 1871718256
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload166 = load volatile i32*, i32** %r26.reg2mem, align 8
  %162 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload166, align 4
  %163 = add i32 %162, 1
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reload171 = load volatile i32*, i32** %tmp38.reg2mem, align 8
  store i32 %164, i32* %tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reload171, align 4
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload165 = load volatile i32*, i32** %r26.reg2mem, align 8
  %165 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload165, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom42
  %166 = load i32, i32* %arrayidx43, align 4
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload164 = load volatile i32*, i32** %r26.reg2mem, align 8
  %167 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload164, align 4
  %168 = add i32 %167, 1
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %166, i32* %arrayidx46, align 4
  %tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reload = load volatile i32*, i32** %tmp38.reg2mem, align 8
  %169 = load i32, i32* %tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reg2mem.0.tmp38.reload, align 4
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload163 = load volatile i32*, i32** %r26.reg2mem, align 8
  %170 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload163, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %169, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1803577009, i32 -1747497120
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload162 = load volatile i32*, i32** %r26.reg2mem, align 8
  %180 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload162, align 4
  %181 = add i32 %180, 1
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload161 = load volatile i32*, i32** %r26.reg2mem, align 8
  store i32 %181, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload161, align 4
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 250132587, i32 -1747497120
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload154 = load volatile i32*, i32** %j20.reg2mem, align 8
  %191 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload154, align 4
  %192 = add i32 %191, -1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload153 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %192, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload153, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload139 = load volatile i32*, i32** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload138 = load volatile i32*, i32** %r.reg2mem, align 8
  %193 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload138, align 4
  %194 = add i32 %193, 1
  %idxprom8alteredBB = sext i32 %194 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %195 = load i32, i32* %arrayidx9alteredBB, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload150 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %195, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload150, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload137 = load volatile i32*, i32** %r.reg2mem, align 8
  %196 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload137, align 4
  %idxprom10alteredBB = sext i32 %196 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %197 = load i32, i32* %arrayidx11alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136 = load volatile i32*, i32** %r.reg2mem, align 8
  %198 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136, align 4
  %199 = add i32 %198, 1
  %idxprom13alteredBB = sext i32 %199 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %197, i32* %arrayidx14alteredBB, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %200 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %201 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom15alteredBB = sext i32 %201 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %200, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload160 = load volatile i32*, i32** %r26.reg2mem, align 8
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload159 = load volatile i32*, i32** %r26.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload158 = load volatile i32*, i32** %r26.reg2mem, align 8
  %202 = load i32, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload158, align 4
  %.neg = add i32 %202, 1
  %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload = load volatile i32*, i32** %r26.reg2mem, align 8
  store i32 %.neg, i32* %r26.reg2mem.0.r26.reg2mem.0.r26.reg2mem.0.r26.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hebing() local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @A, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 880960015, i32 -1032770413
  %10 = select i1 %8, i32 1366851379, i32 -1032770413
  %11 = select i1 %8, i32 863822632, i32 341325179
  %12 = select i1 %8, i32 274275319, i32 341325179
  %13 = load i32, i32* @B, align 4
  %14 = add i32 %13, %0
  %15 = select i1 %8, i32 208357983, i32 1517280793
  %16 = select i1 %8, i32 -1145694594, i32 1517280793
  %17 = select i1 %8, i32 655202880, i32 1997293784
  %18 = select i1 %8, i32 1308560568, i32 1997293784
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487475741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487475741, label %for.cond
    i32 1308560568, label %originalBB
    i32 655202880, label %originalBBpart2
    i32 -1789546690, label %for.body
    i32 -224081251, label %for.inc
    i32 -1223237384, label %for.end
    i32 362832358, label %for.cond4
    i32 -1145694594, label %originalBB14
    i32 208357983, label %originalBBpart228
    i32 1727058367, label %for.body6
    i32 274275319, label %originalBB30
    i32 863822632, label %originalBBpart235
    i32 809913075, label %for.inc11
    i32 1366851379, label %originalBB37
    i32 880960015, label %originalBBpart241
    i32 -2081051867, label %for.end13
    i32 1997293784, label %originalBBalteredBB
    i32 1517280793, label %originalBB14alteredBB
    i32 341325179, label %originalBB30alteredBB
    i32 -1032770413, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB37, %for.inc11, %originalBBpart235, %originalBB30, %for.body6, %originalBBpart228, %originalBB14, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %27, %originalBB37alteredBB ], [ %i3.0, %originalBB30alteredBB ], [ %i3.0, %originalBB14alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart241 ], [ %.neg, %originalBB37 ], [ %i3.0, %for.inc11 ], [ %i3.0, %originalBBpart235 ], [ %i3.0, %originalBB30 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart228 ], [ %i3.0, %originalBB14 ], [ %i3.0, %for.cond4 ], [ %0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366851379, %originalBB37alteredBB ], [ 274275319, %originalBB30alteredBB ], [ -1145694594, %originalBB14alteredBB ], [ 1308560568, %originalBBalteredBB ], [ 362832358, %originalBBpart241 ], [ %9, %originalBB37 ], [ %10, %for.inc11 ], [ 809913075, %originalBBpart235 ], [ %11, %originalBB30 ], [ %12, %for.body6 ], [ %22, %originalBBpart228 ], [ %15, %originalBB14 ], [ %16, %for.cond4 ], [ 362832358, %for.end ], [ 487475741, %for.inc ], [ -224081251, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1789546690, i32 -1223237384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1727058367, i32 -2081051867
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %23 = sub i32 %i3.0, %0
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i3.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %24, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %25 = sub i32 %i3.0, %0
  %idxprom7alteredBB = sext i32 %25 to i64
  %arrayidx8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %26 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %i3.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %26, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i3.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @show() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1265152202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1265152202, label %for.cond
    i32 -521190340, label %originalBB
    i32 566111222, label %originalBBpart2
    i32 349048521, label %for.body
    i32 1079826692, label %originalBB10
    i32 -2017810334, label %originalBBpart225
    i32 1851359227, label %if.then
    i32 1952895044, label %originalBB27
    i32 -1122564199, label %originalBBpart229
    i32 671618488, label %if.end
    i32 -46118288, label %for.inc
    i32 1819440094, label %for.end
    i32 1986700224, label %originalBB31
    i32 -1090724140, label %originalBBpart233
    i32 894516341, label %originalBBalteredBB
    i32 -1004977997, label %originalBB10alteredBB
    i32 -1162327750, label %originalBB27alteredBB
    i32 -1099730401, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986700224, %originalBB31alteredBB ], [ 1952895044, %originalBB27alteredBB ], [ 1079826692, %originalBB10alteredBB ], [ -521190340, %originalBBalteredBB ], [ %82, %originalBB31 ], [ %73, %for.end ], [ -1265152202, %for.inc ], [ -46118288, %if.end ], [ 671618488, %originalBBpart229 ], [ %63, %originalBB27 ], [ %54, %if.then ], [ %45, %originalBBpart225 ], [ %44, %originalBB10 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -521190340, i32 894516341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @B, align 4
  %11 = add i32 %10, %9
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 566111222, i32 894516341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 349048521, i32 1819440094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1079826692, i32 -1004977997
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* @B, align 4
  %34 = add i32 %32, -1
  %35 = add i32 %34, %33
  %cmp2 = icmp slt i32 %j.0, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2017810334, i32 -1004977997
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1851359227, i32 671618488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1952895044, i32 -1162327750
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 32)
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1122564199, i32 -1162327750
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1986700224, i32 -1099730401
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1090724140, i32 -1099730401
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %83 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j12.0 = phi i32 [ undef, %entry ], [ %j12.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %r46.0 = phi i32 [ undef, %entry ], [ %r46.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %i89.0 = phi i32 [ undef, %entry ], [ %i89.0.be, %loopEntry.backedge ]
  %j103.0 = phi i32 [ undef, %entry ], [ %j103.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -114386443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114386443, label %for.cond
    i32 1014304257, label %for.body
    i32 1226403002, label %for.inc
    i32 -1055854228, label %originalBB
    i32 337341160, label %originalBBpart2
    i32 1089225007, label %for.end
    i32 -360883403, label %for.cond3
    i32 -1220122588, label %for.body5
    i32 543986479, label %for.inc9
    i32 1132433607, label %for.end11
    i32 1990956623, label %originalBB121
    i32 1551629344, label %originalBBpart2129
    i32 807357564, label %for.cond13
    i32 -565245469, label %originalBB131
    i32 -2076114228, label %originalBBpart2133
    i32 -1080369210, label %for.body15
    i32 75786652, label %for.cond16
    i32 618373531, label %for.body18
    i32 -2113267225, label %originalBB135
    i32 -61275225, label %originalBBpart2139
    i32 -533713, label %if.then
    i32 1722911829, label %originalBB141
    i32 -1525276561, label %originalBBpart2150
    i32 880557122, label %if.end
    i32 2139448900, label %for.inc34
    i32 -1285875954, label %for.end36
    i32 -1197175150, label %for.inc37
    i32 -502443161, label %for.end38
    i32 -1329994090, label %for.cond42
    i32 -1413444695, label %originalBB152
    i32 718466343, label %originalBBpart2154
    i32 1027934669, label %for.body44
    i32 320820444, label %for.cond47
    i32 2087485211, label %originalBB156
    i32 1620925759, label %originalBBpart2158
    i32 -802508834, label %for.body49
    i32 -1813588072, label %if.then56
    i32 -314354225, label %if.end69
    i32 -1718496495, label %originalBB160
    i32 -1764190106, label %originalBBpart2162
    i32 1591840881, label %for.inc70
    i32 -786164417, label %originalBB164
    i32 -123343944, label %originalBBpart2176
    i32 -179247878, label %for.end72
    i32 1593792993, label %for.inc73
    i32 541311807, label %originalBB178
    i32 -1332760583, label %originalBBpart2188
    i32 595205565, label %for.end75
    i32 -1665501781, label %for.cond78
    i32 -1880824694, label %for.body80
    i32 501231278, label %for.inc85
    i32 -1927706284, label %originalBB190
    i32 -1262403208, label %originalBBpart2198
    i32 976032306, label %for.end87
    i32 1885424339, label %for.cond90
    i32 1962175227, label %for.body93
    i32 2105190982, label %originalBB200
    i32 -1262416329, label %originalBBpart2202
    i32 -1579581945, label %for.inc99
    i32 -1535973606, label %for.end101
    i32 1640742453, label %for.cond104
    i32 -622016081, label %for.body107
    i32 -1164203190, label %if.then114
    i32 -1772914470, label %originalBB204
    i32 1992280648, label %originalBBpart2206
    i32 -566083523, label %if.end116
    i32 2119476540, label %for.inc117
    i32 861620970, label %for.end119
    i32 -1679428061, label %originalBBalteredBB
    i32 318521026, label %originalBB121alteredBB
    i32 -649851821, label %originalBB131alteredBB
    i32 -1120122708, label %originalBB135alteredBB
    i32 53034343, label %originalBB141alteredBB
    i32 1802869130, label %originalBB152alteredBB
    i32 1252563669, label %originalBB156alteredBB
    i32 -761340360, label %originalBB160alteredBB
    i32 -228204068, label %originalBB164alteredBB
    i32 -1011927308, label %originalBB178alteredBB
    i32 -202408869, label %originalBB190alteredBB
    i32 781067578, label %originalBB200alteredBB
    i32 -2053311170, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2206, %originalBB204, %if.then114, %for.body107, %for.cond104, %for.end101, %for.inc99, %originalBBpart2202, %originalBB200, %for.body93, %for.cond90, %for.end87, %originalBBpart2198, %originalBB190, %for.inc85, %for.body80, %for.cond78, %for.end75, %originalBBpart2188, %originalBB178, %for.inc73, %for.end72, %originalBBpart2176, %originalBB164, %for.inc70, %originalBBpart2162, %originalBB160, %if.end69, %if.then56, %for.body49, %originalBBpart2158, %originalBB156, %for.cond47, %for.body44, %originalBBpart2154, %originalBB152, %for.cond42, %for.end38, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart2150, %originalBB141, %if.then, %originalBBpart2139, %originalBB135, %for.body18, %for.cond16, %for.body15, %originalBBpart2133, %originalBB131, %for.cond13, %originalBBpart2129, %originalBB121, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then114 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end69 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end11 ], [ %23, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j12.0.be = phi i32 [ %j12.0, %loopEntry ], [ %j12.0, %originalBB204alteredBB ], [ %j12.0, %originalBB200alteredBB ], [ %j12.0, %originalBB190alteredBB ], [ %j12.0, %originalBB178alteredBB ], [ %j12.0, %originalBB164alteredBB ], [ %j12.0, %originalBB160alteredBB ], [ %j12.0, %originalBB156alteredBB ], [ %j12.0, %originalBB152alteredBB ], [ %j12.0, %originalBB141alteredBB ], [ %j12.0, %originalBB135alteredBB ], [ %j12.0, %originalBB131alteredBB ], [ %290, %originalBB121alteredBB ], [ %j12.0, %originalBBalteredBB ], [ %j12.0, %for.inc117 ], [ %j12.0, %if.end116 ], [ %j12.0, %originalBBpart2206 ], [ %j12.0, %originalBB204 ], [ %j12.0, %if.then114 ], [ %j12.0, %for.body107 ], [ %j12.0, %for.cond104 ], [ %j12.0, %for.end101 ], [ %j12.0, %for.inc99 ], [ %j12.0, %originalBBpart2202 ], [ %j12.0, %originalBB200 ], [ %j12.0, %for.body93 ], [ %j12.0, %for.cond90 ], [ %j12.0, %for.end87 ], [ %j12.0, %originalBBpart2198 ], [ %j12.0, %originalBB190 ], [ %j12.0, %for.inc85 ], [ %j12.0, %for.body80 ], [ %j12.0, %for.cond78 ], [ %j12.0, %for.end75 ], [ %j12.0, %originalBBpart2188 ], [ %j12.0, %originalBB178 ], [ %j12.0, %for.inc73 ], [ %j12.0, %for.end72 ], [ %j12.0, %originalBBpart2176 ], [ %j12.0, %originalBB164 ], [ %j12.0, %for.inc70 ], [ %j12.0, %originalBBpart2162 ], [ %j12.0, %originalBB160 ], [ %j12.0, %if.end69 ], [ %j12.0, %if.then56 ], [ %j12.0, %for.body49 ], [ %j12.0, %originalBBpart2158 ], [ %j12.0, %originalBB156 ], [ %j12.0, %for.cond47 ], [ %j12.0, %for.body44 ], [ %j12.0, %originalBBpart2154 ], [ %j12.0, %originalBB152 ], [ %j12.0, %for.cond42 ], [ %j12.0, %for.end38 ], [ %107, %for.inc37 ], [ %j12.0, %for.end36 ], [ %j12.0, %for.inc34 ], [ %j12.0, %if.end ], [ %j12.0, %originalBBpart2150 ], [ %j12.0, %originalBB141 ], [ %j12.0, %if.then ], [ %j12.0, %originalBBpart2139 ], [ %j12.0, %originalBB135 ], [ %j12.0, %for.body18 ], [ %j12.0, %for.cond16 ], [ %j12.0, %for.body15 ], [ %j12.0, %originalBBpart2133 ], [ %j12.0, %originalBB131 ], [ %j12.0, %for.cond13 ], [ %j12.0, %originalBBpart2129 ], [ %34, %originalBB121 ], [ %j12.0, %for.end11 ], [ %j12.0, %for.inc9 ], [ %j12.0, %for.body5 ], [ %j12.0, %for.cond3 ], [ %j12.0, %for.end ], [ %j12.0, %originalBBpart2 ], [ %j12.0, %originalBB ], [ %j12.0, %for.inc ], [ %j12.0, %for.body ], [ %j12.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB204alteredBB ], [ %r.0, %originalBB200alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc117 ], [ %r.0, %if.end116 ], [ %r.0, %originalBBpart2206 ], [ %r.0, %originalBB204 ], [ %r.0, %if.then114 ], [ %r.0, %for.body107 ], [ %r.0, %for.cond104 ], [ %r.0, %for.end101 ], [ %r.0, %for.inc99 ], [ %r.0, %originalBBpart2202 ], [ %r.0, %originalBB200 ], [ %r.0, %for.body93 ], [ %r.0, %for.cond90 ], [ %r.0, %for.end87 ], [ %r.0, %originalBBpart2198 ], [ %r.0, %originalBB190 ], [ %r.0, %for.inc85 ], [ %r.0, %for.body80 ], [ %r.0, %for.cond78 ], [ %r.0, %for.end75 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB178 ], [ %r.0, %for.inc73 ], [ %r.0, %for.end72 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB164 ], [ %r.0, %for.inc70 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %if.end69 ], [ %r.0, %if.then56 ], [ %r.0, %for.body49 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.cond47 ], [ %r.0, %for.body44 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB152 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc37 ], [ %r.0, %for.end36 ], [ %106, %for.inc34 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB141 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB135 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond16 ], [ 0, %for.body15 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB121 ], [ %r.0, %for.end11 ], [ %r.0, %for.inc9 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB204alteredBB ], [ %j40.0, %originalBB200alteredBB ], [ %j40.0, %originalBB190alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %j40.0, %originalBB164alteredBB ], [ %j40.0, %originalBB160alteredBB ], [ %j40.0, %originalBB156alteredBB ], [ %j40.0, %originalBB152alteredBB ], [ %j40.0, %originalBB141alteredBB ], [ %j40.0, %originalBB135alteredBB ], [ %j40.0, %originalBB131alteredBB ], [ %j40.0, %originalBB121alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %for.inc117 ], [ %j40.0, %if.end116 ], [ %j40.0, %originalBBpart2206 ], [ %j40.0, %originalBB204 ], [ %j40.0, %if.then114 ], [ %j40.0, %for.body107 ], [ %j40.0, %for.cond104 ], [ %j40.0, %for.end101 ], [ %j40.0, %for.inc99 ], [ %j40.0, %originalBBpart2202 ], [ %j40.0, %originalBB200 ], [ %j40.0, %for.body93 ], [ %j40.0, %for.cond90 ], [ %j40.0, %for.end87 ], [ %j40.0, %originalBBpart2198 ], [ %j40.0, %originalBB190 ], [ %j40.0, %for.inc85 ], [ %j40.0, %for.body80 ], [ %j40.0, %for.cond78 ], [ %j40.0, %for.end75 ], [ %j40.0, %originalBBpart2188 ], [ %200, %originalBB178 ], [ %j40.0, %for.inc73 ], [ %j40.0, %for.end72 ], [ %j40.0, %originalBBpart2176 ], [ %j40.0, %originalBB164 ], [ %j40.0, %for.inc70 ], [ %j40.0, %originalBBpart2162 ], [ %j40.0, %originalBB160 ], [ %j40.0, %if.end69 ], [ %j40.0, %if.then56 ], [ %j40.0, %for.body49 ], [ %j40.0, %originalBBpart2158 ], [ %j40.0, %originalBB156 ], [ %j40.0, %for.cond47 ], [ %j40.0, %for.body44 ], [ %j40.0, %originalBBpart2154 ], [ %j40.0, %originalBB152 ], [ %j40.0, %for.cond42 ], [ %109, %for.end38 ], [ %j40.0, %for.inc37 ], [ %j40.0, %for.end36 ], [ %j40.0, %for.inc34 ], [ %j40.0, %if.end ], [ %j40.0, %originalBBpart2150 ], [ %j40.0, %originalBB141 ], [ %j40.0, %if.then ], [ %j40.0, %originalBBpart2139 ], [ %j40.0, %originalBB135 ], [ %j40.0, %for.body18 ], [ %j40.0, %for.cond16 ], [ %j40.0, %for.body15 ], [ %j40.0, %originalBBpart2133 ], [ %j40.0, %originalBB131 ], [ %j40.0, %for.cond13 ], [ %j40.0, %originalBBpart2129 ], [ %j40.0, %originalBB121 ], [ %j40.0, %for.end11 ], [ %j40.0, %for.inc9 ], [ %j40.0, %for.body5 ], [ %j40.0, %for.cond3 ], [ %j40.0, %for.end ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.inc ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ]
  %r46.0.be = phi i32 [ %r46.0, %loopEntry ], [ %r46.0, %originalBB204alteredBB ], [ %r46.0, %originalBB200alteredBB ], [ %r46.0, %originalBB190alteredBB ], [ %r46.0, %originalBB178alteredBB ], [ %294, %originalBB164alteredBB ], [ %r46.0, %originalBB160alteredBB ], [ %r46.0, %originalBB156alteredBB ], [ %r46.0, %originalBB152alteredBB ], [ %r46.0, %originalBB141alteredBB ], [ %r46.0, %originalBB135alteredBB ], [ %r46.0, %originalBB131alteredBB ], [ %r46.0, %originalBB121alteredBB ], [ %r46.0, %originalBBalteredBB ], [ %r46.0, %for.inc117 ], [ %r46.0, %if.end116 ], [ %r46.0, %originalBBpart2206 ], [ %r46.0, %originalBB204 ], [ %r46.0, %if.then114 ], [ %r46.0, %for.body107 ], [ %r46.0, %for.cond104 ], [ %r46.0, %for.end101 ], [ %r46.0, %for.inc99 ], [ %r46.0, %originalBBpart2202 ], [ %r46.0, %originalBB200 ], [ %r46.0, %for.body93 ], [ %r46.0, %for.cond90 ], [ %r46.0, %for.end87 ], [ %r46.0, %originalBBpart2198 ], [ %r46.0, %originalBB190 ], [ %r46.0, %for.inc85 ], [ %r46.0, %for.body80 ], [ %r46.0, %for.cond78 ], [ %r46.0, %for.end75 ], [ %r46.0, %originalBBpart2188 ], [ %r46.0, %originalBB178 ], [ %r46.0, %for.inc73 ], [ %r46.0, %for.end72 ], [ %r46.0, %originalBBpart2176 ], [ %181, %originalBB164 ], [ %r46.0, %for.inc70 ], [ %r46.0, %originalBBpart2162 ], [ %r46.0, %originalBB160 ], [ %r46.0, %if.end69 ], [ %r46.0, %if.then56 ], [ %r46.0, %for.body49 ], [ %r46.0, %originalBBpart2158 ], [ %r46.0, %originalBB156 ], [ %r46.0, %for.cond47 ], [ 0, %for.body44 ], [ %r46.0, %originalBBpart2154 ], [ %r46.0, %originalBB152 ], [ %r46.0, %for.cond42 ], [ %r46.0, %for.end38 ], [ %r46.0, %for.inc37 ], [ %r46.0, %for.end36 ], [ %r46.0, %for.inc34 ], [ %r46.0, %if.end ], [ %r46.0, %originalBBpart2150 ], [ %r46.0, %originalBB141 ], [ %r46.0, %if.then ], [ %r46.0, %originalBBpart2139 ], [ %r46.0, %originalBB135 ], [ %r46.0, %for.body18 ], [ %r46.0, %for.cond16 ], [ %r46.0, %for.body15 ], [ %r46.0, %originalBBpart2133 ], [ %r46.0, %originalBB131 ], [ %r46.0, %for.cond13 ], [ %r46.0, %originalBBpart2129 ], [ %r46.0, %originalBB121 ], [ %r46.0, %for.end11 ], [ %r46.0, %for.inc9 ], [ %r46.0, %for.body5 ], [ %r46.0, %for.cond3 ], [ %r46.0, %for.end ], [ %r46.0, %originalBBpart2 ], [ %r46.0, %originalBB ], [ %r46.0, %for.inc ], [ %r46.0, %for.body ], [ %r46.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %288, %originalBBalteredBB ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then114 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end69 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB204alteredBB ], [ %i77.0, %originalBB200alteredBB ], [ %295, %originalBB190alteredBB ], [ %i77.0, %originalBB178alteredBB ], [ %i77.0, %originalBB164alteredBB ], [ %i77.0, %originalBB160alteredBB ], [ %i77.0, %originalBB156alteredBB ], [ %i77.0, %originalBB152alteredBB ], [ %i77.0, %originalBB141alteredBB ], [ %i77.0, %originalBB135alteredBB ], [ %i77.0, %originalBB131alteredBB ], [ %i77.0, %originalBB121alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %for.inc117 ], [ %i77.0, %if.end116 ], [ %i77.0, %originalBBpart2206 ], [ %i77.0, %originalBB204 ], [ %i77.0, %if.then114 ], [ %i77.0, %for.body107 ], [ %i77.0, %for.cond104 ], [ %i77.0, %for.end101 ], [ %i77.0, %for.inc99 ], [ %i77.0, %originalBBpart2202 ], [ %i77.0, %originalBB200 ], [ %i77.0, %for.body93 ], [ %i77.0, %for.cond90 ], [ %i77.0, %for.end87 ], [ %i77.0, %originalBBpart2198 ], [ %222, %originalBB190 ], [ %i77.0, %for.inc85 ], [ %i77.0, %for.body80 ], [ %i77.0, %for.cond78 ], [ 0, %for.end75 ], [ %i77.0, %originalBBpart2188 ], [ %i77.0, %originalBB178 ], [ %i77.0, %for.inc73 ], [ %i77.0, %for.end72 ], [ %i77.0, %originalBBpart2176 ], [ %i77.0, %originalBB164 ], [ %i77.0, %for.inc70 ], [ %i77.0, %originalBBpart2162 ], [ %i77.0, %originalBB160 ], [ %i77.0, %if.end69 ], [ %i77.0, %if.then56 ], [ %i77.0, %for.body49 ], [ %i77.0, %originalBBpart2158 ], [ %i77.0, %originalBB156 ], [ %i77.0, %for.cond47 ], [ %i77.0, %for.body44 ], [ %i77.0, %originalBBpart2154 ], [ %i77.0, %originalBB152 ], [ %i77.0, %for.cond42 ], [ %i77.0, %for.end38 ], [ %i77.0, %for.inc37 ], [ %i77.0, %for.end36 ], [ %i77.0, %for.inc34 ], [ %i77.0, %if.end ], [ %i77.0, %originalBBpart2150 ], [ %i77.0, %originalBB141 ], [ %i77.0, %if.then ], [ %i77.0, %originalBBpart2139 ], [ %i77.0, %originalBB135 ], [ %i77.0, %for.body18 ], [ %i77.0, %for.cond16 ], [ %i77.0, %for.body15 ], [ %i77.0, %originalBBpart2133 ], [ %i77.0, %originalBB131 ], [ %i77.0, %for.cond13 ], [ %i77.0, %originalBBpart2129 ], [ %i77.0, %originalBB121 ], [ %i77.0, %for.end11 ], [ %i77.0, %for.inc9 ], [ %i77.0, %for.body5 ], [ %i77.0, %for.cond3 ], [ %i77.0, %for.end ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.inc ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ]
  %i89.0.be = phi i32 [ %i89.0, %loopEntry ], [ %i89.0, %originalBB204alteredBB ], [ %i89.0, %originalBB200alteredBB ], [ %i89.0, %originalBB190alteredBB ], [ %i89.0, %originalBB178alteredBB ], [ %i89.0, %originalBB164alteredBB ], [ %i89.0, %originalBB160alteredBB ], [ %i89.0, %originalBB156alteredBB ], [ %i89.0, %originalBB152alteredBB ], [ %i89.0, %originalBB141alteredBB ], [ %i89.0, %originalBB135alteredBB ], [ %i89.0, %originalBB131alteredBB ], [ %i89.0, %originalBB121alteredBB ], [ %i89.0, %originalBBalteredBB ], [ %i89.0, %for.inc117 ], [ %i89.0, %if.end116 ], [ %i89.0, %originalBBpart2206 ], [ %i89.0, %originalBB204 ], [ %i89.0, %if.then114 ], [ %i89.0, %for.body107 ], [ %i89.0, %for.cond104 ], [ %i89.0, %for.end101 ], [ %258, %for.inc99 ], [ %i89.0, %originalBBpart2202 ], [ %i89.0, %originalBB200 ], [ %i89.0, %for.body93 ], [ %i89.0, %for.cond90 ], [ %232, %for.end87 ], [ %i89.0, %originalBBpart2198 ], [ %i89.0, %originalBB190 ], [ %i89.0, %for.inc85 ], [ %i89.0, %for.body80 ], [ %i89.0, %for.cond78 ], [ %i89.0, %for.end75 ], [ %i89.0, %originalBBpart2188 ], [ %i89.0, %originalBB178 ], [ %i89.0, %for.inc73 ], [ %i89.0, %for.end72 ], [ %i89.0, %originalBBpart2176 ], [ %i89.0, %originalBB164 ], [ %i89.0, %for.inc70 ], [ %i89.0, %originalBBpart2162 ], [ %i89.0, %originalBB160 ], [ %i89.0, %if.end69 ], [ %i89.0, %if.then56 ], [ %i89.0, %for.body49 ], [ %i89.0, %originalBBpart2158 ], [ %i89.0, %originalBB156 ], [ %i89.0, %for.cond47 ], [ %i89.0, %for.body44 ], [ %i89.0, %originalBBpart2154 ], [ %i89.0, %originalBB152 ], [ %i89.0, %for.cond42 ], [ %i89.0, %for.end38 ], [ %i89.0, %for.inc37 ], [ %i89.0, %for.end36 ], [ %i89.0, %for.inc34 ], [ %i89.0, %if.end ], [ %i89.0, %originalBBpart2150 ], [ %i89.0, %originalBB141 ], [ %i89.0, %if.then ], [ %i89.0, %originalBBpart2139 ], [ %i89.0, %originalBB135 ], [ %i89.0, %for.body18 ], [ %i89.0, %for.cond16 ], [ %i89.0, %for.body15 ], [ %i89.0, %originalBBpart2133 ], [ %i89.0, %originalBB131 ], [ %i89.0, %for.cond13 ], [ %i89.0, %originalBBpart2129 ], [ %i89.0, %originalBB121 ], [ %i89.0, %for.end11 ], [ %i89.0, %for.inc9 ], [ %i89.0, %for.body5 ], [ %i89.0, %for.cond3 ], [ %i89.0, %for.end ], [ %i89.0, %originalBBpart2 ], [ %i89.0, %originalBB ], [ %i89.0, %for.inc ], [ %i89.0, %for.body ], [ %i89.0, %for.cond ]
  %j103.0.be = phi i32 [ %j103.0, %loopEntry ], [ %j103.0, %originalBB204alteredBB ], [ %j103.0, %originalBB200alteredBB ], [ %j103.0, %originalBB190alteredBB ], [ %j103.0, %originalBB178alteredBB ], [ %j103.0, %originalBB164alteredBB ], [ %j103.0, %originalBB160alteredBB ], [ %j103.0, %originalBB156alteredBB ], [ %j103.0, %originalBB152alteredBB ], [ %j103.0, %originalBB141alteredBB ], [ %j103.0, %originalBB135alteredBB ], [ %j103.0, %originalBB131alteredBB ], [ %j103.0, %originalBB121alteredBB ], [ %j103.0, %originalBBalteredBB ], [ %287, %for.inc117 ], [ %j103.0, %if.end116 ], [ %j103.0, %originalBBpart2206 ], [ %j103.0, %originalBB204 ], [ %j103.0, %if.then114 ], [ %j103.0, %for.body107 ], [ %j103.0, %for.cond104 ], [ 0, %for.end101 ], [ %j103.0, %for.inc99 ], [ %j103.0, %originalBBpart2202 ], [ %j103.0, %originalBB200 ], [ %j103.0, %for.body93 ], [ %j103.0, %for.cond90 ], [ %j103.0, %for.end87 ], [ %j103.0, %originalBBpart2198 ], [ %j103.0, %originalBB190 ], [ %j103.0, %for.inc85 ], [ %j103.0, %for.body80 ], [ %j103.0, %for.cond78 ], [ %j103.0, %for.end75 ], [ %j103.0, %originalBBpart2188 ], [ %j103.0, %originalBB178 ], [ %j103.0, %for.inc73 ], [ %j103.0, %for.end72 ], [ %j103.0, %originalBBpart2176 ], [ %j103.0, %originalBB164 ], [ %j103.0, %for.inc70 ], [ %j103.0, %originalBBpart2162 ], [ %j103.0, %originalBB160 ], [ %j103.0, %if.end69 ], [ %j103.0, %if.then56 ], [ %j103.0, %for.body49 ], [ %j103.0, %originalBBpart2158 ], [ %j103.0, %originalBB156 ], [ %j103.0, %for.cond47 ], [ %j103.0, %for.body44 ], [ %j103.0, %originalBBpart2154 ], [ %j103.0, %originalBB152 ], [ %j103.0, %for.cond42 ], [ %j103.0, %for.end38 ], [ %j103.0, %for.inc37 ], [ %j103.0, %for.end36 ], [ %j103.0, %for.inc34 ], [ %j103.0, %if.end ], [ %j103.0, %originalBBpart2150 ], [ %j103.0, %originalBB141 ], [ %j103.0, %if.then ], [ %j103.0, %originalBBpart2139 ], [ %j103.0, %originalBB135 ], [ %j103.0, %for.body18 ], [ %j103.0, %for.cond16 ], [ %j103.0, %for.body15 ], [ %j103.0, %originalBBpart2133 ], [ %j103.0, %originalBB131 ], [ %j103.0, %for.cond13 ], [ %j103.0, %originalBBpart2129 ], [ %j103.0, %originalBB121 ], [ %j103.0, %for.end11 ], [ %j103.0, %for.inc9 ], [ %j103.0, %for.body5 ], [ %j103.0, %for.cond3 ], [ %j103.0, %for.end ], [ %j103.0, %originalBBpart2 ], [ %j103.0, %originalBB ], [ %j103.0, %for.inc ], [ %j103.0, %for.body ], [ %j103.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772914470, %originalBB204alteredBB ], [ 2105190982, %originalBB200alteredBB ], [ -1927706284, %originalBB190alteredBB ], [ 541311807, %originalBB178alteredBB ], [ -786164417, %originalBB164alteredBB ], [ -1718496495, %originalBB160alteredBB ], [ 2087485211, %originalBB156alteredBB ], [ -1413444695, %originalBB152alteredBB ], [ 1722911829, %originalBB141alteredBB ], [ -2113267225, %originalBB135alteredBB ], [ -565245469, %originalBB131alteredBB ], [ 1990956623, %originalBB121alteredBB ], [ -1055854228, %originalBBalteredBB ], [ 1640742453, %for.inc117 ], [ 2119476540, %if.end116 ], [ -566083523, %originalBBpart2206 ], [ %286, %originalBB204 ], [ %277, %if.then114 ], [ %268, %for.body107 ], [ %262, %for.cond104 ], [ 1640742453, %for.end101 ], [ 1885424339, %for.inc99 ], [ -1579581945, %originalBBpart2202 ], [ %257, %originalBB200 ], [ %245, %for.body93 ], [ %236, %for.cond90 ], [ 1885424339, %for.end87 ], [ -1665501781, %originalBBpart2198 ], [ %231, %originalBB190 ], [ %221, %for.inc85 ], [ 501231278, %for.body80 ], [ %211, %for.cond78 ], [ -1665501781, %for.end75 ], [ -1329994090, %originalBBpart2188 ], [ %209, %originalBB178 ], [ %199, %for.inc73 ], [ 1593792993, %for.end72 ], [ 320820444, %originalBBpart2176 ], [ %190, %originalBB164 ], [ %180, %for.inc70 ], [ 1591840881, %originalBBpart2162 ], [ %171, %originalBB160 ], [ %162, %if.end69 ], [ -314354225, %if.then56 ], [ %150, %for.body49 ], [ %147, %originalBBpart2158 ], [ %146, %originalBB156 ], [ %137, %for.cond47 ], [ 320820444, %for.body44 ], [ %128, %originalBBpart2154 ], [ %127, %originalBB152 ], [ %118, %for.cond42 ], [ -1329994090, %for.end38 ], [ 807357564, %for.inc37 ], [ -1197175150, %for.end36 ], [ 75786652, %for.inc34 ], [ 2139448900, %if.end ], [ 880557122, %originalBBpart2150 ], [ %105, %originalBB141 ], [ %94, %if.then ], [ %85, %originalBBpart2139 ], [ %84, %originalBB135 ], [ %72, %for.body18 ], [ %63, %for.cond16 ], [ 75786652, %for.body15 ], [ %62, %originalBBpart2133 ], [ %61, %originalBB131 ], [ %52, %for.cond13 ], [ 807357564, %originalBBpart2129 ], [ %43, %originalBB121 ], [ %32, %for.end11 ], [ -360883403, %for.inc9 ], [ 543986479, %for.body5 ], [ %22, %for.cond3 ], [ -360883403, %for.end ], [ -114386443, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1226403002, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1014304257, i32 1089225007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1055854228, i32 -1679428061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 337341160, i32 -1679428061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp4, i32 -1220122588, i32 1132433607
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1990956623, i32 318521026
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = load i32, i32* @A, align 4
  %34 = add i32 %33, -1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1551629344, i32 318521026
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -565245469, i32 -649851821
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j12.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2076114228, i32 -649851821
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1080369210, i32 -502443161
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %r.0, %j12.0
  %63 = select i1 %cmp17, i32 618373531, i32 -1285875954
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2113267225, i32 -1120122708
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = add i32 %r.0, 1
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %73, %75
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -61275225, i32 -1120122708
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -533713, i32 880557122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1722911829, i32 53034343
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg53 = add i32 %r.0, 1
  %idxprom25 = sext i32 %.neg53 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %r.0 to i64
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  store i32 %96, i32* %arrayidx26, align 4
  store i32 %95, i32* %arrayidx28, align 4
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1525276561, i32 53034343
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %107 = add i32 %j12.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @B, align 4
  %109 = add i32 %108, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1413444695, i32 1802869130
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j40.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 718466343, i32 1802869130
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1027934669, i32 595205565
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.8, align 4
  %130 = load i32, i32* @y.9, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2087485211, i32 1252563669
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %r46.0, %j40.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1620925759, i32 1252563669
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -802508834, i32 -179247878
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %r46.0 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom50
  %148 = load i32, i32* %arrayidx51, align 4
  %.neg52 = add i32 %r46.0, 1
  %idxprom53 = sext i32 %.neg52 to i64
  %arrayidx54 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom53
  %149 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp55, i32 -1813588072, i32 -314354225
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %151 = add i32 %r46.0, 1
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %r46.0 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom62
  %153 = load i32, i32* %arrayidx63, align 4
  store i32 %153, i32* %arrayidx61, align 4
  store i32 %152, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1718496495, i32 -761340360
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1764190106, i32 -761340360
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.8, align 4
  %173 = load i32, i32* @y.9, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -786164417, i32 -228204068
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %181 = add i32 %r46.0, 1
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -123343944, i32 -228204068
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 541311807, i32 -1011927308
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %200 = add i32 %j40.0, -1
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1332760583, i32 -1011927308
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %210 = load i32, i32* @A, align 4
  %cmp79 = icmp slt i32 %i77.0, %210
  %211 = select i1 %cmp79, i32 -1880824694, i32 976032306
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i77.0 to i64
  %arrayidx82 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom81
  %212 = load i32, i32* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom81
  store i32 %212, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1927706284, i32 -202408869
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %222 = add i32 %i77.0, 1
  %223 = load i32, i32* @x.8, align 4
  %224 = load i32, i32* @y.9, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1262403208, i32 -202408869
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %232 = load i32, i32* @A, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %233 = load i32, i32* @A, align 4
  %234 = load i32, i32* @B, align 4
  %235 = add i32 %234, %233
  %cmp92 = icmp slt i32 %i89.0, %235
  %236 = select i1 %cmp92, i32 1962175227, i32 -1535973606
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2105190982, i32 781067578
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %246 = load i32, i32* @A, align 4
  %247 = sub i32 %i89.0, %246
  %idxprom95 = sext i32 %247 to i64
  %arrayidx96 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom95
  %248 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %i89.0 to i64
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom97
  store i32 %248, i32* %arrayidx98, align 4
  %249 = load i32, i32* @x.8, align 4
  %250 = load i32, i32* @y.9, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1262416329, i32 781067578
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %258 = add i32 %i89.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %259 = load i32, i32* @A, align 4
  %260 = load i32, i32* @B, align 4
  %261 = add i32 %260, %259
  %cmp106 = icmp slt i32 %j103.0, %261
  %262 = select i1 %cmp106, i32 -622016081, i32 861620970
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j103.0 to i64
  %arrayidx109 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom108
  %263 = load i32, i32* %arrayidx109, align 4
  %call110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @A, align 4
  %265 = load i32, i32* @B, align 4
  %266 = add i32 %264, -1
  %267 = add i32 %266, %265
  %cmp113 = icmp slt i32 %j103.0, %267
  %268 = select i1 %cmp113, i32 -1164203190, i32 -566083523
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.8, align 4
  %270 = load i32, i32* @y.9, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1772914470, i32 -2053311170
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %putchar50 = tail call i32 @putchar(i32 32)
  %278 = load i32, i32* @x.8, align 4
  %279 = load i32, i32* @y.9, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1992280648, i32 -2053311170
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %287 = add i32 %j103.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* @A, align 4
  %290 = add i32 %289, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %r.0, 1
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom25alteredBB
  %292 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %r.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom27alteredBB
  %293 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %293, i32* %arrayidx26alteredBB, align 4
  store i32 %292, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %r46.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j40.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i77.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* @A, align 4
  %297 = sub i32 %i89.0, %296
  %idxprom95alteredBB = sext i32 %297 to i64
  %arrayidx96alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom95alteredBB
  %298 = load i32, i32* %arrayidx96alteredBB, align 4
  %idxprom97alteredBB = sext i32 %i89.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom97alteredBB
  store i32 %298, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
