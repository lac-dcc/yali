; ModuleID = 'build_ollvm/programs/65/1353.ll'
source_filename = "source-C-CXX/65/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem183 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem170 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1777657131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777657131, label %first
    i32 859220680, label %originalBB
    i32 -5909334, label %originalBBpart2
    i32 460875096, label %if.then
    i32 932351990, label %originalBB41
    i32 -1265711226, label %originalBBpart243
    i32 1029107893, label %for.cond
    i32 332930672, label %for.body
    i32 845669639, label %originalBB45
    i32 1862080481, label %originalBBpart247
    i32 99801441, label %NodeBlock110
    i32 -98925361, label %NodeBlock108
    i32 -1739245109, label %NodeBlock106
    i32 1651018972, label %LeafBlock104
    i32 1725475589, label %LeafBlock102
    i32 1605569068, label %NodeBlock100
    i32 795424129, label %LeafBlock98
    i32 1240922409, label %LeafBlock96
    i32 1994802379, label %NodeBlock94
    i32 1564963037, label %NodeBlock
    i32 -990802131, label %LeafBlock92
    i32 -1959686254, label %LeafBlock
    i32 756740571, label %sw.bb
    i32 230570333, label %originalBB49
    i32 -893961899, label %originalBBpart254
    i32 1755918034, label %sw.bb2
    i32 486408487, label %originalBB56
    i32 1939424510, label %originalBBpart266
    i32 -457404231, label %land.lhs.true
    i32 1440999130, label %originalBB68
    i32 102650187, label %originalBBpart272
    i32 1181862080, label %lor.lhs.false
    i32 -1307960518, label %if.then8
    i32 -620113620, label %if.else
    i32 1612139405, label %if.end
    i32 -503224941, label %NewDefault
    i32 -98439734, label %sw.default
    i32 1103888119, label %sw.epilog
    i32 -416742765, label %for.inc
    i32 89609330, label %originalBB74
    i32 2001872409, label %originalBBpart282
    i32 -690396052, label %for.end
    i32 1229307220, label %originalBB84
    i32 -1943328133, label %originalBBpart286
    i32 1026294255, label %if.end12
    i32 -561186207, label %NodeBlock127
    i32 -1986377142, label %NodeBlock125
    i32 695769589, label %NodeBlock123
    i32 980735322, label %LeafBlock121
    i32 305251583, label %NodeBlock119
    i32 -1753443956, label %NodeBlock117
    i32 202172379, label %NodeBlock115
    i32 -1882174680, label %LeafBlock113
    i32 293139461, label %sw.bb26
    i32 540387409, label %sw.bb28
    i32 116520947, label %originalBB88
    i32 1147967589, label %originalBBpart290
    i32 -1748636219, label %sw.bb30
    i32 -417455198, label %sw.bb32
    i32 784795851, label %sw.bb34
    i32 1909564043, label %sw.bb36
    i32 -865898491, label %sw.bb38
    i32 17070667, label %NewDefault112
    i32 -551297383, label %sw.epilog40
    i32 -1244172333, label %originalBBalteredBB
    i32 1704520421, label %originalBB41alteredBB
    i32 578622473, label %originalBB45alteredBB
    i32 7431745, label %originalBB49alteredBB
    i32 1031364859, label %originalBB56alteredBB
    i32 -1986332173, label %originalBB68alteredBB
    i32 -782496821, label %originalBB74alteredBB
    i32 -1062919906, label %originalBB84alteredBB
    i32 196212624, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %NewDefault112, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart290, %originalBB88, %sw.bb28, %sw.bb26, %LeafBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %if.end12, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB74, %for.inc, %sw.epilog, %sw.default, %NewDefault, %if.end, %if.else, %if.then8, %lor.lhs.false, %originalBBpart272, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB56, %sw.bb2, %originalBBpart254, %originalBB49, %sw.bb, %LeafBlock, %LeafBlock92, %NodeBlock, %NodeBlock94, %LeafBlock96, %LeafBlock98, %NodeBlock100, %LeafBlock102, %LeafBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 116520947, %originalBB88alteredBB ], [ 1229307220, %originalBB84alteredBB ], [ 89609330, %originalBB74alteredBB ], [ 1440999130, %originalBB68alteredBB ], [ 486408487, %originalBB56alteredBB ], [ 230570333, %originalBB49alteredBB ], [ 845669639, %originalBB45alteredBB ], [ 932351990, %originalBB41alteredBB ], [ 859220680, %originalBBalteredBB ], [ -551297383, %NewDefault112 ], [ -551297383, %sw.bb38 ], [ -551297383, %sw.bb36 ], [ -551297383, %sw.bb34 ], [ -551297383, %sw.bb32 ], [ -551297383, %sw.bb30 ], [ -551297383, %originalBBpart290 ], [ %225, %originalBB88 ], [ %216, %sw.bb28 ], [ -551297383, %sw.bb26 ], [ %207, %LeafBlock113 ], [ %206, %NodeBlock115 ], [ %205, %NodeBlock117 ], [ %204, %NodeBlock119 ], [ %203, %LeafBlock121 ], [ %202, %NodeBlock123 ], [ %201, %NodeBlock125 ], [ %200, %NodeBlock127 ], [ -561186207, %if.end12 ], [ 1026294255, %originalBBpart286 ], [ %178, %originalBB84 ], [ %169, %for.end ], [ 1029107893, %originalBBpart282 ], [ %160, %originalBB74 ], [ %149, %for.inc ], [ -416742765, %sw.epilog ], [ 1103888119, %sw.default ], [ -98439734, %NewDefault ], [ 1103888119, %if.end ], [ 1612139405, %if.else ], [ 1612139405, %if.then8 ], [ %134, %lor.lhs.false ], [ %132, %originalBBpart272 ], [ %131, %originalBB68 ], [ %121, %land.lhs.true ], [ %112, %originalBBpart266 ], [ %111, %originalBB56 ], [ %100, %sw.bb2 ], [ 1103888119, %originalBBpart254 ], [ %91, %originalBB49 ], [ %81, %sw.bb ], [ %72, %LeafBlock ], [ %71, %LeafBlock92 ], [ %70, %NodeBlock ], [ %69, %NodeBlock94 ], [ %68, %LeafBlock96 ], [ %67, %LeafBlock98 ], [ %65, %NodeBlock100 ], [ %64, %LeafBlock102 ], [ %63, %LeafBlock104 ], [ %62, %NodeBlock106 ], [ %61, %NodeBlock108 ], [ %60, %NodeBlock110 ], [ 99801441, %originalBBpart247 ], [ %59, %originalBB45 ], [ %49, %for.body ], [ %40, %for.cond ], [ 1029107893, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 859220680, i32 -1244172333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %cmp = icmp sgt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -5909334, i32 -1244172333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 460875096, i32 1026294255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 932351990, i32 1704520421
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1265711226, i32 1704520421
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 332930672, i32 -690396052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 845669639, i32 578622473
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  store i32 %50, i32* %.reg2mem170, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1862080481, i32 578622473
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload182 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot111 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload182, 5
  %60 = select i1 %Pivot111, i32 1994802379, i32 -98925361
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload177 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot109 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload177, 10
  %61 = select i1 %Pivot109, i32 1605569068, i32 -1739245109
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload173 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot107 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload173, 12
  %62 = select i1 %Pivot107, i32 1725475589, i32 1651018972
  br label %loopEntry.backedge

LeafBlock104:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf105 = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171, 12
  %63 = select i1 %SwitchLeaf105, i32 756740571, i32 -503224941
  br label %loopEntry.backedge

LeafBlock102:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload172 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf103 = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload172, 10
  %64 = select i1 %SwitchLeaf103, i32 756740571, i32 -503224941
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload176 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot101 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload176, 7
  %65 = select i1 %Pivot101, i32 1240922409, i32 795424129
  br label %loopEntry.backedge

LeafBlock98:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload174 = load volatile i32, i32* %.reg2mem170, align 4
  %66 = add i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload174, -7
  %SwitchLeaf99 = icmp ult i32 %66, 2
  %67 = select i1 %SwitchLeaf99, i32 756740571, i32 -503224941
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload175 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload175, 5
  %68 = select i1 %SwitchLeaf97, i32 756740571, i32 -503224941
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload181 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot95 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload181, 2
  %69 = select i1 %Pivot95, i32 -1959686254, i32 1564963037
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload179 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload179, 3
  %70 = select i1 %Pivot, i32 1755918034, i32 -990802131
  br label %loopEntry.backedge

LeafBlock92:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload178 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf93 = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload178, 3
  %71 = select i1 %SwitchLeaf93, i32 756740571, i32 -503224941
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload180 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload180, 1
  %72 = select i1 %SwitchLeaf, i32 756740571, i32 -503224941
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 230570333, i32 7431745
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  %82 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %.neg1 = add i32 %82, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -893961899, i32 7431745
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 486408487, i32 1031364859
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139 = load volatile i32*, i32** %y.reg2mem, align 8
  %101 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139, align 4
  %102 = and i32 %101, 3
  %cmp3 = icmp eq i32 %102, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1939424510, i32 1031364859
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %112 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -457404231, i32 1181862080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1440999130, i32 -1986332173
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138 = load volatile i32*, i32** %y.reg2mem, align 8
  %122 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138, align 4
  %rem4 = srem i32 %122, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 102650187, i32 -1986332173
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %132 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1307960518, i32 1181862080
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile i32*, i32** %y.reg2mem, align 8
  %133 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 4
  %rem6 = srem i32 %133, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %134 = select i1 %cmp7, i32 -1307960518, i32 -620113620
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %135 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %136 = add i32 %135, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %136, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %138 = add i32 %137, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %138, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %139 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  %140 = add i32 %139, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %140, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 89609330, i32 -782496821
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2001872409, i32 -782496821
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1229307220, i32 -1062919906
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1943328133, i32 -1062919906
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %179 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 4
  %181 = add i32 %180, %179
  %rem14 = srem i32 %181, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem14, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i32*, i32** %y.reg2mem, align 8
  %182 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136, align 4
  %183 = add i32 %182, -1
  %div = sdiv i32 %183, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i32*, i32** %y.reg2mem, align 8
  %184 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, align 4
  %185 = add i32 %184, -1
  %div16.neg = sdiv i32 %185, -100
  %186 = add nsw i32 %div16.neg, %div
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134 = load volatile i32*, i32** %y.reg2mem, align 8
  %187 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134, align 4
  %188 = add i32 %187, -1
  %div19 = sdiv i32 %188, 400
  %189 = add nsw i32 %186, %div19
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %189, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i32*, i32** %s.reg2mem, align 8
  %190 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i32*, i32** %q.reg2mem, align 8
  %191 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 4
  %mul = shl nsw i32 %191, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133 = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %193 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %194 = add i32 %190, -1
  %195 = add i32 %194, %mul
  %196 = add i32 %195, %192
  %197 = sub i32 %196, %193
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %197, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  %198 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  %rem25 = srem i32 %198, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem25, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  store i32 %199, i32* %.reg2mem183, align 4
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload191 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot128 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload191, 3
  %200 = select i1 %Pivot128, i32 -1753443956, i32 -1986377142
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot126 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187, 5
  %201 = select i1 %Pivot126, i32 305251583, i32 695769589
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot124 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185, 6
  %202 = select i1 %Pivot124, i32 1909564043, i32 980735322
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  %SwitchLeaf122 = icmp eq i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184, 6
  %203 = select i1 %SwitchLeaf122, i32 -865898491, i32 17070667
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot120 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186, 4
  %204 = select i1 %Pivot120, i32 -417455198, i32 784795851
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload190 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot118 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload190, 1
  %205 = select i1 %Pivot118, i32 -1882174680, i32 202172379
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot116 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188, 2
  %206 = select i1 %Pivot116, i32 540387409, i32 -1748636219
  br label %loopEntry.backedge

LeafBlock113:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189 = load volatile i32, i32* %.reg2mem183, align 4
  %SwitchLeaf114 = icmp eq i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189, 0
  %207 = select i1 %SwitchLeaf114, i32 293139461, i32 17070667
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 116520947, i32 196212624
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1147967589, i32 196212624
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault112:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  %226 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  %.neg = add i32 %226, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
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
