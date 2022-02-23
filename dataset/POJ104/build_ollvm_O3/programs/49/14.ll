; ModuleID = 'build_ollvm/programs/49/14.ll'
source_filename = "source-C-CXX/49/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem89 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1845009157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845009157, label %first
    i32 1336829841, label %originalBB
    i32 1852093148, label %originalBBpart2
    i32 -549846866, label %for.cond
    i32 1629221025, label %for.body
    i32 2035015669, label %for.cond1
    i32 -847414440, label %originalBB22
    i32 614445825, label %originalBBpart224
    i32 999899338, label %for.body3
    i32 1229923825, label %NodeBlock54
    i32 -295598474, label %NodeBlock52
    i32 -1695773698, label %NodeBlock50
    i32 -210039187, label %NodeBlock48
    i32 -1185997446, label %LeafBlock46
    i32 -413913710, label %NodeBlock44
    i32 -1879384207, label %NodeBlock42
    i32 -865520671, label %NodeBlock40
    i32 1030626235, label %NodeBlock38
    i32 906220200, label %NodeBlock36
    i32 -1547012220, label %NodeBlock34
    i32 1490941967, label %NodeBlock
    i32 264139302, label %LeafBlock
    i32 -1800912617, label %sw.bb
    i32 1918906827, label %sw.bb4
    i32 699598457, label %sw.bb5
    i32 -1425355954, label %sw.bb6
    i32 -542798138, label %sw.bb7
    i32 2037887204, label %sw.bb8
    i32 -1726909141, label %sw.bb9
    i32 -1748499121, label %sw.bb10
    i32 1138805016, label %sw.bb11
    i32 -2040889370, label %sw.bb12
    i32 1610312952, label %sw.bb13
    i32 1712945594, label %sw.bb14
    i32 -493022454, label %originalBB26
    i32 -1695020147, label %originalBBpart228
    i32 652584867, label %NewDefault
    i32 -1415467154, label %sw.epilog
    i32 -293717056, label %originalBB30
    i32 -143575678, label %originalBBpart232
    i32 -141772209, label %for.inc
    i32 766819976, label %for.end
    i32 -263789244, label %if.then
    i32 1453740380, label %if.end
    i32 -924292494, label %for.inc19
    i32 1773339974, label %for.end21
    i32 -1736446295, label %originalBBalteredBB
    i32 -1336485792, label %originalBB22alteredBB
    i32 -929526486, label %originalBB26alteredBB
    i32 -1923524404, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %for.end, %for.inc, %originalBBpart232, %originalBB30, %sw.epilog, %NewDefault, %originalBBpart228, %originalBB26, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293717056, %originalBB30alteredBB ], [ -493022454, %originalBB26alteredBB ], [ -847414440, %originalBB22alteredBB ], [ 1336829841, %originalBBalteredBB ], [ -549846866, %for.inc19 ], [ -924292494, %if.end ], [ 1453740380, %if.then ], [ %101, %for.end ], [ 2035015669, %for.inc ], [ -141772209, %originalBBpart232 ], [ %90, %originalBB30 ], [ %81, %sw.epilog ], [ -1415467154, %NewDefault ], [ -1415467154, %originalBBpart228 ], [ %72, %originalBB26 ], [ %63, %sw.bb14 ], [ -1415467154, %sw.bb13 ], [ -1415467154, %sw.bb12 ], [ -1415467154, %sw.bb11 ], [ -1415467154, %sw.bb10 ], [ -1415467154, %sw.bb9 ], [ -1415467154, %sw.bb8 ], [ -1415467154, %sw.bb7 ], [ -1415467154, %sw.bb6 ], [ -1415467154, %sw.bb5 ], [ -1415467154, %sw.bb4 ], [ -1415467154, %sw.bb ], [ %54, %LeafBlock ], [ %53, %NodeBlock ], [ %52, %NodeBlock34 ], [ %51, %NodeBlock36 ], [ %50, %NodeBlock38 ], [ %49, %NodeBlock40 ], [ %48, %NodeBlock42 ], [ %47, %NodeBlock44 ], [ %46, %LeafBlock46 ], [ %45, %NodeBlock48 ], [ %44, %NodeBlock50 ], [ %43, %NodeBlock52 ], [ %42, %NodeBlock54 ], [ 1229923825, %for.body3 ], [ %40, %originalBBpart224 ], [ %39, %originalBB22 ], [ %28, %for.cond1 ], [ 2035015669, %for.body ], [ %19, %for.cond ], [ -549846866, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1336829841, i32 -1736446295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload69 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 13, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload69, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1852093148, i32 -1736446295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %cmp = icmp slt i32 %18, 13
  %19 = select i1 %cmp, i32 1629221025, i32 1773339974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -847414440, i32 -1336485792
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 614445825, i32 -1336485792
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 999899338, i32 766819976
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  store i32 %41, i32* %.reg2mem89, align 4
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload102 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot55 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload102, 7
  %42 = select i1 %Pivot55, i32 -865520671, i32 -295598474
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload95 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot53 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload95, 10
  %43 = select i1 %Pivot53, i32 -413913710, i32 -1695773698
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload92 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot51 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload92, 11
  %44 = select i1 %Pivot51, i32 -2040889370, i32 -210039187
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload91 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot49 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload91, 12
  %45 = select i1 %Pivot49, i32 1610312952, i32 -1185997446
  br label %loopEntry.backedge

LeafBlock46:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i32, i32* %.reg2mem89, align 4
  %SwitchLeaf47 = icmp eq i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90, 12
  %46 = select i1 %SwitchLeaf47, i32 1712945594, i32 652584867
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload94 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot45 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload94, 8
  %47 = select i1 %Pivot45, i32 -1726909141, i32 -1879384207
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload93 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot43 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload93, 9
  %48 = select i1 %Pivot43, i32 -1748499121, i32 1138805016
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload101 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot41 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload101, 4
  %49 = select i1 %Pivot41, i32 -1547012220, i32 1030626235
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload97 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot39 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload97, 5
  %50 = select i1 %Pivot39, i32 -1425355954, i32 906220200
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload96 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot37 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload96, 6
  %51 = select i1 %Pivot37, i32 -542798138, i32 2037887204
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload100 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot35 = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload100, 2
  %52 = select i1 %Pivot35, i32 264139302, i32 1490941967
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload98 = load volatile i32, i32* %.reg2mem89, align 4
  %Pivot = icmp slt i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload98, 3
  %53 = select i1 %Pivot, i32 1918906827, i32 699598457
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload99 = load volatile i32, i32* %.reg2mem89, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload99, 1
  %54 = select i1 %SwitchLeaf, i32 -1800912617, i32 652584867
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 28, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -493022454, i32 -929526486
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1695020147, i32 -929526486
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -293717056, i32 -1923524404
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -143575678, i32 -1923524404
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg1 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload68 = load volatile i32*, i32** %sd.reg2mem, align 8
  %92 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload68, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 4
  %94 = add i32 %93, %92
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload67 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %94, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload67, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %95 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %rem = srem i32 %95, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload83 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload83, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %97 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %98 = add i32 %96, -1
  %99 = add i32 %98, %97
  %rem16 = srem i32 %99, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem16, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %100 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp17 = icmp eq i32 %100, 5
  %101 = select i1 %cmp17, i32 -263789244, i32 1453740380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %.neg = add i32 %103, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
