; ModuleID = 'build_ollvm/programs/47/310.ll'
source_filename = "source-C-CXX/47/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [11 x [11 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca [5 x %struct.point]*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1376305492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376305492, label %first
    i32 -177402207, label %originalBB
    i32 1501797191, label %originalBBpart2
    i32 1664492924, label %for.cond
    i32 -1282363303, label %for.body
    i32 1542139151, label %for.cond1
    i32 563428683, label %for.body3
    i32 -785460073, label %originalBB173
    i32 1773172991, label %originalBBpart2175
    i32 -1167116516, label %for.cond4
    i32 602989379, label %for.body6
    i32 -2088960547, label %for.inc
    i32 -1369854183, label %originalBB177
    i32 -1183128519, label %originalBBpart2179
    i32 323760038, label %for.end
    i32 -339331035, label %for.inc12
    i32 -553311700, label %for.end14
    i32 1624857308, label %originalBB181
    i32 -1841834828, label %originalBBpart2183
    i32 16708887, label %for.inc15
    i32 1205055842, label %for.end17
    i32 -1679415917, label %for.cond22
    i32 -1039751706, label %for.body24
    i32 -214214534, label %for.cond25
    i32 -48523969, label %for.body27
    i32 592393381, label %for.cond28
    i32 413386733, label %for.body30
    i32 618822364, label %for.inc137
    i32 -215275330, label %for.end139
    i32 -849083485, label %originalBB185
    i32 1314747178, label %originalBBpart2187
    i32 -1150658853, label %for.inc140
    i32 -1364515070, label %for.end142
    i32 1769413062, label %for.inc143
    i32 2015293217, label %for.end145
    i32 685183629, label %for.cond146
    i32 452488374, label %for.body148
    i32 2110837486, label %for.cond149
    i32 338317910, label %for.body151
    i32 -1318603488, label %originalBB189
    i32 42738659, label %originalBBpart2191
    i32 -1349770287, label %for.inc160
    i32 -779085813, label %for.end162
    i32 910342351, label %originalBB193
    i32 607638890, label %originalBBpart2195
    i32 -1559618003, label %for.inc170
    i32 1053583561, label %originalBB197
    i32 368316707, label %originalBBpart2202
    i32 -136918388, label %for.end172
    i32 38452924, label %originalBBalteredBB
    i32 37689341, label %originalBB173alteredBB
    i32 1350406322, label %originalBB177alteredBB
    i32 -405791103, label %originalBB181alteredBB
    i32 1322213809, label %originalBB185alteredBB
    i32 -862367680, label %originalBB189alteredBB
    i32 1751029419, label %originalBB193alteredBB
    i32 -67105386, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB197, %for.inc170, %originalBBpart2195, %originalBB193, %for.end162, %for.inc160, %originalBBpart2191, %originalBB189, %for.body151, %for.cond149, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %originalBBpart2187, %originalBB185, %for.end139, %for.inc137, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end17, %for.inc15, %originalBBpart2183, %originalBB181, %for.end14, %for.inc12, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %for.body6, %for.cond4, %originalBBpart2175, %originalBB173, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1053583561, %originalBB197alteredBB ], [ 910342351, %originalBB193alteredBB ], [ -1318603488, %originalBB189alteredBB ], [ -849083485, %originalBB185alteredBB ], [ 1624857308, %originalBB181alteredBB ], [ -1369854183, %originalBB177alteredBB ], [ -785460073, %originalBB173alteredBB ], [ -177402207, %originalBBalteredBB ], [ 685183629, %originalBBpart2202 ], [ %256, %originalBB197 ], [ %245, %for.inc170 ], [ -1559618003, %originalBBpart2195 ], [ %236, %originalBB193 ], [ %224, %for.end162 ], [ 2110837486, %for.inc160 ], [ -1349770287, %originalBBpart2191 ], [ %214, %originalBB189 ], [ %201, %for.body151 ], [ %192, %for.cond149 ], [ 2110837486, %for.body148 ], [ %190, %for.cond146 ], [ 685183629, %for.end145 ], [ -1679415917, %for.inc143 ], [ 1769413062, %for.end142 ], [ -214214534, %for.inc140 ], [ -1150658853, %originalBBpart2187 ], [ %185, %originalBB185 ], [ %176, %for.end139 ], [ 592393381, %for.inc137 ], [ 618822364, %for.body30 ], [ %94, %for.cond28 ], [ 592393381, %for.body27 ], [ %92, %for.cond25 ], [ -214214534, %for.body24 ], [ %90, %for.cond22 ], [ -1679415917, %for.end17 ], [ 1664492924, %for.inc15 ], [ 16708887, %originalBBpart2183 ], [ %85, %originalBB181 ], [ %76, %for.end14 ], [ 1542139151, %for.inc12 ], [ -339331035, %for.end ], [ -1167116516, %originalBBpart2179 ], [ %65, %originalBB177 ], [ %54, %for.inc ], [ -2088960547, %for.body6 ], [ %42, %for.cond4 ], [ -1167116516, %originalBBpart2175 ], [ %40, %originalBB173 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1542139151, %for.body ], [ %20, %for.cond ], [ 1664492924, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 -177402207, i32 38452924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %days = alloca [5 x %struct.point], align 16
  store [5 x %struct.point]* %days, [5 x %struct.point]** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1501797191, i32 38452924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297 = load volatile i32*, i32** %day.reg2mem, align 8
  %18 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1205055842, i32 -1282363303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %cmp2 = icmp slt i32 %21, 11
  %22 = select i1 %cmp2, i32 563428683, i32 -553311700
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -785460073, i32 37689341
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1773172991, i32 37689341
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %cmp5 = icmp slt i32 %41, 11
  %42 = select i1 %cmp5, i32 602989379, i32 323760038
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296 = load volatile i32*, i32** %day.reg2mem, align 8
  %43 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296, align 4
  %idxprom = sext i32 %43 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload222 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom8 = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload222, i64 0, i64 %idxprom, i32 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1369854183, i32 1350406322
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1183128519, i32 1350406322
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1624857308, i32 -405791103
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1841834828, i32 -405791103
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295 = load volatile i32*, i32** %day.reg2mem, align 8
  %86 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295, align 4
  %.neg6 = add i32 %86, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg6, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload221 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload221, i64 0, i64 0, i32 0, i64 5, i64 5
  store i32 %87, i32* %arrayidx21, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292 = load volatile i32*, i32** %day.reg2mem, align 8
  %88 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp23.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp23.not, i32 2015293217, i32 -1039751706
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp26 = icmp slt i32 %91, 10
  %92 = select i1 %cmp26, i32 -48523969, i32 -1364515070
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %cmp29 = icmp slt i32 %93, 10
  %94 = select i1 %cmp29, i32 413386733, i32 -215275330
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291 = load volatile i32*, i32** %day.reg2mem, align 8
  %95 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291, align 4
  %96 = add i32 %95, -1
  %idxprom31 = sext i32 %96 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload220 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %98 = add i32 %97, -1
  %idxprom35 = sext i32 %98 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %100 = add i32 %99, -1
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload220, i64 0, i64 %idxprom31, i32 0, i64 %idxprom35, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290 = load volatile i32*, i32** %day.reg2mem, align 8
  %102 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290, align 4
  %103 = add i32 %102, -1
  %idxprom41 = sext i32 %103 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload219 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %105 = add i32 %104, -1
  %idxprom45 = sext i32 %105 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload219, i64 0, i64 %idxprom41, i32 0, i64 %idxprom45, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %108 = add i32 %107, %101
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289 = load volatile i32*, i32** %day.reg2mem, align 8
  %109 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289, align 4
  %110 = add i32 %109, -1
  %idxprom50 = sext i32 %110 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload218 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %112 = add i32 %111, -1
  %idxprom54 = sext i32 %112 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %.neg3 = add i32 %113, 1
  %idxprom57 = sext i32 %.neg3 to i64
  %arrayidx58 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload218, i64 0, i64 %idxprom50, i32 0, i64 %idxprom54, i64 %idxprom57
  %114 = load i32, i32* %arrayidx58, align 4
  %115 = add i32 %108, %114
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288 = load volatile i32*, i32** %day.reg2mem, align 8
  %116 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288, align 4
  %117 = add i32 %116, -1
  %idxprom61 = sext i32 %117 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload217 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom64 = sext i32 %118 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %120 = add i32 %119, -1
  %idxprom67 = sext i32 %120 to i64
  %arrayidx68 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload217, i64 0, i64 %idxprom61, i32 0, i64 %idxprom64, i64 %idxprom67
  %121 = load i32, i32* %arrayidx68, align 4
  %122 = add i32 %115, %121
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287 = load volatile i32*, i32** %day.reg2mem, align 8
  %123 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287, align 4
  %124 = add i32 %123, -1
  %idxprom71 = sext i32 %124 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload216 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom74 = sext i32 %125 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom76 = sext i32 %126 to i64
  %arrayidx77 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload216, i64 0, i64 %idxprom71, i32 0, i64 %idxprom74, i64 %idxprom76
  %127 = load i32, i32* %arrayidx77, align 4
  %128 = add i32 %122, %127
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286 = load volatile i32*, i32** %day.reg2mem, align 8
  %129 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286, align 4
  %130 = add i32 %129, -1
  %idxprom80 = sext i32 %130 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload215 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom83 = sext i32 %131 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom85 = sext i32 %132 to i64
  %arrayidx86 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload215, i64 0, i64 %idxprom80, i32 0, i64 %idxprom83, i64 %idxprom85
  %133 = load i32, i32* %arrayidx86, align 4
  %134 = add i32 %128, %133
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285 = load volatile i32*, i32** %day.reg2mem, align 8
  %135 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285, align 4
  %136 = add i32 %135, -1
  %idxprom89 = sext i32 %136 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload214 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom92 = sext i32 %137 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %.neg4 = add i32 %138, 1
  %idxprom95 = sext i32 %.neg4 to i64
  %arrayidx96 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload214, i64 0, i64 %idxprom89, i32 0, i64 %idxprom92, i64 %idxprom95
  %139 = load i32, i32* %arrayidx96, align 4
  %140 = add i32 %134, %139
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284 = load volatile i32*, i32** %day.reg2mem, align 8
  %141 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284, align 4
  %142 = add i32 %141, -1
  %idxprom99 = sext i32 %142 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload213 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %144 = add i32 %143, 1
  %idxprom103 = sext i32 %144 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %146 = add i32 %145, -1
  %idxprom106 = sext i32 %146 to i64
  %arrayidx107 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload213, i64 0, i64 %idxprom99, i32 0, i64 %idxprom103, i64 %idxprom106
  %147 = load i32, i32* %arrayidx107, align 4
  %148 = add i32 %140, %147
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283 = load volatile i32*, i32** %day.reg2mem, align 8
  %149 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283, align 4
  %150 = add i32 %149, -1
  %idxprom110 = sext i32 %150 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload212 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %152 = add i32 %151, 1
  %idxprom114 = sext i32 %152 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom116 = sext i32 %153 to i64
  %arrayidx117 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload212, i64 0, i64 %idxprom110, i32 0, i64 %idxprom114, i64 %idxprom116
  %154 = load i32, i32* %arrayidx117, align 4
  %155 = add i32 %148, %154
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282 = load volatile i32*, i32** %day.reg2mem, align 8
  %156 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282, align 4
  %157 = add i32 %156, -1
  %idxprom120 = sext i32 %157 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload211 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg5 = add i32 %158, 1
  %idxprom124 = sext i32 %.neg5 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %160 = add i32 %159, 1
  %idxprom127 = sext i32 %160 to i64
  %arrayidx128 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload211, i64 0, i64 %idxprom120, i32 0, i64 %idxprom124, i64 %idxprom127
  %161 = load i32, i32* %arrayidx128, align 4
  %162 = add i32 %155, %161
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile i32*, i32** %day.reg2mem, align 8
  %163 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281, align 4
  %idxprom130 = sext i32 %163 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload210 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom133 = sext i32 %164 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom135 = sext i32 %165 to i64
  %arrayidx136 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload210, i64 0, i64 %idxprom130, i32 0, i64 %idxprom133, i64 %idxprom135
  store i32 %162, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -849083485, i32 1322213809
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1314747178, i32 1322213809
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg2 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile i32*, i32** %day.reg2mem, align 8
  %187 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, align 4
  %188 = add i32 %187, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %188, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp147 = icmp slt i32 %189, 10
  %190 = select i1 %cmp147, i32 452488374, i32 -136918388
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %cmp150 = icmp slt i32 %191, 9
  %192 = select i1 %cmp150, i32 338317910, i32 -779085813
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1318603488, i32 -862367680
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %idxprom152 = sext i32 %202 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload209 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom155 = sext i32 %203 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom157 = sext i32 %204 to i64
  %arrayidx158 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload209, i64 0, i64 %idxprom152, i32 0, i64 %idxprom155, i64 %idxprom157
  %205 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 42738659, i32 -862367680
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg1 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 910342351, i32 1751029419
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %idxprom163 = sext i32 %225 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload208 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom166 = sext i32 %226 to i64
  %arrayidx168 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload208, i64 0, i64 %idxprom163, i32 0, i64 %idxprom166, i64 9
  %227 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 607638890, i32 1751029419
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1053583561, i32 -67105386
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 368316707, i32 -67105386
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %.neg = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %idxprom152alteredBB = sext i32 %258 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload207 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom155alteredBB = sext i32 %259 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom157alteredBB = sext i32 %260 to i64
  %arrayidx158alteredBB = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload207, i64 0, i64 %idxprom152alteredBB, i32 0, i64 %idxprom155alteredBB, i64 %idxprom157alteredBB
  %261 = load i32, i32* %arrayidx158alteredBB, align 4
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom163alteredBB = sext i32 %262 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom166alteredBB = sext i32 %263 to i64
  %arrayidx168alteredBB = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxprom163alteredBB, i32 0, i64 %idxprom166alteredBB, i64 9
  %264 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
