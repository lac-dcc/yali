; ModuleID = 'build_ollvm/programs/65/518.ll'
source_filename = "source-C-CXX/65/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem195 = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sb.reg2mem = alloca i32*, align 8
  %ba.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1286056566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286056566, label %first
    i32 -895304445, label %originalBB
    i32 -844731474, label %originalBBpart2
    i32 1375717969, label %land.lhs.true
    i32 1020096012, label %originalBB71
    i32 -1843062255, label %originalBBpart273
    i32 1941038202, label %land.lhs.true2
    i32 -1471070097, label %if.then
    i32 -379126852, label %if.else
    i32 -229454781, label %for.cond
    i32 -932454346, label %for.body
    i32 -1788525857, label %lor.lhs.false
    i32 -264172499, label %lor.lhs.false15
    i32 738709333, label %lor.lhs.false17
    i32 -1404486455, label %lor.lhs.false19
    i32 -1269591390, label %lor.lhs.false21
    i32 1708043934, label %lor.lhs.false23
    i32 -1417775292, label %if.then25
    i32 -1730099531, label %if.else27
    i32 -1778584274, label %originalBB75
    i32 1115386194, label %originalBBpart277
    i32 264511807, label %lor.lhs.false29
    i32 -2074653659, label %lor.lhs.false31
    i32 1355000697, label %lor.lhs.false33
    i32 -1228088148, label %originalBB79
    i32 177431630, label %originalBBpart281
    i32 1148238687, label %if.then35
    i32 -415584560, label %if.else37
    i32 -1246855106, label %if.then39
    i32 1735289736, label %originalBB83
    i32 684858080, label %originalBBpart285
    i32 -1835459124, label %land.lhs.true41
    i32 1057733038, label %originalBB87
    i32 1666957545, label %originalBBpart291
    i32 1284025614, label %lor.lhs.false44
    i32 -1813388113, label %if.then47
    i32 -1105336521, label %originalBB93
    i32 2026628645, label %originalBBpart298
    i32 -542571466, label %if.else49
    i32 -1466811076, label %if.end
    i32 767750969, label %if.end51
    i32 1592922748, label %originalBB100
    i32 180746199, label %originalBBpart2102
    i32 -1869575069, label %if.end52
    i32 -739664691, label %if.end53
    i32 -1930227199, label %for.inc
    i32 -2087135912, label %originalBB104
    i32 2075968543, label %originalBBpart2111
    i32 739214800, label %for.end
    i32 660125313, label %NodeBlock139
    i32 1631886642, label %NodeBlock137
    i32 -901304172, label %NodeBlock135
    i32 -987487988, label %LeafBlock133
    i32 2011965205, label %NodeBlock131
    i32 -1000596987, label %NodeBlock129
    i32 -1782176733, label %NodeBlock
    i32 -1057030613, label %LeafBlock
    i32 -212264211, label %sw.bb
    i32 1022639789, label %sw.bb58
    i32 129137550, label %originalBB113
    i32 -219060754, label %originalBBpart2115
    i32 -1069286247, label %sw.bb60
    i32 1555350093, label %sw.bb62
    i32 452589798, label %sw.bb64
    i32 -1302240909, label %originalBB117
    i32 93971746, label %originalBBpart2119
    i32 -1674193200, label %sw.bb66
    i32 1290550760, label %sw.bb68
    i32 -1342355879, label %NewDefault
    i32 720071898, label %sw.epilog
    i32 -1368629586, label %originalBB121
    i32 1525496052, label %originalBBpart2123
    i32 2115050011, label %if.end70
    i32 -145700496, label %originalBB125
    i32 -1482509166, label %originalBBpart2127
    i32 831243667, label %originalBBalteredBB
    i32 2094756593, label %originalBB71alteredBB
    i32 1643347053, label %originalBB75alteredBB
    i32 820660515, label %originalBB79alteredBB
    i32 -2041044742, label %originalBB83alteredBB
    i32 426847615, label %originalBB87alteredBB
    i32 935135591, label %originalBB93alteredBB
    i32 -1737742866, label %originalBB100alteredBB
    i32 602259758, label %originalBB104alteredBB
    i32 984896643, label %originalBB113alteredBB
    i32 -1779857833, label %originalBB117alteredBB
    i32 -1974621151, label %originalBB121alteredBB
    i32 301415925, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB125, %if.end70, %originalBBpart2123, %originalBB121, %sw.epilog, %NewDefault, %sw.bb68, %sw.bb66, %originalBBpart2119, %originalBB117, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2115, %originalBB113, %sw.bb58, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %if.end53, %if.end52, %originalBBpart2102, %originalBB100, %if.end51, %if.end, %if.else49, %originalBBpart298, %originalBB93, %if.then47, %lor.lhs.false44, %originalBBpart291, %originalBB87, %land.lhs.true41, %originalBBpart285, %originalBB83, %if.then39, %if.else37, %if.then35, %originalBBpart281, %originalBB79, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart277, %originalBB75, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true2, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145700496, %originalBB125alteredBB ], [ -1368629586, %originalBB121alteredBB ], [ -1302240909, %originalBB117alteredBB ], [ 129137550, %originalBB113alteredBB ], [ -2087135912, %originalBB104alteredBB ], [ 1592922748, %originalBB100alteredBB ], [ -1105336521, %originalBB93alteredBB ], [ 1057733038, %originalBB87alteredBB ], [ 1735289736, %originalBB83alteredBB ], [ -1228088148, %originalBB79alteredBB ], [ -1778584274, %originalBB75alteredBB ], [ 1020096012, %originalBB71alteredBB ], [ -895304445, %originalBBalteredBB ], [ %313, %originalBB125 ], [ %304, %if.end70 ], [ 2115050011, %originalBBpart2123 ], [ %295, %originalBB121 ], [ %286, %sw.epilog ], [ 720071898, %NewDefault ], [ 720071898, %sw.bb68 ], [ 720071898, %sw.bb66 ], [ 720071898, %originalBBpart2119 ], [ %277, %originalBB117 ], [ %268, %sw.bb64 ], [ 720071898, %sw.bb62 ], [ 720071898, %sw.bb60 ], [ 720071898, %originalBBpart2115 ], [ %259, %originalBB113 ], [ %250, %sw.bb58 ], [ 720071898, %sw.bb ], [ %241, %LeafBlock ], [ %240, %NodeBlock ], [ %239, %NodeBlock129 ], [ %238, %NodeBlock131 ], [ %237, %LeafBlock133 ], [ %236, %NodeBlock135 ], [ %235, %NodeBlock137 ], [ %234, %NodeBlock139 ], [ 660125313, %for.end ], [ -229454781, %originalBBpart2111 ], [ %226, %originalBB104 ], [ %215, %for.inc ], [ -1930227199, %if.end53 ], [ -739664691, %if.end52 ], [ -1869575069, %originalBBpart2102 ], [ %206, %originalBB100 ], [ %197, %if.end51 ], [ 767750969, %if.end ], [ -1466811076, %if.else49 ], [ -1466811076, %originalBBpart298 ], [ %186, %originalBB93 ], [ %175, %if.then47 ], [ %166, %lor.lhs.false44 ], [ %164, %originalBBpart291 ], [ %163, %originalBB87 ], [ %153, %land.lhs.true41 ], [ %144, %originalBBpart285 ], [ %143, %originalBB83 ], [ %132, %if.then39 ], [ %123, %if.else37 ], [ -1869575069, %if.then35 ], [ %119, %originalBBpart281 ], [ %118, %originalBB79 ], [ %108, %lor.lhs.false33 ], [ %99, %lor.lhs.false31 ], [ %97, %lor.lhs.false29 ], [ %95, %originalBBpart277 ], [ %94, %originalBB75 ], [ %84, %if.else27 ], [ -739664691, %if.then25 ], [ %73, %lor.lhs.false23 ], [ %71, %lor.lhs.false21 ], [ %69, %lor.lhs.false19 ], [ %67, %lor.lhs.false17 ], [ %65, %lor.lhs.false15 ], [ %63, %lor.lhs.false ], [ %61, %for.body ], [ %59, %for.cond ], [ -229454781, %if.else ], [ 2115050011, %if.then ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 -895304445, i32 831243667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %ba = alloca i32, align 4
  store i32* %ba, i32** %ba.reg2mem, align 8
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload156 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload156, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152, align 4
  %cmp = icmp eq i32 %9, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -844731474, i32 831243667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1375717969, i32 -379126852
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
  %28 = select i1 %27, i32 1020096012, i32 2094756593
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload155 = load volatile i32*, i32** %month.reg2mem, align 8
  %29 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload155, align 4
  %cmp1 = icmp eq i32 %29, 11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1843062255, i32 2094756593
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1941038202, i32 -379126852
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157 = load volatile i32*, i32** %day.reg2mem, align 8
  %40 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157, align 4
  %cmp3 = icmp eq i32 %40, 11
  %41 = select i1 %cmp3, i32 -1471070097, i32 -379126852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151, align 4
  %43 = add i32 %42, -1
  %div = sdiv i32 %43, 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150 = load volatile i32*, i32** %year.reg2mem, align 8
  %44 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150, align 4
  %45 = add i32 %44, -1
  %div6 = sdiv i32 %45, 100
  %ba.reg2mem.0.ba.reg2mem.0.ba.reg2mem.0.ba.reload181 = load volatile i32*, i32** %ba.reg2mem, align 8
  store i32 %div6, i32* %ba.reg2mem.0.ba.reg2mem.0.ba.reg2mem.0.ba.reload181, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149 = load volatile i32*, i32** %year.reg2mem, align 8
  %46 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149, align 4
  %47 = add i32 %46, -1
  %div8 = sdiv i32 %47, 400
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload182 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %div8, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload182, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile i32*, i32** %year.reg2mem, align 8
  %48 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, align 4
  %49 = mul i32 %48, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %50 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %ba.reg2mem.0.ba.reg2mem.0.ba.reg2mem.0.ba.reload = load volatile i32*, i32** %ba.reg2mem, align 8
  %51 = load i32, i32* %ba.reg2mem.0.ba.reg2mem.0.ba.reg2mem.0.ba.reload, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile i32*, i32** %sb.reg2mem, align 8
  %52 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, align 4
  %53 = add i32 %49, -365
  %54 = add i32 %53, %50
  %55 = sub i32 %54, %51
  %56 = add i32 %55, %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %56, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload154 = load volatile i32*, i32** %month.reg2mem, align 8
  %58 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload154, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -932454346, i32 739214800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp13 = icmp eq i32 %60, 1
  %61 = select i1 %cmp13, i32 -1417775292, i32 -1788525857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %cmp14 = icmp eq i32 %62, 3
  %63 = select i1 %cmp14, i32 -1417775292, i32 -264172499
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp16 = icmp eq i32 %64, 5
  %65 = select i1 %cmp16, i32 -1417775292, i32 738709333
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %cmp18 = icmp eq i32 %66, 7
  %67 = select i1 %cmp18, i32 -1417775292, i32 -1404486455
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp20 = icmp eq i32 %68, 8
  %69 = select i1 %cmp20, i32 -1417775292, i32 -1269591390
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %cmp22 = icmp eq i32 %70, 10
  %71 = select i1 %cmp22, i32 -1417775292, i32 1708043934
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp24 = icmp eq i32 %72, 12
  %73 = select i1 %cmp24, i32 -1417775292, i32 -1730099531
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %75 = add i32 %74, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %75, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1778584274, i32 1643347053
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp28 = icmp eq i32 %85, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1115386194, i32 1643347053
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %95 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1148238687, i32 264511807
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %cmp30 = icmp eq i32 %96, 6
  %97 = select i1 %cmp30, i32 1148238687, i32 -2074653659
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %cmp32 = icmp eq i32 %98, 9
  %99 = select i1 %cmp32, i32 1148238687, i32 1355000697
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1228088148, i32 820660515
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp34 = icmp eq i32 %109, 11
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 177431630, i32 820660515
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1148238687, i32 -415584560
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %121 = add i32 %120, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %121, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp38 = icmp eq i32 %122, 2
  %123 = select i1 %cmp38, i32 -1246855106, i32 767750969
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1735289736, i32 -2041044742
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile i32*, i32** %year.reg2mem, align 8
  %133 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147, align 4
  %134 = and i32 %133, 3
  %cmp40 = icmp eq i32 %134, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 684858080, i32 -2041044742
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %144 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1835459124, i32 1284025614
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1057733038, i32 426847615
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146 = load volatile i32*, i32** %year.reg2mem, align 8
  %154 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146, align 4
  %rem42 = srem i32 %154, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1666957545, i32 426847615
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %164 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1813388113, i32 1284025614
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145 = load volatile i32*, i32** %year.reg2mem, align 8
  %165 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145, align 4
  %rem45 = srem i32 %165, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %166 = select i1 %cmp46, i32 -1813388113, i32 -542571466
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1105336521, i32 935135591
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %176 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %177 = add i32 %176, 29
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %177, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2026628645, i32 935135591
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %187 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %188 = add i32 %187, 28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %188, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1592922748, i32 -1737742866
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 180746199, i32 -1737742866
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2087135912, i32 602259758
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2075968543, i32 602259758
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %229 = add i32 %228, %227
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %230 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %231 = add i32 %229, %230
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %231, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %232 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %rem56 = srem i32 %232, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem56, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %233 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  store i32 %233, i32* %.reg2mem195, align 4
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload203 = load volatile i32, i32* %.reg2mem195, align 4
  %Pivot140 = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload203, 3
  %234 = select i1 %Pivot140, i32 -1000596987, i32 1631886642
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload199 = load volatile i32, i32* %.reg2mem195, align 4
  %Pivot138 = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload199, 5
  %235 = select i1 %Pivot138, i32 2011965205, i32 -901304172
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload197 = load volatile i32, i32* %.reg2mem195, align 4
  %Pivot136 = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload197, 6
  %236 = select i1 %Pivot136, i32 452589798, i32 -987487988
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i32, i32* %.reg2mem195, align 4
  %SwitchLeaf134 = icmp eq i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196, 6
  %237 = select i1 %SwitchLeaf134, i32 -1674193200, i32 -1342355879
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload198 = load volatile i32, i32* %.reg2mem195, align 4
  %Pivot132 = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload198, 4
  %238 = select i1 %Pivot132, i32 -1069286247, i32 1555350093
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload202 = load volatile i32, i32* %.reg2mem195, align 4
  %Pivot130 = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload202, 1
  %239 = select i1 %Pivot130, i32 -1057030613, i32 -1782176733
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload200 = load volatile i32, i32* %.reg2mem195, align 4
  %Pivot = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload200, 2
  %240 = select i1 %Pivot, i32 -212264211, i32 1022639789
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload201 = load volatile i32, i32* %.reg2mem195, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload201, 0
  %241 = select i1 %SwitchLeaf, i32 1290550760, i32 -1342355879
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 129137550, i32 984896643
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -219060754, i32 984896643
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1302240909, i32 -1779857833
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 93971746, i32 -1779857833
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1368629586, i32 -1974621151
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1525496052, i32 -1974621151
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -145700496, i32 301415925
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1482509166, i32 301415925
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %314 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %315 = add i32 %314, 29
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %315, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
