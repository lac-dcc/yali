; ModuleID = 'build_ollvm/programs/65/1086.ll'
source_filename = "source-C-CXX/65/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem108 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %dt = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %dt)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %y, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %1 = bitcast i32* %arrayidx to <4 x i32>*
  %2 = bitcast i32* %arrayidx11 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dy.0 = phi i32 [ undef, %entry ], [ %dy.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1345612475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1345612475, label %first
    i32 -1817919204, label %if.then
    i32 -562603337, label %if.end
    i32 1379105840, label %for.cond
    i32 57786265, label %for.body
    i32 -1225490522, label %for.inc
    i32 -1900001655, label %for.end
    i32 1696967252, label %originalBB
    i32 -1363389273, label %originalBBpart2
    i32 201837253, label %land.lhs.true
    i32 -1508527774, label %originalBB53
    i32 741117196, label %originalBBpart264
    i32 -589995458, label %land.lhs.true25
    i32 728332106, label %originalBB66
    i32 -1286698876, label %originalBBpart268
    i32 -863434791, label %lor.lhs.false
    i32 -310294659, label %land.lhs.true29
    i32 -55704958, label %if.then31
    i32 761819046, label %originalBB70
    i32 150265964, label %originalBBpart277
    i32 -1330350727, label %if.end33
    i32 671213322, label %NodeBlock105
    i32 25280124, label %NodeBlock103
    i32 995521954, label %NodeBlock101
    i32 -216465965, label %LeafBlock99
    i32 106843046, label %NodeBlock97
    i32 1924506741, label %NodeBlock95
    i32 2124430248, label %NodeBlock
    i32 1935658457, label %LeafBlock
    i32 -1741721936, label %sw.bb
    i32 627850962, label %originalBB79
    i32 -457194209, label %originalBBpart281
    i32 -1378782272, label %sw.bb37
    i32 -2111258163, label %originalBB83
    i32 -1068207983, label %originalBBpart285
    i32 1963964293, label %sw.bb39
    i32 -1210962582, label %sw.bb41
    i32 -594294081, label %sw.bb43
    i32 300252891, label %originalBB87
    i32 -229174478, label %originalBBpart289
    i32 1288991640, label %sw.bb45
    i32 -1376378613, label %sw.bb47
    i32 1232639312, label %NewDefault
    i32 1413635917, label %sw.epilog
    i32 1942623333, label %originalBB91
    i32 1824180851, label %originalBBpart293
    i32 -1293641200, label %originalBBalteredBB
    i32 1158573189, label %originalBB53alteredBB
    i32 -389028871, label %originalBB66alteredBB
    i32 -856673466, label %originalBB70alteredBB
    i32 -198955713, label %originalBB79alteredBB
    i32 -250183909, label %originalBB83alteredBB
    i32 620767291, label %originalBB87alteredBB
    i32 1614793704, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB91, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb45, %originalBBpart289, %originalBB87, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart285, %originalBB83, %sw.bb37, %originalBBpart281, %originalBB79, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock95, %NodeBlock97, %LeafBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %if.end33, %originalBBpart277, %originalBB70, %if.then31, %land.lhs.true29, %lor.lhs.false, %originalBBpart268, %originalBB66, %land.lhs.true25, %originalBBpart264, %originalBB53, %land.lhs.true, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %dy.0.be = phi i32 [ %dy.0, %loopEntry ], [ %dy.0, %originalBB91alteredBB ], [ %dy.0, %originalBB87alteredBB ], [ %dy.0, %originalBB83alteredBB ], [ %dy.0, %originalBB79alteredBB ], [ %177, %originalBB70alteredBB ], [ %dy.0, %originalBB66alteredBB ], [ %dy.0, %originalBB53alteredBB ], [ %dy.0, %originalBBalteredBB ], [ %dy.0, %originalBB91 ], [ %dy.0, %sw.epilog ], [ %dy.0, %NewDefault ], [ %dy.0, %sw.bb47 ], [ %dy.0, %sw.bb45 ], [ %dy.0, %originalBBpart289 ], [ %dy.0, %originalBB87 ], [ %dy.0, %sw.bb43 ], [ %dy.0, %sw.bb41 ], [ %dy.0, %sw.bb39 ], [ %dy.0, %originalBBpart285 ], [ %dy.0, %originalBB83 ], [ %dy.0, %sw.bb37 ], [ %dy.0, %originalBBpart281 ], [ %dy.0, %originalBB79 ], [ %dy.0, %sw.bb ], [ %dy.0, %LeafBlock ], [ %dy.0, %NodeBlock ], [ %dy.0, %NodeBlock95 ], [ %dy.0, %NodeBlock97 ], [ %dy.0, %LeafBlock99 ], [ %dy.0, %NodeBlock101 ], [ %dy.0, %NodeBlock103 ], [ %dy.0, %NodeBlock105 ], [ %rem35, %if.end33 ], [ %dy.0, %originalBBpart277 ], [ %85, %originalBB70 ], [ %dy.0, %if.then31 ], [ %dy.0, %land.lhs.true29 ], [ %dy.0, %lor.lhs.false ], [ %dy.0, %originalBBpart268 ], [ %dy.0, %originalBB66 ], [ %dy.0, %land.lhs.true25 ], [ %dy.0, %originalBBpart264 ], [ %dy.0, %originalBB53 ], [ %dy.0, %land.lhs.true ], [ %dy.0, %originalBBpart2 ], [ %dy.0, %originalBB ], [ %dy.0, %for.end ], [ %dy.0, %for.inc ], [ %9, %for.body ], [ %dy.0, %for.cond ], [ %.neg9, %if.end ], [ %dy.0, %if.then ], [ %dy.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %LeafBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942623333, %originalBB91alteredBB ], [ 300252891, %originalBB87alteredBB ], [ -2111258163, %originalBB83alteredBB ], [ 627850962, %originalBB79alteredBB ], [ 761819046, %originalBB70alteredBB ], [ 728332106, %originalBB66alteredBB ], [ -1508527774, %originalBB53alteredBB ], [ 1696967252, %originalBBalteredBB ], [ %176, %originalBB91 ], [ %167, %sw.epilog ], [ 1413635917, %NewDefault ], [ 1413635917, %sw.bb47 ], [ 1413635917, %sw.bb45 ], [ 1413635917, %originalBBpart289 ], [ %158, %originalBB87 ], [ %149, %sw.bb43 ], [ 1413635917, %sw.bb41 ], [ 1413635917, %sw.bb39 ], [ 1413635917, %originalBBpart285 ], [ %140, %originalBB83 ], [ %131, %sw.bb37 ], [ 1413635917, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %sw.bb ], [ %104, %LeafBlock ], [ %103, %NodeBlock ], [ %102, %NodeBlock95 ], [ %101, %NodeBlock97 ], [ %100, %LeafBlock99 ], [ %99, %NodeBlock101 ], [ %98, %NodeBlock103 ], [ %97, %NodeBlock105 ], [ 671213322, %if.end33 ], [ -1330350727, %originalBBpart277 ], [ %94, %originalBB70 ], [ %84, %if.then31 ], [ %75, %land.lhs.true29 ], [ %73, %lor.lhs.false ], [ %71, %originalBBpart268 ], [ %70, %originalBB66 ], [ %60, %land.lhs.true25 ], [ %51, %originalBBpart264 ], [ %50, %originalBB53 ], [ %40, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.end ], [ 1379105840, %for.inc ], [ -1225490522, %for.body ], [ %7, %for.cond ], [ 1379105840, %if.end ], [ -562603337, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -1817919204, i32 -562603337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 2800, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %5 = add i32 %4, -1
  %mul.neg.neg = mul i32 %5, 365
  %div.neg.neg = sdiv i32 %5, 4
  %.neg.neg = add i32 %mul.neg.neg, %div.neg.neg
  %div3.neg.neg.neg = sdiv i32 %5, -100
  %.neg8.neg = add i32 %.neg.neg, %div3.neg.neg.neg
  %div6.neg.neg = sdiv i32 %5, 400
  %.neg9 = add i32 %.neg8.neg, %div6.neg.neg
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %2, align 4
  store i32 30, i32* %arrayidx15, align 4
  store i32 31, i32* %arrayidx16, align 8
  store i32 30, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp18, i32 57786265, i32 -1900001655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx19, align 4
  %9 = add i32 %8, %dy.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1696967252, i32 -1293641200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %21 = and i32 %20, 3
  %cmp22 = icmp eq i32 %21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1363389273, i32 -1293641200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 201837253, i32 -863434791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1508527774, i32 1158573189
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %41 = load i32, i32* %y, align 4
  %rem23 = srem i32 %41, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 741117196, i32 1158573189
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %51 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -589995458, i32 -863434791
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 728332106, i32 -389028871
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp26 = icmp sgt i32 %61, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1286698876, i32 -389028871
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -55704958, i32 -863434791
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %rem27 = srem i32 %72, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %73 = select i1 %cmp28, i32 -310294659, i32 -1330350727
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %74, 2
  %75 = select i1 %cmp30, i32 -55704958, i32 -1330350727
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 761819046, i32 -856673466
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %85 = add i32 %dy.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 150265964, i32 -856673466
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %95 = load i32, i32* %dt, align 4
  %96 = add i32 %95, %dy.0
  %rem35 = srem i32 %96, 7
  store i32 %rem35, i32* %.reg2mem108, align 4
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload116 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot106 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload116, 3
  %97 = select i1 %Pivot106, i32 1924506741, i32 25280124
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload112 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot104 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload112, 5
  %98 = select i1 %Pivot104, i32 106843046, i32 995521954
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload110 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot102 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload110, 6
  %99 = select i1 %Pivot102, i32 -594294081, i32 -216465965
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %SwitchLeaf100 = icmp eq i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109, 6
  %100 = select i1 %SwitchLeaf100, i32 1288991640, i32 1232639312
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload111 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot98 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload111, 4
  %101 = select i1 %Pivot98, i32 1963964293, i32 -1210962582
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload115 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot96 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload115, 1
  %102 = select i1 %Pivot96, i32 1935658457, i32 2124430248
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload113 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload113, 2
  %103 = select i1 %Pivot, i32 -1741721936, i32 -1378782272
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload114 = load volatile i32, i32* %.reg2mem108, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload114, 0
  %104 = select i1 %SwitchLeaf, i32 -1376378613, i32 1232639312
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 627850962, i32 -198955713
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -457194209, i32 -198955713
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2111258163, i32 -250183909
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1068207983, i32 -250183909
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 300252891, i32 620767291
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -229174478, i32 620767291
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1942623333, i32 1614793704
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1824180851, i32 1614793704
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %dy.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
