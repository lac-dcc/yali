; ModuleID = 'build_ollvm/programs/71/1951.ll'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %vla32.reg2mem = alloca [2 x i32]*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem312 = alloca i64, align 8
  %i98.reg2mem = alloca i32*, align 8
  %t37.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %t17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 200755402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 200755402, label %first
    i32 -701623404, label %originalBB
    i32 -1635442491, label %originalBBpart2
    i32 254515034, label %for.cond
    i32 -1740092381, label %for.body
    i32 229301308, label %for.cond3
    i32 1002465602, label %for.body6
    i32 -298477080, label %originalBB139
    i32 838625982, label %originalBBpart2168
    i32 -1100791473, label %for.inc
    i32 -437953919, label %for.end
    i32 -641520445, label %for.inc10
    i32 -1747937461, label %for.end12
    i32 280610017, label %for.cond14
    i32 1680764438, label %for.body16
    i32 -2040367694, label %originalBB170
    i32 1315691209, label %originalBBpart2172
    i32 1048657011, label %for.cond18
    i32 -1163379342, label %for.body20
    i32 -1686877117, label %for.inc26
    i32 -1383983612, label %originalBB174
    i32 -1913952765, label %originalBBpart2183
    i32 -1558057448, label %for.end28
    i32 1469421302, label %for.inc29
    i32 -1975755871, label %for.end31
    i32 1623557342, label %originalBB185
    i32 109924636, label %originalBBpart2187
    i32 -1938786909, label %for.cond34
    i32 -1048496057, label %originalBB189
    i32 -1568073428, label %originalBBpart2191
    i32 -934274594, label %for.body36
    i32 1840058014, label %for.cond38
    i32 2087529193, label %for.body40
    i32 -1017834547, label %land.lhs.true
    i32 -391181362, label %originalBB193
    i32 -208340911, label %originalBBpart2205
    i32 1688588727, label %land.lhs.true61
    i32 -691001980, label %land.lhs.true72
    i32 -123063500, label %if.then
    i32 -232235328, label %if.end
    i32 329535884, label %for.inc92
    i32 226559366, label %for.end94
    i32 -580881564, label %for.inc95
    i32 230085270, label %originalBB207
    i32 -733707619, label %originalBBpart2214
    i32 1915008005, label %for.end97
    i32 734891695, label %for.cond99
    i32 2023640783, label %for.body101
    i32 1368717112, label %originalBB216
    i32 -2018802580, label %originalBBpart2225
    i32 1453801919, label %for.inc111
    i32 1277952336, label %for.end113
    i32 -1539536825, label %originalBBalteredBB
    i32 -1341069469, label %originalBB139alteredBB
    i32 -971878346, label %originalBB170alteredBB
    i32 -97455418, label %originalBB174alteredBB
    i32 1919833249, label %originalBB185alteredBB
    i32 -1357866346, label %originalBB189alteredBB
    i32 315143113, label %originalBB193alteredBB
    i32 -2024699572, label %originalBB207alteredBB
    i32 -734716873, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2225, %originalBB216, %for.body101, %for.cond99, %for.end97, %originalBBpart2214, %originalBB207, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %land.lhs.true72, %land.lhs.true61, %originalBBpart2205, %originalBB193, %land.lhs.true, %for.body40, %for.cond38, %for.body36, %originalBBpart2191, %originalBB189, %for.cond34, %originalBBpart2187, %originalBB185, %for.end31, %for.inc29, %for.end28, %originalBBpart2183, %originalBB174, %for.inc26, %for.body20, %for.cond18, %originalBBpart2172, %originalBB170, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2168, %originalBB139, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1368717112, %originalBB216alteredBB ], [ 230085270, %originalBB207alteredBB ], [ -391181362, %originalBB193alteredBB ], [ -1048496057, %originalBB189alteredBB ], [ 1623557342, %originalBB185alteredBB ], [ -1383983612, %originalBB174alteredBB ], [ -2040367694, %originalBB170alteredBB ], [ -298477080, %originalBB139alteredBB ], [ -701623404, %originalBBalteredBB ], [ 734891695, %for.inc111 ], [ 1453801919, %originalBBpart2225 ], [ %267, %originalBB216 ], [ %252, %for.body101 ], [ %243, %for.cond99 ], [ 734891695, %for.end97 ], [ -1938786909, %originalBBpart2214 ], [ %240, %originalBB207 ], [ %229, %for.inc95 ], [ -580881564, %for.end94 ], [ 1840058014, %for.inc92 ], [ 329535884, %if.end ], [ -232235328, %if.then ], [ %210, %land.lhs.true72 ], [ %201, %land.lhs.true61 ], [ %191, %originalBBpart2205 ], [ %190, %originalBB193 ], [ %172, %land.lhs.true ], [ %163, %for.body40 ], [ %153, %for.cond38 ], [ 1840058014, %for.body36 ], [ %150, %originalBBpart2191 ], [ %149, %originalBB189 ], [ %138, %for.cond34 ], [ -1938786909, %originalBBpart2187 ], [ %129, %originalBB185 ], [ %118, %for.end31 ], [ 280610017, %for.inc29 ], [ 1469421302, %for.end28 ], [ 1048657011, %originalBBpart2183 ], [ %107, %originalBB174 ], [ %96, %for.inc26 ], [ -1686877117, %for.body20 ], [ %84, %for.cond18 ], [ 1048657011, %originalBBpart2172 ], [ %81, %originalBB170 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ 280610017, %for.end12 ], [ 254515034, %for.inc10 ], [ -641520445, %for.end ], [ 229301308, %for.inc ], [ -1100791473, %originalBBpart2168 ], [ %56, %originalBB139 ], [ %42, %for.body6 ], [ %33, %for.cond3 ], [ 229301308, %for.body ], [ %29, %for.cond ], [ 254515034, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 -701623404, i32 -1539536825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %t17 = alloca i32, align 4
  store i32* %t17, i32** %t17.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %t37 = alloca i32, align 4
  store i32* %t37, i32** %t37.reg2mem, align 8
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload233 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 1000, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload233, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem312, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload243 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload243, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload339 = load volatile i64, i64* %.reg2mem312, align 8
  %16 = mul nuw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload339, %11
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1635442491, i32 -1539536825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %28 = add i32 %27, 2
  %cmp.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp.not, i32 -1747937461, i32 -1740092381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %32 = add i32 %31, 2
  %cmp5.not = icmp sgt i32 %30, %32
  %33 = select i1 %cmp5.not, i32 -437953919, i32 1002465602
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -298477080, i32 -1341069469
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %44 = add i32 %43, -1
  %idxprom = sext i32 %44 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload338 = load volatile i64, i64* %.reg2mem312, align 8
  %45 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload338, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload351 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  %47 = add i32 %46, -1
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9.idx = add nsw i64 %45, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload351, i64 %arrayidx9.idx
  store i32 0, i32* %arrayidx9, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 838625982, i32 -1341069469
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile i32*, i32** %t.reg2mem, align 8
  %57 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 4
  %58 = add i32 %57, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %58, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload257 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload257, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload256 = load volatile i32*, i32** %i13.reg2mem, align 8
  %61 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload256, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %cmp15.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp15.not, i32 -1975755871, i32 1680764438
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2040367694, i32 -971878346
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload264 = load volatile i32*, i32** %t17.reg2mem, align 8
  store i32 1, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload264, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1315691209, i32 -971878346
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload263 = load volatile i32*, i32** %t17.reg2mem, align 8
  %82 = load i32, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp19.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp19.not, i32 -1558057448, i32 -1163379342
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload255 = load volatile i32*, i32** %i13.reg2mem, align 8
  %85 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload255, align 4
  %idxprom21 = sext i32 %85 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload337 = load volatile i64, i64* %.reg2mem312, align 8
  %86 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload337, %idxprom21
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload262 = load volatile i32*, i32** %t17.reg2mem, align 8
  %87 = load i32, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload262, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24.idx = add nsw i64 %86, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350, i64 %arrayidx24.idx
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1383983612, i32 -97455418
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload261 = load volatile i32*, i32** %t17.reg2mem, align 8
  %97 = load i32, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload261, align 4
  %98 = add i32 %97, 1
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload260 = load volatile i32*, i32** %t17.reg2mem, align 8
  store i32 %98, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload260, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1913952765, i32 -97455418
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload254 = load volatile i32*, i32** %i13.reg2mem, align 8
  %108 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload254, align 4
  %109 = add i32 %108, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %109, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1623557342, i32 1919833249
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload232 = load volatile i32*, i32** %N.reg2mem, align 8
  %119 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload232, align 4
  %120 = zext i32 %119 to i64
  %vla32 = alloca [2 x i32], i64 %120, align 16
  store [2 x i32]* %vla32, [2 x i32]** %vla32.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload290 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 1, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload290, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 109924636, i32 1919833249
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1048496057, i32 -1357866346
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload289 = load volatile i32*, i32** %i33.reg2mem, align 8
  %139 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload289, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %cmp35 = icmp sle i32 %139, %140
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1568073428, i32 -1357866346
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %150 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -934274594, i32 1915008005
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload304 = load volatile i32*, i32** %t37.reg2mem, align 8
  store i32 1, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload304, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload303 = load volatile i32*, i32** %t37.reg2mem, align 8
  %151 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp39.not = icmp sgt i32 %151, %152
  %153 = select i1 %cmp39.not, i32 226559366, i32 2087529193
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload288 = load volatile i32*, i32** %i33.reg2mem, align 8
  %154 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload288, align 4
  %idxprom41 = sext i32 %154 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload336 = load volatile i64, i64* %.reg2mem312, align 8
  %155 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload336, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload302 = load volatile i32*, i32** %t37.reg2mem, align 8
  %156 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload302, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44.idx = add nsw i64 %155, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349, i64 %arrayidx44.idx
  %157 = load i32, i32* %arrayidx44, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload287 = load volatile i32*, i32** %i33.reg2mem, align 8
  %158 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload287, align 4
  %159 = add i32 %158, -1
  %idxprom46 = sext i32 %159 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload335 = load volatile i64, i64* %.reg2mem312, align 8
  %160 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload335, %idxprom46
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload301 = load volatile i32*, i32** %t37.reg2mem, align 8
  %161 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload301, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49.idx = add nsw i64 %160, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348, i64 %arrayidx49.idx
  %162 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %157, %162
  %163 = select i1 %cmp50.not, i32 -232235328, i32 -1017834547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -391181362, i32 315143113
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload286 = load volatile i32*, i32** %i33.reg2mem, align 8
  %173 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload286, align 4
  %idxprom51 = sext i32 %173 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload334 = load volatile i64, i64* %.reg2mem312, align 8
  %174 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload334, %idxprom51
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload300 = load volatile i32*, i32** %t37.reg2mem, align 8
  %175 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload300, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54.idx = add nsw i64 %174, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347, i64 %arrayidx54.idx
  %176 = load i32, i32* %arrayidx54, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload285 = load volatile i32*, i32** %i33.reg2mem, align 8
  %177 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload285, align 4
  %idxprom55 = sext i32 %177 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload333 = load volatile i64, i64* %.reg2mem312, align 8
  %178 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload333, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload299 = load volatile i32*, i32** %t37.reg2mem, align 8
  %179 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload299, align 4
  %180 = add i32 %179, -1
  %idxprom58 = sext i32 %180 to i64
  %arrayidx59.idx = add nsw i64 %178, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346, i64 %arrayidx59.idx
  %181 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %176, %181
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -208340911, i32 315143113
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %191 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1688588727, i32 -232235328
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload284 = load volatile i32*, i32** %i33.reg2mem, align 8
  %192 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload284, align 4
  %idxprom62 = sext i32 %192 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload332 = load volatile i64, i64* %.reg2mem312, align 8
  %193 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload332, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload298 = load volatile i32*, i32** %t37.reg2mem, align 8
  %194 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload298, align 4
  %idxprom64 = sext i32 %194 to i64
  %arrayidx65.idx = add nsw i64 %193, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345, i64 %arrayidx65.idx
  %195 = load i32, i32* %arrayidx65, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload283 = load volatile i32*, i32** %i33.reg2mem, align 8
  %196 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload283, align 4
  %197 = add i32 %196, 1
  %idxprom67 = sext i32 %197 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload331 = load volatile i64, i64* %.reg2mem312, align 8
  %198 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload331, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload297 = load volatile i32*, i32** %t37.reg2mem, align 8
  %199 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload297, align 4
  %idxprom69 = sext i32 %199 to i64
  %arrayidx70.idx = add nsw i64 %198, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344, i64 %arrayidx70.idx
  %200 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %195, %200
  %201 = select i1 %cmp71.not, i32 -232235328, i32 -691001980
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload282 = load volatile i32*, i32** %i33.reg2mem, align 8
  %202 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload282, align 4
  %idxprom73 = sext i32 %202 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload330 = load volatile i64, i64* %.reg2mem312, align 8
  %203 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload330, %idxprom73
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload296 = load volatile i32*, i32** %t37.reg2mem, align 8
  %204 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload296, align 4
  %idxprom75 = sext i32 %204 to i64
  %arrayidx76.idx = add nsw i64 %203, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343, i64 %arrayidx76.idx
  %205 = load i32, i32* %arrayidx76, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281 = load volatile i32*, i32** %i33.reg2mem, align 8
  %206 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281, align 4
  %idxprom77 = sext i32 %206 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload329 = load volatile i64, i64* %.reg2mem312, align 8
  %207 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload329, %idxprom77
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload295 = load volatile i32*, i32** %t37.reg2mem, align 8
  %208 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload295, align 4
  %.neg1 = add i32 %208, 1
  %idxprom80 = sext i32 %.neg1 to i64
  %arrayidx81.idx = add nsw i64 %207, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342, i64 %arrayidx81.idx
  %209 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %205, %209
  %210 = select i1 %cmp82.not, i32 -232235328, i32 -123063500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload280 = load volatile i32*, i32** %i33.reg2mem, align 8
  %211 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload280, align 4
  %212 = add i32 %211, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %213 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %idxprom84 = sext i32 %213 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload358 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload358, i64 %idxprom84, i64 0
  store i32 %212, i32* %arrayidx86, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload294 = load volatile i32*, i32** %t37.reg2mem, align 8
  %214 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload294, align 4
  %215 = add i32 %214, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %216 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %idxprom88 = sext i32 %216 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload357 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload357, i64 %idxprom88, i64 1
  store i32 %215, i32* %arrayidx90, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  %217 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  %218 = add i32 %217, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %218, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload293 = load volatile i32*, i32** %t37.reg2mem, align 8
  %219 = load i32, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload293, align 4
  %220 = add i32 %219, 1
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload292 = load volatile i32*, i32** %t37.reg2mem, align 8
  store i32 %220, i32* %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload292, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 230085270, i32 -2024699572
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload279 = load volatile i32*, i32** %i33.reg2mem, align 8
  %230 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload279, align 4
  %231 = add i32 %230, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload278 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %231, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload278, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -733707619, i32 -2024699572
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload311 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 1, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload311, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload310 = load volatile i32*, i32** %i98.reg2mem, align 8
  %241 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload310, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %242 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %cmp100 = icmp slt i32 %241, %242
  %243 = select i1 %cmp100, i32 2023640783, i32 1277952336
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1368717112, i32 -734716873
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload309 = load volatile i32*, i32** %i98.reg2mem, align 8
  %253 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload309, align 4
  %254 = add i32 %253, -1
  %idxprom103 = sext i32 %254 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload356 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload356, i64 %idxprom103, i64 0
  %255 = load i32, i32* %arrayidx105, align 8
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload308 = load volatile i32*, i32** %i98.reg2mem, align 8
  %256 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload308, align 4
  %257 = add i32 %256, -1
  %idxprom107 = sext i32 %257 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload355 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload355, i64 %idxprom107, i64 1
  %258 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %255, i32 %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2018802580, i32 -734716873
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload307 = load volatile i32*, i32** %i98.reg2mem, align 8
  %268 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload307, align 4
  %.neg = add i32 %268, 1
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload306 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 %.neg, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload306, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %269 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %270 = add i32 %269, -1
  %idxprom115 = sext i32 %270 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload354 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload354, i64 %idxprom115, i64 0
  %271 = load i32, i32* %arrayidx117, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  %272 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  %273 = add i32 %272, -1
  %idxprom119 = sext i32 %273 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload353 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload353, i64 %idxprom119, i64 1
  %274 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %274)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %275 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %277 = add i32 %276, -1
  %idxpromalteredBB = sext i32 %277 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload327 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload326 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload325 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload324 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload323 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload322 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload321 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload328 = load volatile i64, i64* %.reg2mem312, align 8
  %278 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload328, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %279 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %280 = add i32 %279, -1
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB.idx = add nsw i64 %278, %idxprom8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341, i64 %arrayidx9alteredBB.idx
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload259 = load volatile i32*, i32** %t17.reg2mem, align 8
  store i32 1, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload259, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload258 = load volatile i32*, i32** %t17.reg2mem, align 8
  %281 = load i32, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload258, align 4
  %282 = add i32 %281, 1
  %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload = load volatile i32*, i32** %t17.reg2mem, align 8
  store i32 %282, i32* %t17.reg2mem.0.t17.reg2mem.0.t17.reg2mem.0.t17.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 1, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload276 = load volatile i32*, i32** %i33.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload275 = load volatile i32*, i32** %i33.reg2mem, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload318 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload317 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload316 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload315 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload314 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload320 = load volatile i64, i64* %.reg2mem312, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload291 = load volatile i32*, i32** %t37.reg2mem, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload274 = load volatile i32*, i32** %i33.reg2mem, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload319 = load volatile i64, i64* %.reg2mem312, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %t37.reg2mem.0.t37.reg2mem.0.t37.reg2mem.0.t37.reload = load volatile i32*, i32** %t37.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload273 = load volatile i32*, i32** %i33.reg2mem, align 8
  %283 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload273, align 4
  %284 = add i32 %283, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %284, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload305 = load volatile i32*, i32** %i98.reg2mem, align 8
  %285 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload305, align 4
  %286 = add i32 %285, -1
  %idxprom103alteredBB = sext i32 %286 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload352 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload352, i64 %idxprom103alteredBB, i64 0
  %287 = load i32, i32* %arrayidx105alteredBB, align 8
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload = load volatile i32*, i32** %i98.reg2mem, align 8
  %288 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload, align 4
  %289 = add i32 %288, -1
  %idxprom107alteredBB = sext i32 %289 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload, i64 %idxprom107alteredBB, i64 1
  %290 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %287, i32 %290)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
