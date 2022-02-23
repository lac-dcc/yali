; ModuleID = 'build_ollvm/programs/40/484.ll'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@ok = common local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@f = common local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yes() local_unnamed_addr #0 {
entry:
  %.reg2mem147 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %conv28.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 557928005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557928005, label %first
    i32 -1417569673, label %originalBB
    i32 558684454, label %originalBBpart2
    i32 -2042808572, label %for.cond
    i32 -1026298755, label %for.body
    i32 30162408, label %NodeBlock96
    i32 -444120957, label %NodeBlock94
    i32 -728173132, label %NodeBlock92
    i32 209339096, label %LeafBlock90
    i32 -2138003233, label %NodeBlock
    i32 -163737268, label %LeafBlock
    i32 -642642214, label %sw.bb
    i32 1306722658, label %sw.bb1
    i32 30482320, label %if.then
    i32 -2088812772, label %if.else
    i32 -1990463435, label %originalBB58
    i32 190437829, label %originalBBpart260
    i32 297717178, label %sw.bb4
    i32 -1200225738, label %originalBB62
    i32 -301920503, label %originalBBpart264
    i32 1840248989, label %if.then8
    i32 -125447208, label %originalBB66
    i32 1660210701, label %originalBBpart268
    i32 244038604, label %if.else9
    i32 1268913034, label %sw.bb10
    i32 1820803695, label %if.then14
    i32 2137075632, label %if.else15
    i32 -1167362040, label %sw.bb16
    i32 -1755569315, label %originalBB70
    i32 1437724787, label %originalBBpart272
    i32 -23482095, label %if.then20
    i32 -1633802680, label %if.else21
    i32 313832487, label %NewDefault
    i32 1198590096, label %sw.epilog
    i32 447022337, label %for.inc
    i32 1313318150, label %for.end
    i32 -413316377, label %for.cond22
    i32 -244897915, label %for.body25
    i32 422362833, label %NodeBlock109
    i32 1022563201, label %NodeBlock107
    i32 1959489551, label %NodeBlock105
    i32 57521339, label %LeafBlock103
    i32 -805142742, label %NodeBlock101
    i32 367204338, label %LeafBlock99
    i32 701175851, label %sw.bb29
    i32 -1808111769, label %if.then33
    i32 -1619190975, label %originalBB74
    i32 1873314045, label %originalBBpart276
    i32 -10095805, label %if.else34
    i32 -1321245165, label %sw.bb35
    i32 494161304, label %sw.bb36
    i32 1691858936, label %originalBB78
    i32 -1385320486, label %originalBBpart280
    i32 73475789, label %if.then40
    i32 1912853800, label %if.else41
    i32 1939710591, label %sw.bb42
    i32 -767404559, label %originalBB82
    i32 1072249625, label %originalBBpart284
    i32 409585330, label %if.then46
    i32 364961170, label %if.else47
    i32 1864466853, label %sw.bb48
    i32 -1512679337, label %if.then52
    i32 1347666261, label %if.else53
    i32 304404222, label %NewDefault98
    i32 370322235, label %sw.epilog54
    i32 1167859475, label %for.inc55
    i32 -1566032566, label %for.end57
    i32 -1811762590, label %return
    i32 -887632130, label %originalBB86
    i32 1375856030, label %originalBBpart288
    i32 56980853, label %originalBBalteredBB
    i32 -1851727898, label %originalBB58alteredBB
    i32 -643173695, label %originalBB62alteredBB
    i32 -132037662, label %originalBB66alteredBB
    i32 1861133277, label %originalBB70alteredBB
    i32 -1745914802, label %originalBB74alteredBB
    i32 -954478634, label %originalBB78alteredBB
    i32 -274522204, label %originalBB82alteredBB
    i32 1087650320, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB86, %return, %for.end57, %for.inc55, %sw.epilog54, %NewDefault98, %if.else53, %if.then52, %sw.bb48, %if.else47, %if.then46, %originalBBpart284, %originalBB82, %sw.bb42, %if.else41, %if.then40, %originalBBpart280, %originalBB78, %sw.bb36, %sw.bb35, %if.else34, %originalBBpart276, %originalBB74, %if.then33, %sw.bb29, %LeafBlock99, %NodeBlock101, %LeafBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %for.body25, %for.cond22, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.else21, %if.then20, %originalBBpart272, %originalBB70, %sw.bb16, %if.else15, %if.then14, %sw.bb10, %if.else9, %originalBBpart268, %originalBB66, %if.then8, %originalBBpart264, %originalBB62, %sw.bb4, %originalBBpart260, %originalBB58, %if.else, %if.then, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -887632130, %originalBB86alteredBB ], [ -767404559, %originalBB82alteredBB ], [ 1691858936, %originalBB78alteredBB ], [ -1619190975, %originalBB74alteredBB ], [ -1755569315, %originalBB70alteredBB ], [ -125447208, %originalBB66alteredBB ], [ -1200225738, %originalBB62alteredBB ], [ -1990463435, %originalBB58alteredBB ], [ -1417569673, %originalBBalteredBB ], [ %202, %originalBB86 ], [ %192, %return ], [ -1811762590, %for.end57 ], [ -413316377, %for.inc55 ], [ 1167859475, %sw.epilog54 ], [ 370322235, %NewDefault98 ], [ 370322235, %if.else53 ], [ -1811762590, %if.then52 ], [ %181, %sw.bb48 ], [ 370322235, %if.else47 ], [ -1811762590, %if.then46 ], [ %179, %originalBBpart284 ], [ %178, %originalBB82 ], [ %168, %sw.bb42 ], [ 370322235, %if.else41 ], [ -1811762590, %if.then40 ], [ %159, %originalBBpart280 ], [ %158, %originalBB78 ], [ %148, %sw.bb36 ], [ 370322235, %sw.bb35 ], [ 370322235, %if.else34 ], [ -1811762590, %originalBBpart276 ], [ %139, %originalBB74 ], [ %130, %if.then33 ], [ %121, %sw.bb29 ], [ %119, %LeafBlock99 ], [ %118, %NodeBlock101 ], [ %117, %LeafBlock103 ], [ %116, %NodeBlock105 ], [ %115, %NodeBlock107 ], [ %114, %NodeBlock109 ], [ 422362833, %for.body25 ], [ %111, %for.cond22 ], [ -413316377, %for.end ], [ -2042808572, %for.inc ], [ 447022337, %sw.epilog ], [ 1198590096, %NewDefault ], [ 1198590096, %if.else21 ], [ -1811762590, %if.then20 ], [ %107, %originalBBpart272 ], [ %106, %originalBB70 ], [ %96, %sw.bb16 ], [ 1198590096, %if.else15 ], [ -1811762590, %if.then14 ], [ %87, %sw.bb10 ], [ 1198590096, %if.else9 ], [ -1811762590, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %if.then8 ], [ %67, %originalBBpart264 ], [ %66, %originalBB62 ], [ %56, %sw.bb4 ], [ 1198590096, %originalBBpart260 ], [ %47, %originalBB58 ], [ %38, %if.else ], [ -1811762590, %if.then ], [ %29, %sw.bb1 ], [ -1811762590, %sw.bb ], [ %27, %LeafBlock ], [ %26, %NodeBlock ], [ %25, %LeafBlock90 ], [ %24, %NodeBlock92 ], [ %23, %NodeBlock94 ], [ %22, %NodeBlock96 ], [ 30162408, %for.body ], [ %19, %for.cond ], [ -2042808572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -1417569673, i32 56980853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 558684454, i32 56980853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 -1026298755, i32 1313318150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %21 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload141 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot97 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload141, 67
  %22 = select i1 %Pivot97, i32 -2138003233, i32 -444120957
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload138 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot95 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload138, 68
  %23 = select i1 %Pivot95, i32 297717178, i32 -728173132
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload137 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot93 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload137, 69
  %24 = select i1 %Pivot93, i32 1268913034, i32 209339096
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf91 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 69
  %25 = select i1 %SwitchLeaf91, i32 -1167362040, i32 313832487
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload140 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload140, 66
  %26 = select i1 %Pivot, i32 -163737268, i32 1306722658
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload139 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload139, 65
  %27 = select i1 %SwitchLeaf, i32 -642642214, i32 313832487
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp2.not = icmp eq i32 %28, 1
  %29 = select i1 %cmp2.not, i32 -2088812772, i32 30482320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1990463435, i32 -1851727898
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 190437829, i32 -1851727898
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1200225738, i32 -643173695
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %57 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %cmp6 = icmp ne i8 %57, 65
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -301920503, i32 -643173695
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1840248989, i32 244038604
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -125447208, i32 -132037662
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1660210701, i32 -132037662
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %86 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %cmp12 = icmp eq i8 %86, 67
  %87 = select i1 %cmp12, i32 1820803695, i32 2137075632
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1755569315, i32 1861133277
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %97 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %cmp18 = icmp ne i8 %97, 68
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1437724787, i32 1861133277
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %107 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -23482095, i32 -1633802680
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp23 = icmp slt i32 %110, 5
  %111 = select i1 %cmp23, i32 -244897915, i32 -1566032566
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %113 to i32
  store i32 %conv28, i32* %conv28.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload146 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot110 = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload146, 67
  %114 = select i1 %Pivot110, i32 -805142742, i32 1022563201
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload143 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot108 = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload143, 68
  %115 = select i1 %Pivot108, i32 494161304, i32 1959489551
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload142 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot106 = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload142, 69
  %116 = select i1 %Pivot106, i32 1939710591, i32 57521339
  br label %loopEntry.backedge

LeafBlock103:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload = load volatile i32, i32* %conv28.reg2mem, align 4
  %SwitchLeaf104 = icmp eq i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload, 69
  %117 = select i1 %SwitchLeaf104, i32 1864466853, i32 304404222
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload145 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot102 = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload145, 66
  %118 = select i1 %Pivot102, i32 367204338, i32 -1321245165
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload144 = load volatile i32, i32* %conv28.reg2mem, align 4
  %SwitchLeaf100 = icmp eq i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload144, 65
  %119 = select i1 %SwitchLeaf100, i32 701175851, i32 304404222
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %cmp31 = icmp eq i8 %120, 69
  %121 = select i1 %cmp31, i32 -1808111769, i32 -10095805
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1619190975, i32 -1745914802
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1873314045, i32 -1745914802
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1691858936, i32 -954478634
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %149 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %cmp38 = icmp eq i8 %149, 65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1385320486, i32 -954478634
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %159 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 73475789, i32 1912853800
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -767404559, i32 -274522204
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %169 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %cmp44 = icmp ne i8 %169, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1072249625, i32 -274522204
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %179 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 409585330, i32 364961170
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %cmp50 = icmp eq i8 %180, 68
  %181 = select i1 %cmp50, i32 -1512679337, i32 1347666261
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog54:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -887632130, i32 1087650320
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  %193 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  store i32 %193, i32* %.reg2mem147, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1375856030, i32 1087650320
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i32, i32* %.reg2mem147, align 4
  ret i32 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @work(i32 %k) local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @flag, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = add i32 %k, -1
  %idxprom33 = sext i32 %1 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom33
  %idxprom35 = sext i32 %k to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom35
  %2 = add i32 %k, 1
  %cmp29 = icmp eq i32 %k, 3
  %3 = select i1 %cmp29, i32 -649299221, i32 -1231722564
  %cmp27 = icmp eq i32 %k, 2
  %4 = select i1 %cmp27, i32 -649299221, i32 491054353
  %cmp18 = icmp eq i32 %k, 1
  %5 = select i1 %cmp18, i32 -1657029036, i32 -1882427992
  %cmp1 = icmp eq i32 %k, 6
  %6 = select i1 %cmp1, i32 73453873, i32 -470372513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21582330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21582330, label %first
    i32 1504129475, label %if.then
    i32 -1431664920, label %if.end
    i32 73453873, label %if.then2
    i32 378529675, label %if.then4
    i32 381595912, label %originalBB
    i32 -384178291, label %originalBBpart2
    i32 -1203823715, label %for.cond
    i32 1264175376, label %originalBB53
    i32 1253430391, label %originalBBpart255
    i32 -673360041, label %for.body
    i32 714973428, label %for.inc
    i32 816255802, label %for.end
    i32 1107831886, label %if.end8
    i32 -470372513, label %if.end9
    i32 1005222896, label %for.cond10
    i32 -401708981, label %for.body12
    i32 -505900108, label %originalBB57
    i32 1394779953, label %originalBBpart259
    i32 1287004191, label %if.then16
    i32 -450705054, label %if.end17
    i32 -1657029036, label %if.then19
    i32 1865169482, label %lor.lhs.false
    i32 181778222, label %if.then22
    i32 1159597775, label %if.end23
    i32 -1882427992, label %if.end24
    i32 -966108823, label %if.then26
    i32 491054353, label %lor.lhs.false28
    i32 -649299221, label %if.then30
    i32 -1855132808, label %originalBB61
    i32 477088746, label %originalBBpart263
    i32 -1231722564, label %if.end31
    i32 -1728861297, label %originalBB65
    i32 1329929778, label %originalBBpart267
    i32 -932581233, label %if.end32
    i32 193211819, label %if.then48
    i32 -293078764, label %originalBB69
    i32 1338400081, label %originalBBpart271
    i32 -1359046175, label %if.end49
    i32 -173891444, label %for.inc50
    i32 -341259861, label %originalBB73
    i32 1531886939, label %originalBBpart281
    i32 1512248148, label %for.end52
    i32 -389533804, label %return
    i32 -490747422, label %originalBBalteredBB
    i32 -2026435937, label %originalBB53alteredBB
    i32 2117271594, label %originalBB57alteredBB
    i32 -1171200785, label %originalBB61alteredBB
    i32 1956126735, label %originalBB65alteredBB
    i32 -209908063, label %originalBB69alteredBB
    i32 1553222173, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end52, %originalBBpart281, %originalBB73, %for.inc50, %if.end49, %originalBBpart271, %originalBB69, %if.then48, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %originalBBpart263, %originalBB61, %if.then30, %lor.lhs.false28, %if.then26, %if.end24, %if.end23, %if.then22, %lor.lhs.false, %if.then19, %if.end17, %if.then16, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %if.end9, %if.end8, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %if.then4, %if.then2, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart281 ], [ %138, %originalBB73 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then48 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -341259861, %originalBB73alteredBB ], [ -293078764, %originalBB69alteredBB ], [ -1728861297, %originalBB65alteredBB ], [ -1855132808, %originalBB61alteredBB ], [ -505900108, %originalBB57alteredBB ], [ 1264175376, %originalBB53alteredBB ], [ 381595912, %originalBBalteredBB ], [ -389533804, %for.end52 ], [ 1005222896, %originalBBpart281 ], [ %147, %originalBB73 ], [ %137, %for.inc50 ], [ -173891444, %if.end49 ], [ -389533804, %originalBBpart271 ], [ %128, %originalBB69 ], [ %119, %if.then48 ], [ %110, %if.end32 ], [ -932581233, %originalBBpart267 ], [ %107, %originalBB65 ], [ %98, %if.end31 ], [ -173891444, %originalBBpart263 ], [ %89, %originalBB61 ], [ %80, %if.then30 ], [ %3, %lor.lhs.false28 ], [ %4, %if.then26 ], [ %71, %if.end24 ], [ -1882427992, %if.end23 ], [ -173891444, %if.then22 ], [ %70, %lor.lhs.false ], [ %69, %if.then19 ], [ %5, %if.end17 ], [ -173891444, %if.then16 ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %57, %for.body12 ], [ %48, %for.cond10 ], [ 1005222896, %if.end9 ], [ -389533804, %if.end8 ], [ 1107831886, %for.end ], [ -1203823715, %for.inc ], [ 714973428, %for.body ], [ %45, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %for.cond ], [ -1203823715, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then4 ], [ %8, %if.then2 ], [ %6, %if.end ], [ -389533804, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %7 = select i1 %cmp, i32 1504129475, i32 -1431664920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call = tail call i32 @yes()
  %cmp3 = icmp eq i32 %call, 1
  %8 = select i1 %cmp3, i32 378529675, i32 1107831886
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 381595912, i32 -490747422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -384178291, i32 -490747422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1264175376, i32 -2026435937
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1253430391, i32 -2026435937
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -673360041, i32 816255802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %idxprom
  store i8 %46, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %48 = select i1 %cmp11, i32 -401708981, i32 1512248148
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -505900108, i32 2117271594
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %58, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1394779953, i32 2117271594
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1287004191, i32 -450705054
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  %69 = select i1 %cmp20, i32 181778222, i32 1865169482
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 4
  %70 = select i1 %cmp21, i32 181778222, i32 1159597775
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 4
  %71 = select i1 %cmp25, i32 -966108823, i32 -932581233
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1855132808, i32 -1171200785
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 477088746, i32 -1171200785
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1728861297, i32 1956126735
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1329929778, i32 1956126735
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %108 = trunc i32 %i.0 to i8
  %conv = add i8 %108, 65
  store i8 %conv, i8* %arrayidx34, align 1
  store i8 0, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %call40 = tail call i32 @work(i32 %2)
  store i32 0, i32* %arrayidx38, align 4
  store i8 0, i8* %arrayidx34, align 1
  %109 = load i32, i32* @flag, align 4
  %cmp46 = icmp eq i32 %109, 1
  %110 = select i1 %cmp46, i32 193211819, i32 -1359046175
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -293078764, i32 -209908063
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1338400081, i32 -209908063
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -341259861, i32 1553222173
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1531886939, i32 1553222173
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %ans = alloca [6 x i32], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i1 false)
  %call = tail call i32 @work(i32 1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 257836409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257836409, label %for.cond
    i32 33262233, label %for.body
    i32 -2032832305, label %for.inc
    i32 -181973131, label %for.end
    i32 649088416, label %for.cond3
    i32 106268654, label %for.body6
    i32 -1965024267, label %for.inc10
    i32 26452051, label %originalBB
    i32 -1525902115, label %originalBBpart2
    i32 370918877, label %for.end12
    i32 1988365365, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 26452051, %originalBBalteredBB ], [ 649088416, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc10 ], [ -1965024267, %for.body6 ], [ %5, %for.cond3 ], [ 649088416, %for.end ], [ 257836409, %for.inc ], [ -2032832305, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 33262233, i32 -181973131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i64
  %3 = add nsw i64 %conv, -65
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %3
  store i32 %1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 4
  %5 = select i1 %cmp4, i32 106268654, i32 370918877
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 26452051, i32 1988365365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1525902115, i32 1988365365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 4
  %25 = load i32, i32* %arrayidx13, align 16
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
