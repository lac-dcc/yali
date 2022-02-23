; ModuleID = 'build_ollvm/programs/10/287.ll'
source_filename = "source-C-CXX/10/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137032036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137032036, label %for.cond
    i32 110139752, label %originalBB
    i32 -1586614402, label %originalBBpart2
    i32 -218754309, label %for.body
    i32 381536484, label %land.lhs.true
    i32 1110214926, label %if.then
    i32 1132687402, label %if.end
    i32 -315159934, label %land.lhs.true4
    i32 277560845, label %land.lhs.true7
    i32 -564040333, label %if.then10
    i32 -1514739440, label %if.end11
    i32 1601101851, label %NodeBlock88
    i32 443411663, label %NodeBlock86
    i32 686433317, label %NodeBlock84
    i32 1735390830, label %NodeBlock82
    i32 454763926, label %LeafBlock80
    i32 -259844662, label %NodeBlock78
    i32 1073849051, label %NodeBlock76
    i32 1211971029, label %NodeBlock74
    i32 -2068106487, label %NodeBlock72
    i32 -1706185520, label %NodeBlock70
    i32 378418584, label %NodeBlock
    i32 -1799636025, label %LeafBlock
    i32 1218108717, label %sw.bb
    i32 -1724539633, label %sw.bb13
    i32 664147576, label %sw.bb15
    i32 1020492073, label %originalBB34
    i32 2120510068, label %originalBBpart247
    i32 -2096334449, label %sw.bb17
    i32 -865594019, label %sw.bb19
    i32 1996353539, label %sw.bb21
    i32 1243663499, label %sw.bb23
    i32 2040473764, label %sw.bb25
    i32 -465613047, label %sw.bb27
    i32 288659111, label %sw.bb29
    i32 -1779525177, label %originalBB49
    i32 191938127, label %originalBBpart260
    i32 629560265, label %sw.bb31
    i32 2051133191, label %originalBB62
    i32 626697085, label %originalBBpart268
    i32 868912887, label %NewDefault
    i32 -529870954, label %sw.epilog
    i32 1950658385, label %for.inc
    i32 1950083748, label %for.end
    i32 -596078549, label %originalBBalteredBB
    i32 -1150332943, label %originalBB34alteredBB
    i32 -513690084, label %originalBB49alteredBB
    i32 1234537895, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart268, %originalBB62, %sw.bb31, %originalBBpart260, %originalBB49, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart247, %originalBB34, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %LeafBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %if.end11, %if.then10, %land.lhs.true7, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %111, %originalBB62alteredBB ], [ %110, %originalBB49alteredBB ], [ %109, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart268 ], [ %98, %originalBB62 ], [ %d.0, %sw.bb31 ], [ %d.0, %originalBBpart260 ], [ %79, %originalBB49 ], [ %d.0, %sw.bb29 ], [ %.neg, %sw.bb27 ], [ %.neg18, %sw.bb25 ], [ %69, %sw.bb23 ], [ %68, %sw.bb21 ], [ %67, %sw.bb19 ], [ %66, %sw.bb17 ], [ %d.0, %originalBBpart247 ], [ %56, %originalBB34 ], [ %d.0, %sw.bb15 ], [ %46, %sw.bb13 ], [ %.neg19, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock70 ], [ %d.0, %NodeBlock72 ], [ %d.0, %NodeBlock74 ], [ %d.0, %NodeBlock76 ], [ %d.0, %NodeBlock78 ], [ %d.0, %LeafBlock80 ], [ %d.0, %NodeBlock82 ], [ %d.0, %NodeBlock84 ], [ %d.0, %NodeBlock86 ], [ %d.0, %NodeBlock88 ], [ %31, %if.end11 ], [ 1, %if.then10 ], [ %d.0, %land.lhs.true7 ], [ %d.0, %land.lhs.true4 ], [ %d.0, %if.end ], [ 1, %if.then ], [ %d.0, %land.lhs.true ], [ 0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %sw.bb31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB34 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %LeafBlock80 ], [ %i.0, %NodeBlock82 ], [ %i.0, %NodeBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051133191, %originalBB62alteredBB ], [ -1779525177, %originalBB49alteredBB ], [ 1020492073, %originalBB34alteredBB ], [ 110139752, %originalBBalteredBB ], [ 137032036, %for.inc ], [ 1950658385, %sw.epilog ], [ -529870954, %NewDefault ], [ -529870954, %originalBBpart268 ], [ %107, %originalBB62 ], [ %97, %sw.bb31 ], [ 629560265, %originalBBpart260 ], [ %88, %originalBB49 ], [ %78, %sw.bb29 ], [ 288659111, %sw.bb27 ], [ -465613047, %sw.bb25 ], [ 2040473764, %sw.bb23 ], [ 1243663499, %sw.bb21 ], [ 1996353539, %sw.bb19 ], [ -865594019, %sw.bb17 ], [ -2096334449, %originalBBpart247 ], [ %65, %originalBB34 ], [ %55, %sw.bb15 ], [ 664147576, %sw.bb13 ], [ -1724539633, %sw.bb ], [ %45, %LeafBlock ], [ %44, %NodeBlock ], [ %43, %NodeBlock70 ], [ %42, %NodeBlock72 ], [ %41, %NodeBlock74 ], [ %40, %NodeBlock76 ], [ %39, %NodeBlock78 ], [ %38, %LeafBlock80 ], [ %37, %NodeBlock82 ], [ %36, %NodeBlock84 ], [ %35, %NodeBlock86 ], [ %34, %NodeBlock88 ], [ 1601101851, %if.end11 ], [ -1514739440, %if.then10 ], [ %29, %land.lhs.true7 ], [ %26, %land.lhs.true4 ], [ %24, %if.end ], [ 1132687402, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 110139752, i32 -596078549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1586614402, i32 -596078549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -218754309, i32 1950083748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %r)
  %19 = load i32, i32* %y, align 4
  %cmp1 = icmp sgt i32 %19, 2
  %20 = select i1 %cmp1, i32 381536484, i32 1132687402
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %rem = srem i32 %21, 400
  %cmp2 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp2, i32 1110214926, i32 1132687402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %23, 2
  %24 = select i1 %cmp3, i32 -315159934, i32 -1514739440
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %rem5 = srem i32 %25, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6.not, i32 -1514739440, i32 277560845
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = and i32 %27, 3
  %cmp9 = icmp eq i32 %28, 0
  %29 = select i1 %cmp9, i32 -564040333, i32 -1514739440
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %30 = load i32, i32* %r, align 4
  %31 = add i32 %30, %d.0
  %32 = load i32, i32* %y, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %y, align 4
  store i32 %33, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 6
  %34 = select i1 %Pivot89, i32 1211971029, i32 443411663
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 9
  %35 = select i1 %Pivot87, i32 -259844662, i32 686433317
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 10
  %36 = select i1 %Pivot85, i32 664147576, i32 1735390830
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 11
  %37 = select i1 %Pivot83, i32 -1724539633, i32 454763926
  br label %loopEntry.backedge

LeafBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf81 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %38 = select i1 %SwitchLeaf81, i32 1218108717, i32 868912887
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 7
  %39 = select i1 %Pivot79, i32 1996353539, i32 1073849051
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 8
  %40 = select i1 %Pivot77, i32 -865594019, i32 -2096334449
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 3
  %41 = select i1 %Pivot75, i32 378418584, i32 -2068106487
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 4
  %42 = select i1 %Pivot73, i32 -465613047, i32 -1706185520
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 5
  %43 = select i1 %Pivot71, i32 2040473764, i32 1243663499
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 2
  %44 = select i1 %Pivot, i32 -1799636025, i32 288659111
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 1
  %45 = select i1 %SwitchLeaf, i32 629560265, i32 868912887
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg19 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %46 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1020492073, i32 -1150332943
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %56 = add i32 %d.0, 30
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2120510068, i32 -1150332943
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %66 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %67 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %68 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %69 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %.neg18 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1779525177, i32 -513690084
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %79 = add i32 %d.0, 28
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 191938127, i32 -513690084
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2051133191, i32 1234537895
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %98 = add i32 %d.0, 31
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 626697085, i32 1234537895
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %d.0, 28
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %d.0, 31
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
