; ModuleID = 'build_ollvm/programs/2/2393.ll'
source_filename = "source-C-CXX/2/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -389126626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -389126626, label %for.cond
    i32 -426892606, label %originalBB
    i32 -268121155, label %originalBBpart2
    i32 1293601951, label %for.body
    i32 -563296154, label %originalBB47
    i32 612071976, label %originalBBpart249
    i32 855431842, label %for.inc
    i32 1648638564, label %for.end
    i32 -1605556218, label %originalBB51
    i32 2128464945, label %originalBBpart253
    i32 -1728980255, label %for.cond2
    i32 2125149833, label %for.body4
    i32 1628708553, label %for.cond5
    i32 1973205594, label %for.body7
    i32 -56606743, label %if.then
    i32 1237127743, label %if.end
    i32 291163979, label %for.inc15
    i32 -415118618, label %originalBB55
    i32 -388951036, label %originalBBpart264
    i32 2019305231, label %for.end17
    i32 -1893247407, label %if.then19
    i32 80646208, label %originalBB66
    i32 -1698727525, label %originalBBpart268
    i32 1643330194, label %if.else
    i32 -833517815, label %land.lhs.true
    i32 -1743295498, label %if.then27
    i32 -1888338681, label %originalBB70
    i32 887638864, label %originalBBpart272
    i32 359238649, label %if.else28
    i32 -878209711, label %originalBB74
    i32 -914822533, label %originalBBpart282
    i32 1215198513, label %land.lhs.true31
    i32 -1145241770, label %originalBB84
    i32 1702575932, label %originalBBpart289
    i32 -196934427, label %if.then39
    i32 -1168967259, label %originalBB91
    i32 577606762, label %originalBBpart293
    i32 43052912, label %if.end41
    i32 2075087768, label %originalBB95
    i32 1374566008, label %originalBBpart297
    i32 -726942221, label %if.end42
    i32 1611011428, label %originalBB99
    i32 1137936764, label %originalBBpart2101
    i32 -1957953345, label %if.end43
    i32 1600679276, label %for.inc44
    i32 -1788596318, label %originalBB103
    i32 -272487700, label %originalBBpart2107
    i32 1865054475, label %for.end46
    i32 1096122547, label %originalBBalteredBB
    i32 1276456114, label %originalBB47alteredBB
    i32 -1392848881, label %originalBB51alteredBB
    i32 2127704491, label %originalBB55alteredBB
    i32 -660966769, label %originalBB66alteredBB
    i32 957417519, label %originalBB70alteredBB
    i32 -2056877422, label %originalBB74alteredBB
    i32 -281851156, label %originalBB84alteredBB
    i32 1709353736, label %originalBB91alteredBB
    i32 -603124334, label %originalBB95alteredBB
    i32 -1845704221, label %originalBB99alteredBB
    i32 -1930167826, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB103, %for.inc44, %if.end43, %originalBBpart2101, %originalBB99, %if.end42, %originalBBpart297, %originalBB95, %if.end41, %originalBBpart293, %originalBB91, %if.then39, %originalBBpart289, %originalBB84, %land.lhs.true31, %originalBBpart282, %originalBB74, %if.else28, %originalBBpart272, %originalBB70, %if.then27, %land.lhs.true, %if.else, %originalBBpart268, %originalBB66, %if.then19, %for.end17, %originalBBpart264, %originalBB55, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %238, %originalBB103 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %248, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart264 ], [ %.neg23, %originalBB55 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %58, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788596318, %originalBB103alteredBB ], [ 1611011428, %originalBB99alteredBB ], [ 2075087768, %originalBB95alteredBB ], [ -1168967259, %originalBB91alteredBB ], [ -1145241770, %originalBB84alteredBB ], [ -878209711, %originalBB74alteredBB ], [ -1888338681, %originalBB70alteredBB ], [ 80646208, %originalBB66alteredBB ], [ -415118618, %originalBB55alteredBB ], [ -1605556218, %originalBB51alteredBB ], [ -563296154, %originalBB47alteredBB ], [ -426892606, %originalBBalteredBB ], [ -1728980255, %originalBBpart2107 ], [ %247, %originalBB103 ], [ %237, %for.inc44 ], [ 1600679276, %if.end43 ], [ -1957953345, %originalBBpart2101 ], [ %228, %originalBB99 ], [ %219, %if.end42 ], [ -726942221, %originalBBpart297 ], [ %210, %originalBB95 ], [ %201, %if.end41 ], [ 43052912, %originalBBpart293 ], [ %192, %originalBB91 ], [ %183, %if.then39 ], [ %174, %originalBBpart289 ], [ %173, %originalBB84 ], [ %159, %land.lhs.true31 ], [ %150, %originalBBpart282 ], [ %149, %originalBB74 ], [ %138, %if.else28 ], [ 1865054475, %originalBBpart272 ], [ %129, %originalBB70 ], [ %120, %if.then27 ], [ %111, %land.lhs.true ], [ %105, %if.else ], [ 1865054475, %originalBBpart268 ], [ %103, %originalBB66 ], [ %94, %if.then19 ], [ %85, %for.end17 ], [ 1628708553, %originalBBpart264 ], [ %83, %originalBB55 ], [ %74, %for.inc15 ], [ 291163979, %if.end ], [ 2019305231, %if.then ], [ %65, %for.body7 ], [ %60, %for.cond5 ], [ 1628708553, %for.body4 ], [ %57, %for.cond2 ], [ -1728980255, %originalBBpart253 ], [ %55, %originalBB51 ], [ %46, %for.end ], [ -389126626, %for.inc ], [ 855431842, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -426892606, i32 1096122547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -268121155, i32 1096122547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1293601951, i32 1648638564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -563296154, i32 1276456114
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 612071976, i32 1276456114
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1605556218, i32 -1392848881
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2128464945, i32 -1392848881
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 2125149833, i32 1865054475
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp6, i32 1973205594, i32 2019305231
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %63, %64
  %65 = select i1 %cmp13, i32 -56606743, i32 1237127743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -415118618, i32 2127704491
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -388951036, i32 2127704491
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp18.not = icmp eq i32 %j.0, %84
  %85 = select i1 %cmp18.not, i32 1643330194, i32 -1893247407
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 80646208, i32 -660966769
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1698727525, i32 -660966769
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %j.0, %104
  %105 = select i1 %cmp20, i32 -833517815, i32 359238649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %107 = add i32 %j.0, -1
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = add i32 %108, %106
  %110 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %109, %110
  %111 = select i1 %cmp26, i32 -1743295498, i32 359238649
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1888338681, i32 957417519
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 887638864, i32 957417519
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -878209711, i32 -2056877422
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %cmp30 = icmp eq i32 %i.0, %140
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -914822533, i32 -2056877422
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %150 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1215198513, i32 43052912
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1145241770, i32 -281851156
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %161 = add i32 %j.0, -1
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  %163 = add i32 %162, %160
  %164 = load i32, i32* %k, align 4
  %cmp38 = icmp ne i32 %163, %164
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1702575932, i32 -281851156
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %174 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -196934427, i32 43052912
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1168967259, i32 1709353736
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 577606762, i32 1709353736
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2075087768, i32 -603124334
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1374566008, i32 -603124334
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1611011428, i32 -1845704221
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1137936764, i32 -1845704221
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1788596318, i32 -1930167826
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -272487700, i32 -1930167826
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
