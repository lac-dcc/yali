; ModuleID = 'build_ollvm/programs/49/2297.ll'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem166 = alloca i32, align 4
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 120986162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120986162, label %first
    i32 1186647285, label %originalBB
    i32 1096536262, label %originalBBpart2
    i32 -75502284, label %for.cond
    i32 1361818603, label %for.body
    i32 -1031585362, label %originalBB16
    i32 -371447305, label %originalBBpart218
    i32 1739531712, label %for.cond1
    i32 -1182318784, label %for.body3
    i32 1063960930, label %NodeBlock116
    i32 737590812, label %NodeBlock114
    i32 165884294, label %NodeBlock112
    i32 -441861738, label %NodeBlock110
    i32 2102408644, label %LeafBlock108
    i32 -886562881, label %NodeBlock106
    i32 -731875899, label %NodeBlock104
    i32 997907545, label %NodeBlock102
    i32 1662607519, label %NodeBlock100
    i32 2080273722, label %NodeBlock
    i32 1885107838, label %LeafBlock
    i32 -327050863, label %sw.bb
    i32 2118437662, label %originalBB20
    i32 -743496146, label %originalBBpart224
    i32 -284283444, label %sw.bb4
    i32 -1724978983, label %originalBB26
    i32 -191268226, label %originalBBpart234
    i32 1985716870, label %sw.bb6
    i32 710782105, label %originalBB36
    i32 -2055968766, label %originalBBpart247
    i32 -2066712350, label %NewDefault
    i32 2132793933, label %sw.epilog
    i32 1928873713, label %for.inc
    i32 2137455275, label %for.end
    i32 -1861020568, label %originalBB49
    i32 -1274733370, label %originalBBpart275
    i32 1267446034, label %lor.lhs.false
    i32 1547721332, label %originalBB77
    i32 -2002883643, label %originalBBpart279
    i32 -1269039099, label %if.then
    i32 -592934969, label %if.end
    i32 1045358333, label %originalBB81
    i32 1250665858, label %originalBBpart283
    i32 -677480310, label %for.inc13
    i32 1597514063, label %originalBB85
    i32 -223166609, label %originalBBpart298
    i32 -1250481877, label %for.end15
    i32 -1074965528, label %originalBBalteredBB
    i32 200092291, label %originalBB16alteredBB
    i32 1820200931, label %originalBB20alteredBB
    i32 1518457102, label %originalBB26alteredBB
    i32 -1564171864, label %originalBB36alteredBB
    i32 429497943, label %originalBB49alteredBB
    i32 -197350390, label %originalBB77alteredBB
    i32 -1298989372, label %originalBB81alteredBB
    i32 1487627871, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB85, %for.inc13, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false, %originalBBpart275, %originalBB49, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart247, %originalBB36, %sw.bb6, %originalBBpart234, %originalBB26, %sw.bb4, %originalBBpart224, %originalBB20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597514063, %originalBB85alteredBB ], [ 1045358333, %originalBB81alteredBB ], [ 1547721332, %originalBB77alteredBB ], [ -1861020568, %originalBB49alteredBB ], [ 710782105, %originalBB36alteredBB ], [ -1724978983, %originalBB26alteredBB ], [ 2118437662, %originalBB20alteredBB ], [ -1031585362, %originalBB16alteredBB ], [ 1186647285, %originalBBalteredBB ], [ -75502284, %originalBBpart298 ], [ %197, %originalBB85 ], [ %187, %for.inc13 ], [ -677480310, %originalBBpart283 ], [ %178, %originalBB81 ], [ %168, %if.end ], [ -592934969, %if.then ], [ %158, %originalBBpart279 ], [ %157, %originalBB77 ], [ %147, %lor.lhs.false ], [ %138, %originalBBpart275 ], [ %137, %originalBB49 ], [ %122, %for.end ], [ 1739531712, %for.inc ], [ 1928873713, %sw.epilog ], [ 2132793933, %NewDefault ], [ 2132793933, %originalBBpart247 ], [ %111, %originalBB36 ], [ %100, %sw.bb6 ], [ 2132793933, %originalBBpart234 ], [ %91, %originalBB26 ], [ %81, %sw.bb4 ], [ 2132793933, %originalBBpart224 ], [ %72, %originalBB20 ], [ %62, %sw.bb ], [ %53, %LeafBlock ], [ %52, %NodeBlock ], [ %51, %NodeBlock100 ], [ %50, %NodeBlock102 ], [ %49, %NodeBlock104 ], [ %48, %NodeBlock106 ], [ %47, %LeafBlock108 ], [ %46, %NodeBlock110 ], [ %45, %NodeBlock112 ], [ %44, %NodeBlock114 ], [ %43, %NodeBlock116 ], [ 1063960930, %for.body3 ], [ %41, %for.cond1 ], [ 1739531712, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %for.body ], [ %20, %for.cond ], [ -75502284, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1186647285, i32 -1074965528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %9, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1096536262, i32 -1074965528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %cmp = icmp slt i32 %19, 13
  %20 = select i1 %cmp, i32 1361818603, i32 -1250481877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1031585362, i32 200092291
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -371447305, i32 200092291
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1182318784, i32 2137455275
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  store i32 %42, i32* %.reg2mem166, align 4
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload177 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot117 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload177, 6
  %43 = select i1 %Pivot117, i32 -731875899, i32 737590812
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload171 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot115 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload171, 9
  %44 = select i1 %Pivot115, i32 -886562881, i32 165884294
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload169 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot113 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload169, 10
  %45 = select i1 %Pivot113, i32 -284283444, i32 -441861738
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload168 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot111 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload168, 11
  %46 = select i1 %Pivot111, i32 -327050863, i32 2102408644
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i32, i32* %.reg2mem166, align 4
  %SwitchLeaf109 = icmp eq i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167, 11
  %47 = select i1 %SwitchLeaf109, i32 -284283444, i32 -2066712350
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload170 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot107 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload170, 7
  %48 = select i1 %Pivot107, i32 -284283444, i32 -327050863
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload176 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot105 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload176, 3
  %49 = select i1 %Pivot105, i32 2080273722, i32 997907545
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload173 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot103 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload173, 4
  %50 = select i1 %Pivot103, i32 -327050863, i32 1662607519
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload172 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot101 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload172, 5
  %51 = select i1 %Pivot101, i32 -284283444, i32 -327050863
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload175 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload175, 2
  %52 = select i1 %Pivot, i32 1885107838, i32 1985716870
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload174 = load volatile i32, i32* %.reg2mem166, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload174, 1
  %53 = select i1 %SwitchLeaf, i32 -327050863, i32 -2066712350
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2118437662, i32 1820200931
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %63 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %.neg3 = add i32 %63, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -743496146, i32 1820200931
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1724978983, i32 1518457102
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %82 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %.neg2 = add i32 %82, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -191268226, i32 1518457102
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 710782105, i32 -1564171864
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157 = load volatile i32*, i32** %sum.reg2mem, align 8
  %101 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157, align 4
  %102 = add i32 %101, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %102, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2055968766, i32 -1564171864
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1861020568, i32 429497943
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile i32*, i32** %sum.reg2mem, align 8
  %123 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, align 4
  %124 = add i32 %123, 12
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %124, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload129 = load volatile i32*, i32** %w.reg2mem, align 8
  %125 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload129, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153, align 4
  %rem = srem i32 %126, 7
  %127 = add i32 %rem, %125
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload128 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %127, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload128, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload127 = load volatile i32*, i32** %w.reg2mem, align 8
  %128 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload127, align 4
  %cmp10 = icmp eq i32 %128, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1274733370, i32 429497943
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %138 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1269039099, i32 1267446034
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1547721332, i32 -197350390
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload126 = load volatile i32*, i32** %w.reg2mem, align 8
  %148 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload126, align 4
  %cmp11 = icmp eq i32 %148, 12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2002883643, i32 -197350390
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %158 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1269039099, i32 -592934969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1045358333, i32 -1298989372
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload125 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %169, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload125, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1250665858, i32 -1298989372
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1597514063, i32 1487627871
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -223166609, i32 1487627871
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151 = load volatile i32*, i32** %sum.reg2mem, align 8
  %198 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151, align 4
  %199 = add i32 %198, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %199, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload149 = load volatile i32*, i32** %sum.reg2mem, align 8
  %200 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload149, align 4
  %201 = add i32 %200, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload148 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %201, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload148, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147 = load volatile i32*, i32** %sum.reg2mem, align 8
  %202 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147, align 4
  %203 = add i32 %202, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %203, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile i32*, i32** %sum.reg2mem, align 8
  %204 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, align 4
  %.neg = add i32 %204, 12
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload124 = load volatile i32*, i32** %w.reg2mem, align 8
  %205 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %206 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %remalteredBB = srem i32 %206, 7
  %207 = add i32 %remalteredBB, %205
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload123 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %207, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload123, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %208, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
