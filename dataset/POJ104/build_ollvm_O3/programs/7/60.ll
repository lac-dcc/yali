; ModuleID = 'build_ollvm/programs/7/60.ll'
source_filename = "source-C-CXX/7/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @array() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 71010974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71010974, label %first
    i32 -896544943, label %originalBB
    i32 1717107302, label %originalBBpart2
    i32 -93857679, label %for.cond
    i32 430584873, label %originalBB11
    i32 -944162117, label %originalBBpart213
    i32 409098995, label %for.body
    i32 -307094654, label %for.inc
    i32 -877316647, label %originalBB15
    i32 -621256020, label %originalBBpart218
    i32 713385543, label %for.end
    i32 348776669, label %for.cond2
    i32 -1672575792, label %originalBB20
    i32 1392764836, label %originalBBpart222
    i32 -1416837486, label %for.body4
    i32 1565652739, label %originalBB24
    i32 2029191175, label %originalBBpart226
    i32 -135188949, label %for.inc8
    i32 -1382128825, label %for.end10
    i32 -725175666, label %originalBB28
    i32 168501401, label %originalBBpart230
    i32 1372976312, label %originalBBalteredBB
    i32 -1736050210, label %originalBB11alteredBB
    i32 -1742129330, label %originalBB15alteredBB
    i32 -1297598669, label %originalBB20alteredBB
    i32 -259534714, label %originalBB24alteredBB
    i32 -1938614308, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB28, %for.end10, %for.inc8, %originalBBpart226, %originalBB24, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %originalBBpart218, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725175666, %originalBB28alteredBB ], [ 1565652739, %originalBB24alteredBB ], [ -1672575792, %originalBB20alteredBB ], [ -877316647, %originalBB15alteredBB ], [ 430584873, %originalBB11alteredBB ], [ -896544943, %originalBBalteredBB ], [ %117, %originalBB28 ], [ %108, %for.end10 ], [ 348776669, %for.inc8 ], [ -135188949, %originalBBpart226 ], [ %98, %originalBB24 ], [ %88, %for.body4 ], [ %79, %originalBBpart222 ], [ %78, %originalBB20 ], [ %67, %for.cond2 ], [ 348776669, %for.end ], [ -93857679, %originalBBpart218 ], [ %58, %originalBB15 ], [ %48, %for.inc ], [ -307094654, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %26, %for.cond ], [ -93857679, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -896544943, i32 1372976312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1717107302, i32 1372976312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 430584873, i32 -1736050210
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -944162117, i32 -1736050210
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 409098995, i32 713385543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -877316647, i32 -1742129330
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %.neg1 = add i32 %49, 1
  store i32 %.neg1, i32* @i, align 4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -621256020, i32 -1742129330
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1672575792, i32 -1297598669
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @y, align 4
  %cmp3 = icmp slt i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1392764836, i32 -1297598669
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1416837486, i32 -1382128825
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1565652739, i32 -259534714
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2029191175, i32 -259534714
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %.neg = add i32 %99, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -725175666, i32 -1938614308
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 168501401, i32 -1938614308
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %120 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @row() local_unnamed_addr #2 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -560846101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560846101, label %first
    i32 1808700163, label %originalBB
    i32 -1579521891, label %originalBBpart2
    i32 544129805, label %for.cond
    i32 1769070057, label %for.body
    i32 -389658548, label %for.cond1
    i32 -1145820477, label %for.body3
    i32 -1252231185, label %originalBB45
    i32 -1497793222, label %originalBBpart247
    i32 -480361650, label %if.then
    i32 1580020144, label %if.end
    i32 807954974, label %for.inc
    i32 -1098927312, label %for.end
    i32 -1532514918, label %for.inc15
    i32 -1416714351, label %originalBB49
    i32 1081836339, label %originalBBpart259
    i32 -1337324115, label %for.end17
    i32 -463025988, label %for.cond18
    i32 1515174730, label %originalBB61
    i32 723204889, label %originalBBpart263
    i32 1219819147, label %for.body20
    i32 -1230832654, label %for.cond21
    i32 1684280639, label %for.body23
    i32 1772481865, label %if.then29
    i32 233117661, label %if.end38
    i32 -1391550475, label %for.inc39
    i32 1985953183, label %for.end41
    i32 -2069332774, label %for.inc42
    i32 -197186909, label %for.end44
    i32 124953159, label %originalBBalteredBB
    i32 1153776988, label %originalBB45alteredBB
    i32 190885792, label %originalBB49alteredBB
    i32 1014441382, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart263, %originalBB61, %for.cond18, %for.end17, %originalBBpart259, %originalBB49, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515174730, %originalBB61alteredBB ], [ -1416714351, %originalBB49alteredBB ], [ -1252231185, %originalBB45alteredBB ], [ 1808700163, %originalBBalteredBB ], [ -463025988, %for.inc42 ], [ -2069332774, %for.end41 ], [ -1230832654, %for.inc39 ], [ -1391550475, %if.end38 ], [ 233117661, %if.then29 ], [ %105, %for.body23 ], [ %100, %for.cond21 ], [ -1230832654, %for.body20 ], [ %96, %originalBBpart263 ], [ %95, %originalBB61 ], [ %84, %for.cond18 ], [ -463025988, %for.end17 ], [ 544129805, %originalBBpart259 ], [ %75, %originalBB49 ], [ %64, %for.inc15 ], [ -1532514918, %for.end ], [ -389658548, %for.inc ], [ 807954974, %if.end ], [ 1580020144, %if.then ], [ %47, %originalBBpart247 ], [ %46, %originalBB45 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -389658548, %for.body ], [ %20, %for.cond ], [ 544129805, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 1808700163, i32 124953159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1579521891, i32 124953159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1769070057, i32 -1337324115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  store i32 %21, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @x, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 -1145820477, i32 -1098927312
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1252231185, i32 1153776988
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %35, %37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1497793222, i32 1153776988
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -480361650, i32 1580020144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %49, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70, align 4
  %50 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %52 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %51, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  store i32 %53, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1416714351, i32 190885792
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @i, align 4
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1081836339, i32 190885792
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1515174730, i32 1014441382
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @y, align 4
  %cmp19 = icmp slt i32 %85, %86
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 723204889, i32 1014441382
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %96 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1219819147, i32 -197186909
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  store i32 %97, i32* @j, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %99 = load i32, i32* @y, align 4
  %cmp22 = icmp slt i32 %98, %99
  %100 = select i1 %cmp22, i32 1684280639, i32 1985953183
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %103 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp28, i32 1772481865, i32 233117661
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %107, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 4
  %108 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom34
  store i32 %109, i32* %arrayidx35, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  store i32 %111, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @j, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @j, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* @i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %.neg = add i32 %116, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @combine() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -941241356, i32 241054182
  %10 = select i1 %8, i32 1528971487, i32 241054182
  %11 = select i1 %8, i32 997543641, i32 -8881758
  %12 = select i1 %8, i32 -2080813599, i32 -8881758
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %13, %0
  %15 = select i1 %8, i32 -1168269557, i32 -1866906515
  %16 = select i1 %8, i32 -1049218402, i32 -1866906515
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 73342716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73342716, label %for.cond
    i32 -988380659, label %for.body
    i32 -871990605, label %for.inc
    i32 -677831579, label %for.end
    i32 -1049218402, label %originalBB
    i32 -1168269557, label %originalBBpart2
    i32 76285070, label %for.cond3
    i32 -1378824914, label %for.body5
    i32 -2080813599, label %originalBB13
    i32 997543641, label %originalBBpart221
    i32 2069025254, label %for.inc10
    i32 -2064110832, label %for.end12
    i32 1528971487, label %originalBB23
    i32 -941241356, label %originalBBpart225
    i32 -1866906515, label %originalBBalteredBB
    i32 -8881758, label %originalBB13alteredBB
    i32 241054182, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB23, %for.end12, %for.inc10, %originalBBpart221, %originalBB13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB23alteredBB ], [ %17, %originalBB13alteredBB ], [ %0, %originalBBalteredBB ], [ %17, %originalBB23 ], [ %17, %for.end12 ], [ %28, %for.inc10 ], [ %17, %originalBBpart221 ], [ %17, %originalBB13 ], [ %17, %for.body5 ], [ %17, %for.cond3 ], [ %17, %originalBBpart2 ], [ %0, %originalBB ], [ %17, %for.end ], [ %24, %for.inc ], [ %17, %for.body ], [ %17, %for.cond ]
  %.be1 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB23alteredBB ], [ %18, %originalBB13alteredBB ], [ %0, %originalBBalteredBB ], [ %18, %originalBB23 ], [ %18, %for.end12 ], [ %28, %for.inc10 ], [ %18, %originalBBpart221 ], [ %18, %originalBB13 ], [ %18, %for.body5 ], [ %18, %for.cond3 ], [ %18, %originalBBpart2 ], [ %0, %originalBB ], [ %18, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB23alteredBB ], [ %19, %originalBB13alteredBB ], [ %0, %originalBBalteredBB ], [ %19, %originalBB23 ], [ %19, %for.end12 ], [ %28, %for.inc10 ], [ %19, %originalBBpart221 ], [ %19, %originalBB13 ], [ %19, %for.body5 ], [ %19, %for.cond3 ], [ %19, %originalBBpart2 ], [ %0, %originalBB ], [ %19, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be3 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB23alteredBB ], [ %20, %originalBB13alteredBB ], [ %0, %originalBBalteredBB ], [ %20, %originalBB23 ], [ %20, %for.end12 ], [ %28, %for.inc10 ], [ %20, %originalBBpart221 ], [ %20, %originalBB13 ], [ %20, %for.body5 ], [ %19, %for.cond3 ], [ %20, %originalBBpart2 ], [ %0, %originalBB ], [ %20, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be4 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB23alteredBB ], [ %21, %originalBB13alteredBB ], [ %0, %originalBBalteredBB ], [ %21, %originalBB23 ], [ %21, %for.end12 ], [ %28, %for.inc10 ], [ %21, %originalBBpart221 ], [ %20, %originalBB13 ], [ %21, %for.body5 ], [ %19, %for.cond3 ], [ %21, %originalBBpart2 ], [ %0, %originalBB ], [ %21, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %17, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1528971487, %originalBB23alteredBB ], [ -2080813599, %originalBB13alteredBB ], [ -1049218402, %originalBBalteredBB ], [ %9, %originalBB23 ], [ %10, %for.end12 ], [ 76285070, %for.inc10 ], [ 2069025254, %originalBBpart221 ], [ %11, %originalBB13 ], [ %12, %for.body5 ], [ %25, %for.cond3 ], [ 76285070, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.end ], [ 73342716, %for.inc ], [ -871990605, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %17, %0
  %22 = select i1 %cmp, i32 -988380659, i32 -677831579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %19, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %19, %14
  %25 = select i1 %cmp4, i32 -1378824914, i32 -2064110832
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %26 = sub i32 %20, %0
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %27, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = add i32 %21, 1
  store i32 %28, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %29 = sub i32 %21, %0
  %idxprom6alteredBB = sext i32 %29 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %30 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %21 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %30, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1849643901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1849643901, label %for.cond
    i32 801938758, label %for.body
    i32 -382352757, label %if.then
    i32 1974495450, label %originalBB
    i32 -2040381281, label %originalBBpart2
    i32 -113776405, label %if.else
    i32 -1320402300, label %if.end
    i32 -1155763211, label %originalBB6
    i32 716153198, label %originalBBpart28
    i32 -312028598, label %for.inc
    i32 -1807352612, label %for.end
    i32 -501869880, label %originalBBalteredBB
    i32 2068016721, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1155763211, %originalBB6alteredBB ], [ 1974495450, %originalBBalteredBB ], [ -1849643901, %for.inc ], [ -312028598, %originalBBpart28 ], [ %50, %originalBB6 ], [ %41, %if.end ], [ -1320402300, %if.else ], [ -1320402300, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then ], [ %10, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 801938758, i32 -1807352612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  %cmp2.not = icmp eq i32 %5, %9
  %10 = select i1 %cmp2.not, i32 -113776405, i32 -382352757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1974495450, i32 -501869880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2040381281, i32 -501869880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1155763211, i32 2068016721
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 716153198, i32 2068016721
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %54 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @array()
  tail call void @row()
  tail call void @combine()
  tail call void @print()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
