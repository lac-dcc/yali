; ModuleID = 'build_ollvm/programs/10/155.ll'
source_filename = "source-C-CXX/10/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem170 = alloca i32, align 4
  %.reg2mem157 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 83635941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83635941, label %first
    i32 -257740984, label %originalBB
    i32 732514516, label %originalBBpart2
    i32 1047093739, label %land.lhs.true
    i32 -1803744132, label %originalBB30
    i32 -1105842748, label %originalBBpart233
    i32 239434173, label %lor.lhs.false
    i32 1514539822, label %originalBB35
    i32 -566339517, label %originalBBpart244
    i32 1884823859, label %if.then
    i32 -430482143, label %for.cond
    i32 1181094706, label %for.body
    i32 1545061035, label %NodeBlock88
    i32 -747817980, label %NodeBlock86
    i32 -277084450, label %NodeBlock84
    i32 -1989738069, label %NodeBlock82
    i32 2127740842, label %LeafBlock80
    i32 976140180, label %NodeBlock78
    i32 1169630687, label %NodeBlock76
    i32 -2075109199, label %NodeBlock74
    i32 690117880, label %NodeBlock72
    i32 44038548, label %NodeBlock70
    i32 -653810527, label %NodeBlock
    i32 -167007780, label %LeafBlock
    i32 897559458, label %sw.bb
    i32 2038496046, label %sw.bb6
    i32 1262250952, label %originalBB46
    i32 -1014623965, label %originalBBpart251
    i32 -136757471, label %sw.bb8
    i32 463929055, label %NewDefault
    i32 -1687584966, label %sw.epilog
    i32 1149187595, label %originalBB53
    i32 -330503248, label %originalBBpart255
    i32 288122447, label %for.inc
    i32 -1787269511, label %for.end
    i32 -1125627822, label %originalBB57
    i32 -1403636723, label %originalBBpart259
    i32 1214156942, label %if.else
    i32 152589088, label %for.cond11
    i32 345838652, label %for.body13
    i32 402034446, label %NodeBlock113
    i32 927049868, label %NodeBlock111
    i32 -810822035, label %NodeBlock109
    i32 -1502684746, label %NodeBlock107
    i32 2095067874, label %LeafBlock105
    i32 1427055114, label %NodeBlock103
    i32 -153077020, label %NodeBlock101
    i32 -2138133161, label %NodeBlock99
    i32 279026234, label %NodeBlock97
    i32 1731310927, label %NodeBlock95
    i32 -651688605, label %NodeBlock93
    i32 1140847849, label %LeafBlock91
    i32 774128962, label %sw.bb14
    i32 989199303, label %sw.bb16
    i32 -93878043, label %sw.bb18
    i32 -406970257, label %originalBB61
    i32 1481873957, label %originalBBpart264
    i32 966775261, label %NewDefault90
    i32 -1457839122, label %sw.epilog20
    i32 -1273743147, label %originalBB66
    i32 -691110292, label %originalBBpart268
    i32 -1012711075, label %for.inc21
    i32 -1345551615, label %for.end23
    i32 -1019865387, label %if.end
    i32 963963261, label %originalBBalteredBB
    i32 -1237405558, label %originalBB30alteredBB
    i32 1735942748, label %originalBB35alteredBB
    i32 -1004821506, label %originalBB46alteredBB
    i32 -2005138371, label %originalBB53alteredBB
    i32 694089143, label %originalBB57alteredBB
    i32 -810424115, label %originalBB61alteredBB
    i32 -1952109736, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %originalBBpart268, %originalBB66, %sw.epilog20, %NewDefault90, %originalBBpart264, %originalBB61, %sw.bb18, %sw.bb16, %sw.bb14, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %for.body13, %for.cond11, %if.else, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %sw.epilog, %NewDefault, %sw.bb8, %originalBBpart251, %originalBB46, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %LeafBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %for.body, %for.cond, %if.then, %originalBBpart244, %originalBB35, %lor.lhs.false, %originalBBpart233, %originalBB30, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1273743147, %originalBB66alteredBB ], [ -406970257, %originalBB61alteredBB ], [ -1125627822, %originalBB57alteredBB ], [ 1149187595, %originalBB53alteredBB ], [ 1262250952, %originalBB46alteredBB ], [ 1514539822, %originalBB35alteredBB ], [ -1803744132, %originalBB30alteredBB ], [ -257740984, %originalBBalteredBB ], [ -1019865387, %for.end23 ], [ 152589088, %for.inc21 ], [ -1012711075, %originalBBpart268 ], [ %195, %originalBB66 ], [ %186, %sw.epilog20 ], [ -1457839122, %NewDefault90 ], [ -1457839122, %originalBBpart264 ], [ %177, %originalBB61 ], [ %167, %sw.bb18 ], [ -1457839122, %sw.bb16 ], [ -1457839122, %sw.bb14 ], [ %155, %LeafBlock91 ], [ %154, %NodeBlock93 ], [ %153, %NodeBlock95 ], [ %152, %NodeBlock97 ], [ %151, %NodeBlock99 ], [ %150, %NodeBlock101 ], [ %149, %NodeBlock103 ], [ %148, %LeafBlock105 ], [ %147, %NodeBlock107 ], [ %146, %NodeBlock109 ], [ %145, %NodeBlock111 ], [ %144, %NodeBlock113 ], [ 402034446, %for.body13 ], [ %142, %for.cond11 ], [ 152589088, %if.else ], [ -1019865387, %originalBBpart259 ], [ %138, %originalBB57 ], [ %129, %for.end ], [ -430482143, %for.inc ], [ 288122447, %originalBBpart255 ], [ %119, %originalBB53 ], [ %110, %sw.epilog ], [ -1687584966, %NewDefault ], [ -1687584966, %sw.bb8 ], [ -1687584966, %originalBBpart251 ], [ %99, %originalBB46 ], [ %88, %sw.bb6 ], [ -1687584966, %sw.bb ], [ %77, %LeafBlock ], [ %76, %NodeBlock ], [ %75, %NodeBlock70 ], [ %74, %NodeBlock72 ], [ %73, %NodeBlock74 ], [ %72, %NodeBlock76 ], [ %71, %NodeBlock78 ], [ %70, %LeafBlock80 ], [ %69, %NodeBlock82 ], [ %68, %NodeBlock84 ], [ %67, %NodeBlock86 ], [ %66, %NodeBlock88 ], [ 1545061035, %for.body ], [ %64, %for.cond ], [ -430482143, %if.then ], [ %60, %originalBBpart244 ], [ %59, %originalBB35 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart233 ], [ %39, %originalBB30 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -257740984, i32 963963261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload123 = load volatile i32*, i32** %N.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload123, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload122 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload122, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 732514516, i32 963963261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1047093739, i32 239434173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1803744132, i32 -1237405558
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload121 = load volatile i32*, i32** %N.reg2mem, align 8
  %29 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload121, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1105842748, i32 -1237405558
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1884823859, i32 239434173
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1514539822, i32 1735942748
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload120 = load volatile i32*, i32** %N.reg2mem, align 8
  %50 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload120, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -566339517, i32 1735942748
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1884823859, i32 1214156942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  %62 = add i32 %61, -1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %62, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  %63 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, align 4
  %cmp5.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp5.not, i32 -1787269511, i32 1181094706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  %65 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131, align 4
  store i32 %65, i32* %.reg2mem157, align 4
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload169 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot89 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload169, 6
  %66 = select i1 %Pivot89, i32 -2075109199, i32 -747817980
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload163 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot87 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload163, 10
  %67 = select i1 %Pivot87, i32 976140180, i32 -277084450
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload160 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot85 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload160, 11
  %68 = select i1 %Pivot85, i32 897559458, i32 -1989738069
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload159 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot83 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload159, 12
  %69 = select i1 %Pivot83, i32 -136757471, i32 2127740842
  br label %loopEntry.backedge

LeafBlock80:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i32, i32* %.reg2mem157, align 4
  %SwitchLeaf81 = icmp eq i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158, 12
  %70 = select i1 %SwitchLeaf81, i32 897559458, i32 463929055
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload162 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot79 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload162, 7
  %71 = select i1 %Pivot79, i32 -136757471, i32 1169630687
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload161 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot77 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload161, 9
  %72 = select i1 %Pivot77, i32 897559458, i32 -136757471
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload168 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot75 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload168, 3
  %73 = select i1 %Pivot75, i32 -653810527, i32 690117880
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload165 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot73 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload165, 4
  %74 = select i1 %Pivot73, i32 897559458, i32 44038548
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload164 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot71 = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload164, 5
  %75 = select i1 %Pivot71, i32 -136757471, i32 897559458
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload167 = load volatile i32, i32* %.reg2mem157, align 4
  %Pivot = icmp slt i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload167, 2
  %76 = select i1 %Pivot, i32 -167007780, i32 2038496046
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload166 = load volatile i32, i32* %.reg2mem157, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload166, 1
  %77 = select i1 %SwitchLeaf, i32 897559458, i32 463929055
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %79 = add i32 %78, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %79, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1262250952, i32 -1004821506
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %90 = add i32 %89, 29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %90, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1014623965, i32 -1004821506
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %101 = add i32 %100, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %101, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1149187595, i32 -2005138371
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -330503248, i32 -2005138371
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  %120 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %.neg2 = add i32 %120, -1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1125627822, i32 694089143
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1403636723, i32 694089143
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %139 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %140 = add i32 %139, -1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %140, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, align 4
  %cmp12.not = icmp eq i32 %141, 0
  %142 = select i1 %cmp12.not, i32 -1345551615, i32 345838652
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile i32*, i32** %A.reg2mem, align 8
  %143 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, align 4
  store i32 %143, i32* %.reg2mem170, align 4
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload182 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot114 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload182, 6
  %144 = select i1 %Pivot114, i32 -2138133161, i32 927049868
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload176 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot112 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload176, 10
  %145 = select i1 %Pivot112, i32 1427055114, i32 -810822035
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload173 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot110 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload173, 11
  %146 = select i1 %Pivot110, i32 774128962, i32 -1502684746
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload172 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot108 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload172, 12
  %147 = select i1 %Pivot108, i32 -93878043, i32 2095067874
  br label %loopEntry.backedge

LeafBlock105:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf106 = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171, 12
  %148 = select i1 %SwitchLeaf106, i32 774128962, i32 966775261
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload175 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot104 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload175, 7
  %149 = select i1 %Pivot104, i32 -93878043, i32 -153077020
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload174 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot102 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload174, 9
  %150 = select i1 %Pivot102, i32 774128962, i32 -93878043
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload181 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot100 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload181, 3
  %151 = select i1 %Pivot100, i32 -651688605, i32 279026234
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload178 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot98 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload178, 4
  %152 = select i1 %Pivot98, i32 774128962, i32 1731310927
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload177 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot96 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload177, 5
  %153 = select i1 %Pivot96, i32 -93878043, i32 774128962
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload180 = load volatile i32, i32* %.reg2mem170, align 4
  %Pivot94 = icmp slt i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload180, 2
  %154 = select i1 %Pivot94, i32 1140847849, i32 989199303
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload179 = load volatile i32, i32* %.reg2mem170, align 4
  %SwitchLeaf92 = icmp eq i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload179, 1
  %155 = select i1 %SwitchLeaf92, i32 774128962, i32 966775261
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %157 = add i32 %156, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %157, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %.neg1 = add i32 %158, 28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -406970257, i32 -810424115
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %.neg = add i32 %168, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1481873957, i32 -810424115
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog20:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1273743147, i32 -1952109736
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -691110292, i32 -1952109736
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  %196 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %197 = add i32 %196, -1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %197, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %198 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %200 = add i32 %199, %198
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %200, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %202 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB, i32* nonnull %AalteredBB, i32* nonnull %BalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload119 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %204 = add i32 %203, 29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %204, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %206 = add i32 %205, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %206, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
