; ModuleID = 'build_ollvm/programs/10/296.ll'
source_filename = "source-C-CXX/10/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -689413098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -689413098, label %NodeBlock117
    i32 -1903834959, label %NodeBlock115
    i32 1588529878, label %NodeBlock113
    i32 -1733482769, label %NodeBlock111
    i32 -2016733719, label %LeafBlock109
    i32 -636436885, label %NodeBlock107
    i32 1693184488, label %NodeBlock105
    i32 1080201654, label %NodeBlock103
    i32 2021705110, label %NodeBlock101
    i32 -757005301, label %NodeBlock99
    i32 -875995076, label %NodeBlock97
    i32 -146648751, label %NodeBlock
    i32 207766702, label %LeafBlock
    i32 1202068285, label %sw.bb
    i32 -217920857, label %sw.bb1
    i32 907823699, label %originalBB
    i32 -2004013194, label %originalBBpart2
    i32 1174242066, label %sw.bb2
    i32 -1586046707, label %originalBB54
    i32 274704677, label %originalBBpart258
    i32 -1359999986, label %sw.bb4
    i32 1613115192, label %originalBB60
    i32 636291610, label %originalBBpart269
    i32 789502011, label %sw.bb6
    i32 -221572421, label %sw.bb8
    i32 -834067071, label %sw.bb10
    i32 813967920, label %sw.bb12
    i32 851172210, label %sw.bb14
    i32 -376068467, label %originalBB71
    i32 -298865947, label %originalBBpart277
    i32 -907654910, label %sw.bb16
    i32 -1962095287, label %sw.bb18
    i32 -129513251, label %sw.bb20
    i32 1288395861, label %NewDefault
    i32 -67430685, label %sw.epilog
    i32 -1559482783, label %if.then
    i32 -1579582015, label %originalBB79
    i32 543347247, label %originalBBpart283
    i32 901549870, label %if.then24
    i32 2088136558, label %if.then27
    i32 -980954589, label %originalBB85
    i32 1033919997, label %originalBBpart287
    i32 1070611198, label %if.then29
    i32 735638657, label %if.else
    i32 1514354083, label %if.end
    i32 486279793, label %originalBB89
    i32 -813671941, label %originalBBpart291
    i32 1696280948, label %if.else33
    i32 -1837649684, label %originalBB93
    i32 132093592, label %originalBBpart295
    i32 1980437228, label %if.end35
    i32 175439750, label %if.else36
    i32 1561942159, label %if.then38
    i32 1934967528, label %if.else41
    i32 -1327324787, label %if.end43
    i32 835393115, label %if.end44
    i32 -256034738, label %if.else45
    i32 220096818, label %if.end47
    i32 44294260, label %originalBBalteredBB
    i32 729870890, label %originalBB54alteredBB
    i32 -1495871414, label %originalBB60alteredBB
    i32 1307904563, label %originalBB71alteredBB
    i32 314985753, label %originalBB79alteredBB
    i32 1923994531, label %originalBB85alteredBB
    i32 126023430, label %originalBB89alteredBB
    i32 1339441907, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else45, %if.end44, %if.end43, %if.else41, %if.then38, %if.else36, %if.end35, %originalBBpart295, %originalBB93, %if.else33, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then29, %originalBBpart287, %originalBB85, %if.then27, %if.then24, %originalBBpart283, %originalBB79, %if.then, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart277, %originalBB71, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart269, %originalBB60, %sw.bb4, %originalBBpart258, %originalBB54, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %LeafBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %196, %originalBB71alteredBB ], [ %194, %originalBB60alteredBB ], [ %192, %originalBB54alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %if.else45 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %if.else41 ], [ %x.0, %if.then38 ], [ %x.0, %if.else36 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.else33 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then27 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB79 ], [ %x.0, %if.then ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %105, %sw.bb20 ], [ %103, %sw.bb18 ], [ %101, %sw.bb16 ], [ %x.0, %originalBBpart277 ], [ %.neg8, %originalBB71 ], [ %x.0, %sw.bb14 ], [ %80, %sw.bb12 ], [ %.neg9, %sw.bb10 ], [ %77, %sw.bb8 ], [ %.neg10, %sw.bb6 ], [ %x.0, %originalBBpart269 ], [ %65, %originalBB60 ], [ %x.0, %sw.bb4 ], [ %x.0, %originalBBpart258 ], [ %45, %originalBB54 ], [ %x.0, %sw.bb2 ], [ %x.0, %originalBBpart2 ], [ %25, %originalBB ], [ %x.0, %sw.bb1 ], [ %14, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock97 ], [ %x.0, %NodeBlock99 ], [ %x.0, %NodeBlock101 ], [ %x.0, %NodeBlock103 ], [ %x.0, %NodeBlock105 ], [ %x.0, %NodeBlock107 ], [ %x.0, %LeafBlock109 ], [ %x.0, %NodeBlock111 ], [ %x.0, %NodeBlock113 ], [ %x.0, %NodeBlock115 ], [ %x.0, %NodeBlock117 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1837649684, %originalBB93alteredBB ], [ 486279793, %originalBB89alteredBB ], [ -980954589, %originalBB85alteredBB ], [ -1579582015, %originalBB79alteredBB ], [ -376068467, %originalBB71alteredBB ], [ 1613115192, %originalBB60alteredBB ], [ -1586046707, %originalBB54alteredBB ], [ 907823699, %originalBBalteredBB ], [ 220096818, %if.else45 ], [ 220096818, %if.end44 ], [ 835393115, %if.end43 ], [ -1327324787, %if.else41 ], [ -1327324787, %if.then38 ], [ %189, %if.else36 ], [ 835393115, %if.end35 ], [ 1980437228, %originalBBpart295 ], [ %187, %originalBB93 ], [ %178, %if.else33 ], [ 1980437228, %originalBBpart291 ], [ %169, %originalBB89 ], [ %160, %if.end ], [ 1514354083, %if.else ], [ 1514354083, %if.then29 ], [ %150, %originalBBpart287 ], [ %149, %originalBB85 ], [ %139, %if.then27 ], [ %130, %if.then24 ], [ %128, %originalBBpart283 ], [ %127, %originalBB79 ], [ %117, %if.then ], [ %108, %sw.epilog ], [ -67430685, %NewDefault ], [ -67430685, %sw.bb20 ], [ -67430685, %sw.bb18 ], [ -67430685, %sw.bb16 ], [ -67430685, %originalBBpart277 ], [ %99, %originalBB71 ], [ %89, %sw.bb14 ], [ -67430685, %sw.bb12 ], [ -67430685, %sw.bb10 ], [ -67430685, %sw.bb8 ], [ -67430685, %sw.bb6 ], [ -67430685, %originalBBpart269 ], [ %74, %originalBB60 ], [ %63, %sw.bb4 ], [ -67430685, %originalBBpart258 ], [ %54, %originalBB54 ], [ %43, %sw.bb2 ], [ -67430685, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %sw.bb1 ], [ -67430685, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock97 ], [ %10, %NodeBlock99 ], [ %9, %NodeBlock101 ], [ %8, %NodeBlock103 ], [ %7, %NodeBlock105 ], [ %6, %NodeBlock107 ], [ %5, %LeafBlock109 ], [ %4, %NodeBlock111 ], [ %3, %NodeBlock113 ], [ %2, %NodeBlock115 ], [ %1, %NodeBlock117 ]
  br label %loopEntry

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 7
  %1 = select i1 %Pivot118, i32 1080201654, i32 -1903834959
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 10
  %2 = select i1 %Pivot116, i32 -636436885, i32 1588529878
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 11
  %3 = select i1 %Pivot114, i32 -907654910, i32 -1733482769
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 12
  %4 = select i1 %Pivot112, i32 -1962095287, i32 -2016733719
  br label %loopEntry.backedge

LeafBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf110 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf110, i32 -129513251, i32 1288395861
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 8
  %6 = select i1 %Pivot108, i32 -834067071, i32 1693184488
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 9
  %7 = select i1 %Pivot106, i32 813967920, i32 851172210
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 4
  %8 = select i1 %Pivot104, i32 -875995076, i32 2021705110
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 5
  %9 = select i1 %Pivot102, i32 -1359999986, i32 -757005301
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 6
  %10 = select i1 %Pivot100, i32 789502011, i32 -221572421
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 2
  %11 = select i1 %Pivot98, i32 207766702, i32 -146648751
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 3
  %12 = select i1 %Pivot, i32 -217920857, i32 1174242066
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 1
  %13 = select i1 %SwitchLeaf, i32 1202068285, i32 1288395861
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 907823699, i32 44294260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %day, align 4
  %25 = add i32 %24, 31
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2004013194, i32 44294260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1586046707, i32 729870890
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %45 = add i32 %44, 59
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 274704677, i32 729870890
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1613115192, i32 -1495871414
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* %day, align 4
  %65 = add i32 %64, 90
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 636291610, i32 -1495871414
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %75 = load i32, i32* %day, align 4
  %.neg10 = add i32 %75, 120
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %76 = load i32, i32* %day, align 4
  %77 = add i32 %76, 151
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %78 = load i32, i32* %day, align 4
  %.neg9 = add i32 %78, 181
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %79 = load i32, i32* %day, align 4
  %80 = add i32 %79, 212
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -376068467, i32 1307904563
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %90 = load i32, i32* %day, align 4
  %.neg8 = add i32 %90, 243
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -298865947, i32 1307904563
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %100 = load i32, i32* %day, align 4
  %101 = add i32 %100, 273
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = add i32 %102, 304
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %104 = load i32, i32* %day, align 4
  %105 = add i32 %104, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %106 = load i32, i32* %year, align 4
  %107 = and i32 %106, 3
  %cmp = icmp eq i32 %107, 0
  %108 = select i1 %cmp, i32 -1559482783, i32 -256034738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1579582015, i32 314985753
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %year, align 4
  %rem22 = srem i32 %118, 100
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 543347247, i32 314985753
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %128 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 901549870, i32 175439750
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %year, align 4
  %rem25 = srem i32 %129, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %130 = select i1 %cmp26, i32 2088136558, i32 1696280948
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -980954589, i32 1923994531
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %140 = load i32, i32* %month, align 4
  %cmp28 = icmp sgt i32 %140, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1033919997, i32 1923994531
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %150 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1070611198, i32 735638657
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %151 = add i32 %x.0, 1
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 486279793, i32 126023430
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -813671941, i32 126023430
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1837649684, i32 1339441907
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 132093592, i32 1339441907
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %188 = load i32, i32* %month, align 4
  %cmp37 = icmp sgt i32 %188, 2
  %189 = select i1 %cmp37, i32 1561942159, i32 1934967528
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg7 = add i32 %x.0, 1
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %day, align 4
  %.neg = add i32 %190, 31
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = add i32 %191, 59
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %day, align 4
  %194 = add i32 %193, 90
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %day, align 4
  %196 = add i32 %195, 243
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
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
