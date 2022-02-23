; ModuleID = 'build_ollvm/programs/15/1178.ll'
source_filename = "source-C-CXX/15/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem274 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1414560607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414560607, label %first
    i32 -6933408, label %if.then
    i32 -2116994919, label %if.else
    i32 -1250173301, label %originalBB
    i32 -621405795, label %originalBBpart2
    i32 -448391647, label %if.then2
    i32 1142534131, label %originalBB69
    i32 -1446974236, label %originalBBpart271
    i32 -1491838053, label %if.else3
    i32 -662698770, label %if.then5
    i32 190267360, label %if.else6
    i32 1997771509, label %originalBB73
    i32 1073622481, label %originalBBpart275
    i32 -1497218309, label %if.then8
    i32 -1412571243, label %if.else9
    i32 -1785917922, label %if.end
    i32 2094925183, label %if.end10
    i32 441942788, label %if.end11
    i32 -749994673, label %originalBB77
    i32 74366258, label %originalBBpart279
    i32 -458990390, label %if.end12
    i32 1207229251, label %NodeBlock271
    i32 -345616300, label %NodeBlock269
    i32 -331777688, label %NodeBlock267
    i32 2023683819, label %LeafBlock265
    i32 968963533, label %NodeBlock
    i32 -2079998002, label %LeafBlock
    i32 -1123345644, label %sw.bb
    i32 258609636, label %sw.bb35
    i32 849833701, label %originalBB81
    i32 1532229537, label %originalBBpart2201
    i32 1323356215, label %sw.bb52
    i32 2113491475, label %originalBB203
    i32 -348463478, label %originalBBpart2263
    i32 -1720992054, label %sw.bb62
    i32 1328801210, label %sw.bb67
    i32 467387609, label %NewDefault
    i32 -662880508, label %sw.epilog
    i32 -1329051881, label %originalBBalteredBB
    i32 1225264813, label %originalBB69alteredBB
    i32 -92450771, label %originalBB73alteredBB
    i32 -1395624247, label %originalBB77alteredBB
    i32 -1882583961, label %originalBB81alteredBB
    i32 219702222, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb67, %sw.bb62, %originalBBpart2263, %originalBB203, %sw.bb52, %originalBBpart2201, %originalBB81, %sw.bb35, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %if.end12, %originalBBpart279, %originalBB77, %if.end11, %if.end10, %if.end, %if.else9, %if.then8, %originalBBpart275, %originalBB73, %if.else6, %if.then5, %if.else3, %originalBBpart271, %originalBB69, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ 4, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb67 ], [ %n.0, %sw.bb62 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB203 ], [ %n.0, %sw.bb52 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB81 ], [ %n.0, %sw.bb35 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %LeafBlock265 ], [ %n.0, %NodeBlock267 ], [ %n.0, %NodeBlock269 ], [ %n.0, %NodeBlock271 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end11 ], [ %n.0, %if.end10 ], [ %n.0, %if.end ], [ 1, %if.else9 ], [ 2, %if.then8 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.else6 ], [ 3, %if.then5 ], [ %n.0, %if.else3 ], [ %n.0, %originalBBpart271 ], [ 4, %originalBB69 ], [ %n.0, %if.then2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ 5, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2113491475, %originalBB203alteredBB ], [ 849833701, %originalBB81alteredBB ], [ -749994673, %originalBB77alteredBB ], [ 1997771509, %originalBB73alteredBB ], [ 1142534131, %originalBB69alteredBB ], [ -1250173301, %originalBBalteredBB ], [ -662880508, %NewDefault ], [ -662880508, %sw.bb67 ], [ -662880508, %sw.bb62 ], [ -662880508, %originalBBpart2263 ], [ %133, %originalBB203 ], [ %121, %sw.bb52 ], [ -662880508, %originalBBpart2201 ], [ %112, %originalBB81 ], [ %100, %sw.bb35 ], [ -662880508, %sw.bb ], [ %85, %LeafBlock ], [ %84, %NodeBlock ], [ %83, %LeafBlock265 ], [ %82, %NodeBlock267 ], [ %81, %NodeBlock269 ], [ %80, %NodeBlock271 ], [ 1207229251, %if.end12 ], [ -458990390, %originalBBpart279 ], [ %79, %originalBB77 ], [ %70, %if.end11 ], [ 441942788, %if.end10 ], [ 2094925183, %if.end ], [ -1785917922, %if.else9 ], [ -1785917922, %if.then8 ], [ %61, %originalBBpart275 ], [ %60, %originalBB73 ], [ %50, %if.else6 ], [ 2094925183, %if.then5 ], [ %41, %if.else3 ], [ 441942788, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -458990390, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -6933408, i32 -2116994919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1250173301, i32 -1329051881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %11, 999
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -621405795, i32 -1329051881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -448391647, i32 -1491838053
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1142534131, i32 1225264813
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1446974236, i32 1225264813
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %40, 99
  %41 = select i1 %cmp4, i32 -662698770, i32 190267360
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1997771509, i32 -92450771
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %cmp7 = icmp sgt i32 %51, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1073622481, i32 -92450771
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1497218309, i32 -1412571243
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -749994673, i32 -1395624247
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 74366258, i32 -1395624247
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  store i32 %n.0, i32* %.reg2mem274, align 4
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload280 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot272 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload280, 3
  %80 = select i1 %Pivot272, i32 968963533, i32 -345616300
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload277 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot270 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload277, 4
  %81 = select i1 %Pivot270, i32 1323356215, i32 -331777688
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload276 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot268 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload276, 5
  %82 = select i1 %Pivot268, i32 258609636, i32 2023683819
  br label %loopEntry.backedge

LeafBlock265:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i32, i32* %.reg2mem274, align 4
  %SwitchLeaf266 = icmp eq i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275, 5
  %83 = select i1 %SwitchLeaf266, i32 -1123345644, i32 467387609
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload279 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload279, 2
  %84 = select i1 %Pivot, i32 -2079998002, i32 -1720992054
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload278 = load volatile i32, i32* %.reg2mem274, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload278, 1
  %85 = select i1 %SwitchLeaf, i32 1328801210, i32 467387609
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %div = sdiv i32 %86, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %86, 10000
  %div13 = sdiv i32 %.recomposed, 1000
  %mul16 = mul nsw i32 %div13, 1000
  %87 = add i32 %mul16, %mul
  %88 = sub i32 %86, %87
  %div18 = sdiv i32 %88, 100
  %mul23.neg = mul nsw i32 %div18, -100
  %89 = add i32 %88, %mul23.neg
  %div25 = sdiv i32 %89, 10
  %mul32.neg = mul nsw i32 %div25, -10
  %.recomposed50 = srem i32 %.recomposed, 1000
  %90 = add i32 %.recomposed50, %mul23.neg
  %91 = add i32 %90, %mul32.neg
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %div25, i32 %div18, i32 %div13, i32 %div)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 849833701, i32 -1882583961
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %div36 = sdiv i32 %101, 1000
  %mul37 = mul nsw i32 %div36, 1000
  %.recomposed51 = srem i32 %101, 1000
  %div39 = sdiv i32 %.recomposed51, 100
  %mul42.neg = mul nsw i32 %div39, -100
  %.neg49 = sub i32 %mul42.neg, %mul37
  %102 = add i32 %.neg49, %101
  %div44 = sdiv i32 %102, 10
  %mul49.neg = mul nsw i32 %div44, -10
  %103 = add i32 %102, %mul49.neg
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %div44, i32 %div39, i32 %div36)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1532229537, i32 -1882583961
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2113491475, i32 219702222
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %div53 = sdiv i32 %122, 100
  %mul54.neg = mul nsw i32 %div53, -100
  %123 = add i32 %mul54.neg, %122
  %div56 = sdiv i32 %123, 10
  %mul59.neg = mul nsw i32 %div56, -10
  %124 = add i32 %123, %mul59.neg
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %124, i32 %div56, i32 %div53)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -348463478, i32 219702222
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %div63 = sdiv i32 %134, 10
  %mul64.neg = mul nsw i32 %div63, -10
  %135 = add i32 %mul64.neg, %134
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %135, i32 %div63)
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %div36alteredBB = sdiv i32 %137, 1000
  %mul37alteredBB.neg = mul nsw i32 %div36alteredBB, -1000
  %138 = add i32 %mul37alteredBB.neg, %137
  %div39alteredBB = sdiv i32 %138, 100
  %mul42alteredBB.neg = mul nsw i32 %div39alteredBB, -100
  %139 = add i32 %138, %mul42alteredBB.neg
  %div44alteredBB = sdiv i32 %139, 10
  %mul49alteredBB.neg = mul nsw i32 %div44alteredBB, -10
  %140 = add i32 %139, %mul49alteredBB.neg
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %div44alteredBB, i32 %div39alteredBB, i32 %div36alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %div53alteredBB = sdiv i32 %141, 100
  %mul54alteredBB.neg = mul nsw i32 %div53alteredBB, -100
  %142 = add i32 %mul54alteredBB.neg, %141
  %div56alteredBB = sdiv i32 %142, 10
  %mul59alteredBB.neg = mul nsw i32 %div56alteredBB, -10
  %143 = add i32 %142, %mul59alteredBB.neg
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %143, i32 %div56alteredBB, i32 %div53alteredBB)
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
