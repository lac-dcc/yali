; ModuleID = 'build_ollvm/programs/65/168.ll'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601366128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601366128, label %first
    i32 -2126450433, label %land.lhs.true
    i32 165086671, label %lor.lhs.false
    i32 -274681986, label %if.then
    i32 775970501, label %for.cond
    i32 -199729392, label %for.body
    i32 1414463115, label %originalBB
    i32 -654022881, label %originalBBpart2
    i32 -1541373408, label %for.inc
    i32 2021259297, label %for.end
    i32 1753134934, label %originalBB51
    i32 -1701420092, label %originalBBpart268
    i32 2040445375, label %if.else
    i32 -253413328, label %for.cond24
    i32 829971248, label %for.body27
    i32 450841705, label %for.inc31
    i32 1567591758, label %for.end33
    i32 1097379084, label %if.end
    i32 2032984224, label %NodeBlock90
    i32 -1656512559, label %NodeBlock88
    i32 -1270079046, label %NodeBlock86
    i32 -1046403215, label %LeafBlock84
    i32 1160536343, label %NodeBlock82
    i32 1264621789, label %NodeBlock
    i32 1152573228, label %LeafBlock
    i32 -328326440, label %sw.bb
    i32 -1639866328, label %originalBB70
    i32 1710285034, label %originalBBpart272
    i32 1358764096, label %sw.bb38
    i32 1281119303, label %sw.bb40
    i32 -5734446, label %originalBB74
    i32 -271685967, label %originalBBpart276
    i32 330157925, label %sw.bb42
    i32 -783774619, label %sw.bb44
    i32 1755169170, label %sw.bb46
    i32 150799169, label %NewDefault
    i32 1687066926, label %sw.default
    i32 -435071642, label %sw.epilog
    i32 1853030378, label %originalBB78
    i32 803934796, label %originalBBpart280
    i32 1749283225, label %originalBBalteredBB
    i32 594853191, label %originalBB51alteredBB
    i32 1222346063, label %originalBB70alteredBB
    i32 102159243, label %originalBB74alteredBB
    i32 881868828, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB78, %sw.epilog, %sw.default, %NewDefault, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart276, %originalBB74, %sw.bb40, %sw.bb38, %originalBBpart272, %originalBB70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock82, %LeafBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %if.end, %for.end33, %for.inc31, %for.body27, %for.cond24, %if.else, %originalBBpart268, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock82 ], [ %i.0, %LeafBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %NodeBlock90 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %65, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %134, %originalBB51alteredBB ], [ %131, %originalBBalteredBB ], [ %sum.0, %originalBB78 ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb46 ], [ %sum.0, %sw.bb44 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock82 ], [ %sum.0, %LeafBlock84 ], [ %sum.0, %NodeBlock86 ], [ %sum.0, %NodeBlock88 ], [ %sum.0, %NodeBlock90 ], [ %sum.0, %if.end ], [ %68, %for.end33 ], [ %sum.0, %for.inc31 ], [ %64, %for.body27 ], [ %sum.0, %for.cond24 ], [ %60, %if.else ], [ %sum.0, %originalBBpart268 ], [ %46, %originalBB51 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %24, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %11, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853030378, %originalBB78alteredBB ], [ -5734446, %originalBB74alteredBB ], [ -1639866328, %originalBB70alteredBB ], [ 1753134934, %originalBB51alteredBB ], [ 1414463115, %originalBBalteredBB ], [ %129, %originalBB78 ], [ %120, %sw.epilog ], [ -435071642, %sw.default ], [ 1687066926, %NewDefault ], [ -435071642, %sw.bb46 ], [ -435071642, %sw.bb44 ], [ -435071642, %sw.bb42 ], [ -435071642, %originalBBpart276 ], [ %111, %originalBB74 ], [ %102, %sw.bb40 ], [ -435071642, %sw.bb38 ], [ -435071642, %originalBBpart272 ], [ %93, %originalBB70 ], [ %84, %sw.bb ], [ %75, %LeafBlock ], [ %74, %NodeBlock ], [ %73, %NodeBlock82 ], [ %72, %LeafBlock84 ], [ %71, %NodeBlock86 ], [ %70, %NodeBlock88 ], [ %69, %NodeBlock90 ], [ 2032984224, %if.end ], [ 1097379084, %for.end33 ], [ -253413328, %for.inc31 ], [ 450841705, %for.body27 ], [ %62, %for.cond24 ], [ -253413328, %if.else ], [ 1097379084, %originalBBpart268 ], [ %55, %originalBB51 ], [ %43, %for.end ], [ 775970501, %for.inc ], [ -1541373408, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.body ], [ %13, %for.cond ], [ 775970501, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2126450433, i32 165086671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %year, align 8
  %rem1 = urem i64 %2, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %3 = select i1 %cmp2.not, i32 165086671, i32 -274681986
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %year, align 8
  %rem3 = urem i64 %4, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %5 = select i1 %cmp4, i32 -274681986, i32 2040445375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %year, align 8
  %div = lshr i64 %6, 2
  %div5 = udiv i64 %6, 100
  %div6 = udiv i64 %6, 400
  %7 = add i64 %6, -1
  %rem9 = urem i64 %7, 7
  %mul = mul nuw nsw i64 %rem9, 365
  %8 = xor i64 %div5, -1
  %9 = add nsw i64 %div, %8
  %10 = add i64 %9, %div6
  %11 = add i64 %10, %mul
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = load i64, i64* %month, align 8
  %cmp11 = icmp ult i64 %i.0, %12
  %13 = select i1 %cmp11, i32 -199729392, i32 2021259297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1414463115, i32 1749283225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %i.0
  %23 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %23 to i64
  %24 = add i64 %sum.0, %conv
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -654022881, i32 1749283225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1753134934, i32 594853191
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %44 = load i64, i64* %day, align 8
  %45 = add i64 %sum.0, -1
  %46 = add i64 %45, %44
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1701420092, i32 594853191
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i64, i64* %year, align 8
  %div15 = lshr i64 %56, 2
  %div16 = udiv i64 %56, 100
  %57 = sub nsw i64 %div15, %div16
  %div18 = udiv i64 %56, 400
  %58 = add nsw i64 %57, %div18
  %59 = add i64 %56, -1
  %rem21 = urem i64 %59, 7
  %mul22.neg.neg = mul nuw nsw i64 %rem21, 365
  %60 = add nsw i64 %58, %mul22.neg.neg
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %61 = load i64, i64* %month, align 8
  %cmp25 = icmp ult i64 %i.0, %61
  %62 = select i1 %cmp25, i32 829971248, i32 1567591758
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %i.0
  %63 = load i32, i32* %arrayidx28, align 4
  %conv29 = sext i32 %63 to i64
  %64 = add i64 %sum.0, %conv29
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %66 = load i64, i64* %day, align 8
  %67 = add i64 %sum.0, -1
  %68 = add i64 %67, %66
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem36 = urem i64 %sum.0, 7
  store i64 %rem36, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot91 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 3
  %69 = select i1 %Pivot91, i32 1160536343, i32 -1656512559
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot89 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 4
  %70 = select i1 %Pivot89, i32 330157925, i32 -1270079046
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot87 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 5
  %71 = select i1 %Pivot87, i32 -783774619, i32 -1046403215
  br label %loopEntry.backedge

LeafBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf85 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %72 = select i1 %SwitchLeaf85, i32 1755169170, i32 150799169
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot83 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 1
  %73 = select i1 %Pivot83, i32 1152573228, i32 1264621789
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 2
  %74 = select i1 %Pivot, i32 1358764096, i32 1281119303
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 0
  %75 = select i1 %SwitchLeaf, i32 -328326440, i32 150799169
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1639866328, i32 1222346063
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1710285034, i32 1222346063
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -5734446, i32 102159243
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -271685967, i32 102159243
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1853030378, i32 881868828
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 803934796, i32 881868828
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %i.0
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %130 to i64
  %131 = add i64 %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %132 = load i64, i64* %day, align 8
  %133 = add i64 %sum.0, -1
  %134 = add i64 %133, %132
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
