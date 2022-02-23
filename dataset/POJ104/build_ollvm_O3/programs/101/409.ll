; ModuleID = 'build_ollvm/programs/101/409.ll'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca [100 x double]*, align 8
  %s.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem251 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem251, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1720086674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720086674, label %first
    i32 1271877178, label %originalBB
    i32 1719110687, label %originalBBpart2
    i32 -850576382, label %for.cond
    i32 -1970393583, label %originalBB131
    i32 -921434665, label %originalBBpart2141
    i32 -1865351579, label %for.body
    i32 -190521229, label %for.inc
    i32 -1820953997, label %originalBB143
    i32 1645909466, label %originalBBpart2151
    i32 487343319, label %for.end
    i32 1359581674, label %for.cond2
    i32 -971756587, label %originalBB153
    i32 -311292986, label %originalBBpart2168
    i32 -36056272, label %for.body5
    i32 1766206677, label %land.lhs.true
    i32 50431440, label %if.then
    i32 482238693, label %originalBB170
    i32 -797644957, label %originalBBpart2183
    i32 1167367877, label %if.else
    i32 718608272, label %originalBB185
    i32 1107627096, label %originalBBpart2189
    i32 -362908110, label %land.lhs.true22
    i32 533304155, label %if.then29
    i32 -339588291, label %if.end
    i32 -478660060, label %if.end38
    i32 -1814080802, label %for.inc39
    i32 1419616341, label %for.end41
    i32 -1085975150, label %for.cond42
    i32 1089269762, label %for.body45
    i32 1453461737, label %for.cond46
    i32 -257558239, label %for.body49
    i32 1126823847, label %if.then57
    i32 -1929728493, label %if.end68
    i32 -1786632853, label %for.inc69
    i32 137073183, label %for.end71
    i32 -158351847, label %for.inc72
    i32 -1652571624, label %originalBB191
    i32 1401967707, label %originalBBpart2205
    i32 -204719011, label %for.end74
    i32 -1764458158, label %for.cond75
    i32 1121323045, label %for.body78
    i32 -1983836077, label %for.cond79
    i32 509065075, label %originalBB207
    i32 1631444893, label %originalBBpart2214
    i32 641638800, label %for.body83
    i32 1514114994, label %if.then91
    i32 968861784, label %originalBB216
    i32 -1341892894, label %originalBBpart2235
    i32 -1945184556, label %if.end102
    i32 -1071603758, label %originalBB237
    i32 1578372309, label %originalBBpart2239
    i32 -332150726, label %for.inc103
    i32 -921382588, label %for.end105
    i32 74160293, label %for.inc106
    i32 -489465801, label %originalBB241
    i32 -1148176045, label %originalBBpart2244
    i32 2134914261, label %for.end108
    i32 -168219384, label %for.cond111
    i32 351689810, label %for.body114
    i32 -842393285, label %originalBB246
    i32 -679382389, label %originalBBpart2248
    i32 711206826, label %for.inc118
    i32 -456718162, label %for.end120
    i32 1665452489, label %for.cond121
    i32 1556108088, label %for.body124
    i32 1016075787, label %for.inc128
    i32 -943997465, label %for.end130
    i32 -491356725, label %originalBBalteredBB
    i32 -325878415, label %originalBB131alteredBB
    i32 -1264643765, label %originalBB143alteredBB
    i32 -1798025333, label %originalBB153alteredBB
    i32 -392321524, label %originalBB170alteredBB
    i32 -1244861941, label %originalBB185alteredBB
    i32 -1394656951, label %originalBB191alteredBB
    i32 -1508363284, label %originalBB207alteredBB
    i32 -370188546, label %originalBB216alteredBB
    i32 -1733802114, label %originalBB237alteredBB
    i32 -1568850849, label %originalBB241alteredBB
    i32 1988090465, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body124, %for.cond121, %for.end120, %for.inc118, %originalBBpart2248, %originalBB246, %for.body114, %for.cond111, %for.end108, %originalBBpart2244, %originalBB241, %for.inc106, %for.end105, %for.inc103, %originalBBpart2239, %originalBB237, %if.end102, %originalBBpart2235, %originalBB216, %if.then91, %for.body83, %originalBBpart2214, %originalBB207, %for.cond79, %for.body78, %for.cond75, %for.end74, %originalBBpart2205, %originalBB191, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.end, %if.then29, %land.lhs.true22, %originalBBpart2189, %originalBB185, %if.else, %originalBBpart2183, %originalBB170, %if.then, %land.lhs.true, %for.body5, %originalBBpart2168, %originalBB153, %for.cond2, %for.end, %originalBBpart2151, %originalBB143, %for.inc, %for.body, %originalBBpart2141, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842393285, %originalBB246alteredBB ], [ -489465801, %originalBB241alteredBB ], [ -1071603758, %originalBB237alteredBB ], [ 968861784, %originalBB216alteredBB ], [ 509065075, %originalBB207alteredBB ], [ -1652571624, %originalBB191alteredBB ], [ 718608272, %originalBB185alteredBB ], [ 482238693, %originalBB170alteredBB ], [ -971756587, %originalBB153alteredBB ], [ -1820953997, %originalBB143alteredBB ], [ -1970393583, %originalBB131alteredBB ], [ 1271877178, %originalBBalteredBB ], [ 1665452489, %for.inc128 ], [ 1016075787, %for.body124 ], [ %311, %for.cond121 ], [ 1665452489, %for.end120 ], [ -168219384, %for.inc118 ], [ 711206826, %originalBBpart2248 ], [ %306, %originalBB246 ], [ %295, %for.body114 ], [ %286, %for.cond111 ], [ -168219384, %for.end108 ], [ -1764458158, %originalBBpart2244 ], [ %282, %originalBB241 ], [ %271, %for.inc106 ], [ 74160293, %for.end105 ], [ -1983836077, %for.inc103 ], [ -332150726, %originalBBpart2239 ], [ %260, %originalBB237 ], [ %251, %if.end102 ], [ -1945184556, %originalBBpart2235 ], [ %242, %originalBB216 ], [ %224, %if.then91 ], [ %215, %for.body83 ], [ %209, %originalBBpart2214 ], [ %208, %originalBB207 ], [ %195, %for.cond79 ], [ -1983836077, %for.body78 ], [ %186, %for.cond75 ], [ -1764458158, %for.end74 ], [ -1085975150, %originalBBpart2205 ], [ %183, %originalBB191 ], [ %172, %for.inc72 ], [ -158351847, %for.end71 ], [ 1453461737, %for.inc69 ], [ -1786632853, %if.end68 ], [ -1929728493, %if.then57 ], [ %152, %for.body49 ], [ %146, %for.cond46 ], [ 1453461737, %for.body45 ], [ %141, %for.cond42 ], [ -1085975150, %for.end41 ], [ 1359581674, %for.inc39 ], [ -1814080802, %if.end38 ], [ -478660060, %if.end ], [ -339588291, %if.then29 ], [ %132, %land.lhs.true22 ], [ %129, %originalBBpart2189 ], [ %128, %originalBB185 ], [ %117, %if.else ], [ -478660060, %originalBBpart2183 ], [ %108, %originalBB170 ], [ %95, %if.then ], [ %86, %land.lhs.true ], [ %83, %for.body5 ], [ %80, %originalBBpart2168 ], [ %79, %originalBB153 ], [ %68, %for.cond2 ], [ 1359581674, %for.end ], [ -850576382, %originalBBpart2151 ], [ %59, %originalBB143 ], [ %48, %for.inc ], [ -190521229, %for.body ], [ %38, %originalBBpart2141 ], [ %37, %originalBB131 ], [ %26, %for.cond ], [ -850576382, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i1, i1* %.reg2mem251, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252
  %8 = select i1 %7, i32 1271877178, i32 -491356725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem, align 8
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem, align 8
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload253 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload253, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1719110687, i32 -491356725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1970393583, i32 -325878415
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %mul = shl nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -921434665, i32 -325878415
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1865351579, i32 487343319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1820953997, i32 -1264643765
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1645909466, i32 -1264643765
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -971756587, i32 -1798025333
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %mul3 = shl nsw i32 %70, 1
  %cmp4 = icmp slt i32 %69, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -311292986, i32 -1798025333
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -36056272, i32 1419616341
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %82 = and i32 %81, 1
  %cmp6 = icmp eq i32 %82, 0
  %83 = select i1 %cmp6, i32 1766206677, i32 1167367877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom7 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, i64 0, i64 %idxprom7, i64 0
  %85 = load i8, i8* %arrayidx9, align 4
  %cmp10 = icmp eq i8 %85, 109
  %86 = select i1 %cmp10, i32 50431440, i32 1167367877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 482238693, i32 -392321524
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %97 = add i32 %96, 1
  %idxprom12 = sext i32 %97 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, i64 0, i64 %idxprom12, i64 0
  %call15 = call double @atof(i8* %arraydecay14) #3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335 = load volatile i32*, i32** %r.reg2mem, align 8
  %98 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335, align 4
  %idxprom16 = sext i32 %98 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, i64 0, i64 %idxprom16
  store double %call15, double* %arrayidx17, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334 = load volatile i32*, i32** %r.reg2mem, align 8
  %99 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334, align 4
  %.neg4 = add i32 %99, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg4, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -797644957, i32 -392321524
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 718608272, i32 -1244861941
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %119 = and i32 %118, 1
  %cmp20 = icmp eq i32 %119, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1107627096, i32 -1244861941
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %129 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -362908110, i32 -339588291
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom23 = sext i32 %130 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, i64 0, i64 %idxprom23, i64 0
  %131 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp eq i8 %131, 102
  %132 = select i1 %cmp27, i32 533304155, i32 -339588291
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %134 = add i32 %133, 1
  %idxprom31 = sext i32 %134 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, i64 0, i64 %idxprom31, i64 0
  %call34 = call double @atof(i8* %arraydecay33) #3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile i32*, i32** %y.reg2mem, align 8
  %135 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, align 4
  %idxprom35 = sext i32 %135 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload369 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload369, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341 = load volatile i32*, i32** %y.reg2mem, align 8
  %136 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341, align 4
  %137 = add i32 %136, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %137, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %.neg3 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332 = load volatile i32*, i32** %r.reg2mem, align 8
  %140 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332, align 4
  %cmp43 = icmp slt i32 %139, %140
  %141 = select i1 %cmp43, i32 1089269762, i32 -204719011
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331 = load volatile i32*, i32** %r.reg2mem, align 8
  %143 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %145 = sub i32 %143, %144
  %cmp47 = icmp slt i32 %142, %145
  %146 = select i1 %cmp47, i32 -257558239, i32 137073183
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom50 = sext i32 %147 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, i64 0, i64 %idxprom50
  %148 = load double, double* %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %150 = add i32 %149, 1
  %idxprom53 = sext i32 %150 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, i64 0, i64 %idxprom53
  %151 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %148, %151
  %152 = select i1 %cmp55, i32 1126823847, i32 -1929728493
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom58 = sext i32 %153 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, i64 0, i64 %idxprom58
  %154 = load double, double* %arrayidx59, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload374 = load volatile double*, double** %temp.reg2mem, align 8
  store double %154, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload374, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %156 = add i32 %155, 1
  %idxprom61 = sext i32 %156 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, i64 0, i64 %idxprom61
  %157 = load double, double* %arrayidx62, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom63 = sext i32 %158 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, i64 0, i64 %idxprom63
  store double %157, double* %arrayidx64, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload373 = load volatile double*, double** %temp.reg2mem, align 8
  %159 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload373, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %161 = add i32 %160, 1
  %idxprom66 = sext i32 %161 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, i64 0, i64 %idxprom66
  store double %159, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1652571624, i32 -1394656951
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1401967707, i32 -1394656951
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339, align 4
  %cmp76 = icmp slt i32 %184, %185
  %186 = select i1 %cmp76, i32 1121323045, i32 2134914261
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 509065075, i32 -1508363284
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338 = load volatile i32*, i32** %y.reg2mem, align 8
  %197 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %199 = sub i32 %197, %198
  %cmp81 = icmp slt i32 %196, %199
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1631444893, i32 -1508363284
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %209 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 641638800, i32 -921382588
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom84 = sext i32 %210 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload368 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload368, i64 0, i64 %idxprom84
  %211 = load double, double* %arrayidx85, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %213 = add i32 %212, 1
  %idxprom87 = sext i32 %213 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload367 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload367, i64 0, i64 %idxprom87
  %214 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %211, %214
  %215 = select i1 %cmp89, i32 1514114994, i32 -1945184556
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 968861784, i32 -370188546
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom92 = sext i32 %225 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload366 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload366, i64 0, i64 %idxprom92
  %226 = load double, double* %arrayidx93, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload372 = load volatile double*, double** %temp.reg2mem, align 8
  store double %226, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload372, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %228 = add i32 %227, 1
  %idxprom95 = sext i32 %228 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload365 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload365, i64 0, i64 %idxprom95
  %229 = load double, double* %arrayidx96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom97 = sext i32 %230 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload364 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload364, i64 0, i64 %idxprom97
  store double %229, double* %arrayidx98, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload371 = load volatile double*, double** %temp.reg2mem, align 8
  %231 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload371, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %233 = add i32 %232, 1
  %idxprom100 = sext i32 %233 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload363 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload363, i64 0, i64 %idxprom100
  store double %231, double* %arrayidx101, align 8
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1341892894, i32 -370188546
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1071603758, i32 -1733802114
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1578372309, i32 -1733802114
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -489465801, i32 -1568850849
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1148176045, i32 -1568850849
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, i64 0, i64 0
  %283 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %283)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330 = load volatile i32*, i32** %r.reg2mem, align 8
  %285 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330, align 4
  %cmp112 = icmp slt i32 %284, %285
  %286 = select i1 %cmp112, i32 351689810, i32 -456718162
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -842393285, i32 1988090465
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom115 = sext i32 %296 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, i64 0, i64 %idxprom115
  %297 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %297)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -679382389, i32 1988090465
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337 = load volatile i32*, i32** %y.reg2mem, align 8
  %310 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337, align 4
  %cmp122 = icmp slt i32 %309, %310
  %311 = select i1 %cmp122, i32 1556108088, i32 -943997465
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom125 = sext i32 %312 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload362 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload362, i64 0, i64 %idxprom125
  %313 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %313)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %316 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %320 = add i32 %319, 1
  %idxprom12alteredBB = sext i32 %320 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom12alteredBB, i64 0
  %call15alteredBB = call double @atof(i8* %arraydecay14alteredBB) #3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329 = load volatile i32*, i32** %r.reg2mem, align 8
  %321 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329, align 4
  %idxprom16alteredBB = sext i32 %321 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, i64 0, i64 %idxprom16alteredBB
  store double %call15alteredBB, double* %arrayidx17alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328 = load volatile i32*, i32** %r.reg2mem, align 8
  %322 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328, align 4
  %.neg2 = add i32 %322, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg2, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg1 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom92alteredBB = sext i32 %324 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload361 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload361, i64 0, i64 %idxprom92alteredBB
  %325 = load double, double* %arrayidx93alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload370 = load volatile double*, double** %temp.reg2mem, align 8
  store double %325, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload370, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %327 = add i32 %326, 1
  %idxprom95alteredBB = sext i32 %327 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload360 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload360, i64 0, i64 %idxprom95alteredBB
  %328 = load double, double* %arrayidx96alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom97alteredBB = sext i32 %329 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload359 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload359, i64 0, i64 %idxprom97alteredBB
  store double %328, double* %arrayidx98alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %330 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %332 = add i32 %331, 1
  %idxprom100alteredBB = sext i32 %332 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom100alteredBB
  store double %330, double* %arrayidx101alteredBB, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom115alteredBB = sext i32 %334 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom115alteredBB
  %335 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %335)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
