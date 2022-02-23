; ModuleID = 'build_ollvm/programs/65/26.ll'
source_filename = "source-C-CXX/65/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mday.0 = phi i32 [ 0, %entry ], [ %mday.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 468329541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468329541, label %for.cond
    i32 -117392831, label %for.body
    i32 -1924673079, label %land.lhs.true
    i32 -1501048367, label %lor.lhs.false
    i32 -430079626, label %if.then
    i32 1831617116, label %originalBB
    i32 -1233787190, label %originalBBpart2
    i32 1002388803, label %if.else
    i32 348847984, label %originalBB46
    i32 1252106446, label %originalBBpart256
    i32 288732375, label %if.end
    i32 2032349223, label %for.inc
    i32 -1543197697, label %originalBB58
    i32 1451419788, label %originalBBpart261
    i32 2040926784, label %for.end
    i32 -239336265, label %for.cond8
    i32 -960820708, label %originalBB63
    i32 -489015334, label %originalBBpart278
    i32 772732518, label %for.body11
    i32 360432313, label %for.inc13
    i32 1494897662, label %for.end15
    i32 -886294734, label %originalBB80
    i32 1508816750, label %originalBBpart288
    i32 -1046508793, label %land.lhs.true18
    i32 -1020321898, label %lor.lhs.false21
    i32 503707328, label %originalBB90
    i32 -917401309, label %originalBBpart297
    i32 876158917, label %if.then24
    i32 1249874361, label %if.then26
    i32 -508604458, label %if.else28
    i32 -324690308, label %if.end29
    i32 89832835, label %if.end30
    i32 -467319512, label %NodeBlock119
    i32 1385324344, label %NodeBlock117
    i32 -331069317, label %NodeBlock115
    i32 -874529649, label %LeafBlock113
    i32 1525790252, label %NodeBlock111
    i32 -1552003832, label %NodeBlock
    i32 -67330887, label %LeafBlock
    i32 -1277449366, label %sw.bb
    i32 1814225166, label %originalBB99
    i32 1944362654, label %originalBBpart2101
    i32 1383772731, label %sw.bb35
    i32 -321911060, label %sw.bb37
    i32 1943439283, label %sw.bb39
    i32 13920513, label %sw.bb41
    i32 -775703504, label %sw.bb43
    i32 -1433255395, label %originalBB103
    i32 1293019147, label %originalBBpart2105
    i32 1063493147, label %NewDefault
    i32 679668206, label %sw.default
    i32 1778539965, label %originalBB107
    i32 2016156503, label %originalBBpart2109
    i32 -584298450, label %sw.epilog
    i32 2109501155, label %originalBBalteredBB
    i32 -1843900820, label %originalBB46alteredBB
    i32 -1164495113, label %originalBB58alteredBB
    i32 1739584332, label %originalBB63alteredBB
    i32 1274177040, label %originalBB80alteredBB
    i32 1254479445, label %originalBB90alteredBB
    i32 -1566568830, label %originalBB99alteredBB
    i32 1568372378, label %originalBB103alteredBB
    i32 -1503587028, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %sw.default, %NewDefault, %originalBBpart2105, %originalBB103, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2101, %originalBB99, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock111, %LeafBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.end30, %if.end29, %if.else28, %if.then26, %if.then24, %originalBBpart297, %originalBB90, %lor.lhs.false21, %land.lhs.true18, %originalBBpart288, %originalBB80, %for.end15, %for.inc13, %for.body11, %originalBBpart278, %originalBB63, %for.cond8, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB46, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock111 ], [ %i.0, %LeafBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end15 ], [ %86, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mday.0.be = phi i32 [ %mday.0, %loopEntry ], [ %mday.0, %originalBB107alteredBB ], [ %mday.0, %originalBB103alteredBB ], [ %mday.0, %originalBB99alteredBB ], [ %mday.0, %originalBB90alteredBB ], [ %mday.0, %originalBB80alteredBB ], [ %mday.0, %originalBB63alteredBB ], [ %mday.0, %originalBB58alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %196, %originalBBalteredBB ], [ %mday.0, %originalBBpart2109 ], [ %mday.0, %originalBB107 ], [ %mday.0, %sw.default ], [ %mday.0, %NewDefault ], [ %mday.0, %originalBBpart2105 ], [ %mday.0, %originalBB103 ], [ %mday.0, %sw.bb43 ], [ %mday.0, %sw.bb41 ], [ %mday.0, %sw.bb39 ], [ %mday.0, %sw.bb37 ], [ %mday.0, %sw.bb35 ], [ %mday.0, %originalBBpart2101 ], [ %mday.0, %originalBB99 ], [ %mday.0, %sw.bb ], [ %mday.0, %LeafBlock ], [ %mday.0, %NodeBlock ], [ %mday.0, %NodeBlock111 ], [ %mday.0, %LeafBlock113 ], [ %mday.0, %NodeBlock115 ], [ %mday.0, %NodeBlock117 ], [ %mday.0, %NodeBlock119 ], [ %mday.0, %if.end30 ], [ %mday.0, %if.end29 ], [ %mday.0, %if.else28 ], [ %132, %if.then26 ], [ %mday.0, %if.then24 ], [ %mday.0, %originalBBpart297 ], [ %mday.0, %originalBB90 ], [ %mday.0, %lor.lhs.false21 ], [ %mday.0, %land.lhs.true18 ], [ %mday.0, %originalBBpart288 ], [ %mday.0, %originalBB80 ], [ %mday.0, %for.end15 ], [ %mday.0, %for.inc13 ], [ %85, %for.body11 ], [ %mday.0, %originalBBpart278 ], [ %mday.0, %originalBB63 ], [ %mday.0, %for.cond8 ], [ %mday.0, %for.end ], [ %mday.0, %originalBBpart261 ], [ %mday.0, %originalBB58 ], [ %mday.0, %for.inc ], [ %mday.0, %if.end ], [ %mday.0, %originalBBpart256 ], [ %.neg16, %originalBB46 ], [ %mday.0, %if.else ], [ %mday.0, %originalBBpart2 ], [ %15, %originalBB ], [ %mday.0, %if.then ], [ %mday.0, %lor.lhs.false ], [ %mday.0, %land.lhs.true ], [ %mday.0, %for.body ], [ %mday.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %197, %originalBB58alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %sw.bb43 ], [ %j.0, %sw.bb41 ], [ %j.0, %sw.bb39 ], [ %j.0, %sw.bb37 ], [ %j.0, %sw.bb35 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock111 ], [ %j.0, %LeafBlock113 ], [ %j.0, %NodeBlock115 ], [ %j.0, %NodeBlock117 ], [ %j.0, %NodeBlock119 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %52, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1778539965, %originalBB107alteredBB ], [ -1433255395, %originalBB103alteredBB ], [ 1814225166, %originalBB99alteredBB ], [ 503707328, %originalBB90alteredBB ], [ -886294734, %originalBB80alteredBB ], [ -960820708, %originalBB63alteredBB ], [ -1543197697, %originalBB58alteredBB ], [ 348847984, %originalBB46alteredBB ], [ 1831617116, %originalBBalteredBB ], [ -584298450, %originalBBpart2109 ], [ %195, %originalBB107 ], [ %186, %sw.default ], [ 679668206, %NewDefault ], [ -584298450, %originalBBpart2105 ], [ %177, %originalBB103 ], [ %168, %sw.bb43 ], [ -584298450, %sw.bb41 ], [ -584298450, %sw.bb39 ], [ -584298450, %sw.bb37 ], [ -584298450, %sw.bb35 ], [ -584298450, %originalBBpart2101 ], [ %159, %originalBB99 ], [ %150, %sw.bb ], [ %141, %LeafBlock ], [ %140, %NodeBlock ], [ %139, %NodeBlock111 ], [ %138, %LeafBlock113 ], [ %137, %NodeBlock115 ], [ %136, %NodeBlock117 ], [ %135, %NodeBlock119 ], [ -467319512, %if.end30 ], [ 89832835, %if.end29 ], [ -324690308, %if.else28 ], [ -324690308, %if.then26 ], [ %131, %if.then24 ], [ %129, %originalBBpart297 ], [ %128, %originalBB90 ], [ %118, %lor.lhs.false21 ], [ %109, %land.lhs.true18 ], [ %107, %originalBBpart288 ], [ %106, %originalBB80 ], [ %95, %for.end15 ], [ -239336265, %for.inc13 ], [ 360432313, %for.body11 ], [ %82, %originalBBpart278 ], [ %81, %originalBB63 ], [ %70, %for.cond8 ], [ -239336265, %for.end ], [ 468329541, %originalBBpart261 ], [ %61, %originalBB58 ], [ %51, %for.inc ], [ 2032349223, %if.end ], [ 288732375, %originalBBpart256 ], [ %42, %originalBB46 ], [ %33, %if.else ], [ 288732375, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %rem
  %1 = select i1 %cmp, i32 -117392831, i32 2040926784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %j.0, 3
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1924673079, i32 -1501048367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %j.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %4 = select i1 %cmp4.not, i32 -1501048367, i32 -430079626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %j.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -430079626, i32 1002388803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1831617116, i32 2109501155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %mday.0, 366
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1233787190, i32 2109501155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 348847984, i32 -1843900820
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg16 = add i32 %mday.0, 365
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1252106446, i32 -1843900820
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1543197697, i32 -1164495113
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1451419788, i32 -1164495113
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -960820708, i32 1739584332
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* %month, align 4
  %72 = add i32 %71, 1
  %cmp10 = icmp slt i32 %i.0, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -489015334, i32 1739584332
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 772732518, i32 1494897662
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.p, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = add i32 %84, %mday.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -886294734, i32 1274177040
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %96 = load i32, i32* %year, align 4
  %97 = and i32 %96, 3
  %cmp17 = icmp eq i32 %97, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1508816750, i32 1274177040
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %107 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1046508793, i32 -1020321898
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %108 = load i32, i32* %year, align 4
  %rem19 = srem i32 %108, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %109 = select i1 %cmp20.not, i32 -1020321898, i32 876158917
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 503707328, i32 1254479445
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %119 = load i32, i32* %year, align 4
  %rem22 = srem i32 %119, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -917401309, i32 1254479445
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %129 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 876158917, i32 89832835
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %130 = load i32, i32* %month, align 4
  %cmp25 = icmp sgt i32 %130, 2
  %131 = select i1 %cmp25, i32 1249874361, i32 -508604458
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %132 = add i32 %mday.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %133 = load i32, i32* %day, align 4
  %134 = add i32 %133, %mday.0
  %rem3217 = srem i32 %134, 7
  store i32 %rem3217, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 4
  %135 = select i1 %Pivot120, i32 1525790252, i32 1385324344
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 5
  %136 = select i1 %Pivot118, i32 1943439283, i32 -331069317
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 6
  %137 = select i1 %Pivot116, i32 13920513, i32 -874529649
  br label %loopEntry.backedge

LeafBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf114 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %138 = select i1 %SwitchLeaf114, i32 -775703504, i32 1063493147
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 2
  %139 = select i1 %Pivot112, i32 -67330887, i32 -1552003832
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 3
  %140 = select i1 %Pivot, i32 1383772731, i32 -321911060
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 1
  %141 = select i1 %SwitchLeaf, i32 -1277449366, i32 1063493147
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1814225166, i32 -1566568830
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1944362654, i32 -1566568830
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1433255395, i32 1568372378
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1293019147, i32 1568372378
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1778539965, i32 -1503587028
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2016156503, i32 -1503587028
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = add i32 %mday.0, 366
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %mday.0, 365
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
