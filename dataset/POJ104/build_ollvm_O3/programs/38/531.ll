; ModuleID = 'build_ollvm/programs/38/531.ll'
source_filename = "source-C-CXX/38/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %P.reg2mem = alloca [1 x [30 x i8]]*, align 8
  %mz.reg2mem = alloca [100 x i8]*, align 8
  %bg.reg2mem = alloca [100 x i8]*, align 8
  %na.reg2mem = alloca [100 x [30 x i8]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lw.reg2mem = alloca [100 x i32]*, align 8
  %bj.reg2mem = alloca [100 x i32]*, align 8
  %qm.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem244 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem244, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 578686272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578686272, label %first
    i32 1437556654, label %originalBB
    i32 915450508, label %originalBBpart2
    i32 1706862030, label %for.cond
    i32 -1670701661, label %for.body
    i32 1818436703, label %for.inc
    i32 -1720605212, label %originalBB152
    i32 -435288264, label %originalBBpart2164
    i32 -1267106647, label %for.end
    i32 1700780308, label %originalBB166
    i32 -11184655, label %originalBBpart2168
    i32 -1825557715, label %for.cond12
    i32 517530085, label %for.body14
    i32 -8404752, label %originalBB170
    i32 -815072964, label %originalBBpart2172
    i32 -851532472, label %land.lhs.true
    i32 1171768669, label %if.then
    i32 2051824350, label %if.end
    i32 9664439, label %land.lhs.true28
    i32 2094186778, label %originalBB174
    i32 -660875119, label %originalBBpart2176
    i32 410068883, label %if.then32
    i32 -307755354, label %originalBB178
    i32 760207909, label %originalBBpart2180
    i32 -291437986, label %if.end38
    i32 701367952, label %if.then42
    i32 1887447513, label %if.end48
    i32 1659108527, label %land.lhs.true52
    i32 1315858717, label %originalBB182
    i32 -276499457, label %originalBBpart2184
    i32 1543260477, label %if.then57
    i32 715571960, label %if.end63
    i32 1860656340, label %land.lhs.true69
    i32 1895790243, label %if.then74
    i32 457500728, label %if.end80
    i32 1930596200, label %for.inc81
    i32 -309905841, label %for.end83
    i32 1591589530, label %originalBB186
    i32 -324093856, label %originalBBpart2188
    i32 1852309904, label %for.cond84
    i32 1394561470, label %originalBB190
    i32 1560361168, label %originalBBpart2203
    i32 269871356, label %for.body87
    i32 820068797, label %for.cond88
    i32 -1625385001, label %for.body93
    i32 -489689240, label %if.then101
    i32 -622353826, label %originalBB205
    i32 -1889807384, label %originalBBpart2233
    i32 -447848138, label %if.end131
    i32 -601802419, label %for.inc132
    i32 1034576168, label %for.end134
    i32 -958038059, label %originalBB235
    i32 -592070020, label %originalBBpart2237
    i32 2078643702, label %for.inc135
    i32 -84876100, label %for.end137
    i32 -1162637346, label %for.cond138
    i32 -82255412, label %originalBB239
    i32 120134163, label %originalBBpart2241
    i32 -1914803058, label %for.body141
    i32 -1021275542, label %for.inc145
    i32 1041181040, label %for.end147
    i32 1113197808, label %originalBBalteredBB
    i32 -653513080, label %originalBB152alteredBB
    i32 -1229030638, label %originalBB166alteredBB
    i32 -75294117, label %originalBB170alteredBB
    i32 -1185323714, label %originalBB174alteredBB
    i32 -1083095099, label %originalBB178alteredBB
    i32 -1174115975, label %originalBB182alteredBB
    i32 -408888382, label %originalBB186alteredBB
    i32 920503742, label %originalBB190alteredBB
    i32 -1105361352, label %originalBB205alteredBB
    i32 -1654729030, label %originalBB235alteredBB
    i32 1901358210, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc145, %for.body141, %originalBBpart2241, %originalBB239, %for.cond138, %for.end137, %for.inc135, %originalBBpart2237, %originalBB235, %for.end134, %for.inc132, %if.end131, %originalBBpart2233, %originalBB205, %if.then101, %for.body93, %for.cond88, %for.body87, %originalBBpart2203, %originalBB190, %for.cond84, %originalBBpart2188, %originalBB186, %for.end83, %for.inc81, %if.end80, %if.then74, %land.lhs.true69, %if.end63, %if.then57, %originalBBpart2184, %originalBB182, %land.lhs.true52, %if.end48, %if.then42, %if.end38, %originalBBpart2180, %originalBB178, %if.then32, %originalBBpart2176, %originalBB174, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body14, %for.cond12, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82255412, %originalBB239alteredBB ], [ -958038059, %originalBB235alteredBB ], [ -622353826, %originalBB205alteredBB ], [ 1394561470, %originalBB190alteredBB ], [ 1591589530, %originalBB186alteredBB ], [ 1315858717, %originalBB182alteredBB ], [ -307755354, %originalBB178alteredBB ], [ 2094186778, %originalBB174alteredBB ], [ -8404752, %originalBB170alteredBB ], [ 1700780308, %originalBB166alteredBB ], [ -1720605212, %originalBB152alteredBB ], [ 1437556654, %originalBBalteredBB ], [ -1162637346, %for.inc145 ], [ -1021275542, %for.body141 ], [ %318, %originalBBpart2241 ], [ %317, %originalBB239 ], [ %306, %for.cond138 ], [ -1162637346, %for.end137 ], [ 1852309904, %for.inc135 ], [ 2078643702, %originalBBpart2237 ], [ %295, %originalBB235 ], [ %286, %for.end134 ], [ 820068797, %for.inc132 ], [ -601802419, %if.end131 ], [ -447848138, %originalBBpart2233 ], [ %275, %originalBB205 ], [ %249, %if.then101 ], [ %240, %for.body93 ], [ %234, %for.cond88 ], [ 820068797, %for.body87 ], [ %228, %originalBBpart2203 ], [ %227, %originalBB190 ], [ %215, %for.cond84 ], [ 1852309904, %originalBBpart2188 ], [ %206, %originalBB186 ], [ %197, %for.end83 ], [ -1825557715, %for.inc81 ], [ 1930596200, %if.end80 ], [ 457500728, %if.then74 ], [ %182, %land.lhs.true69 ], [ %179, %if.end63 ], [ 715571960, %if.then57 ], [ %172, %originalBBpart2184 ], [ %171, %originalBB182 ], [ %160, %land.lhs.true52 ], [ %151, %if.end48 ], [ 1887447513, %if.then42 ], [ %144, %if.end38 ], [ -291437986, %originalBBpart2180 ], [ %141, %originalBB178 ], [ %129, %if.then32 ], [ %120, %originalBBpart2176 ], [ %119, %originalBB174 ], [ %108, %land.lhs.true28 ], [ %99, %if.end ], [ 2051824350, %if.then ], [ %92, %land.lhs.true ], [ %89, %originalBBpart2172 ], [ %88, %originalBB170 ], [ %77, %for.body14 ], [ %68, %for.cond12 ], [ -1825557715, %originalBBpart2168 ], [ %65, %originalBB166 ], [ %56, %for.end ], [ 1706862030, %originalBBpart2164 ], [ %47, %originalBB152 ], [ %36, %for.inc ], [ 1818436703, %for.body ], [ %21, %for.cond ], [ 1706862030, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i1, i1* %.reg2mem244, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245
  %8 = select i1 %7, i32 1437556654, i32 1113197808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %qm = alloca [100 x i32], align 16
  store [100 x i32]* %qm, [100 x i32]** %qm.reg2mem, align 8
  %bj = alloca [100 x i32], align 16
  store [100 x i32]* %bj, [100 x i32]** %bj.reg2mem, align 8
  %lw = alloca [100 x i32], align 16
  store [100 x i32]* %lw, [100 x i32]** %lw.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %na = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %na, [100 x [30 x i8]]** %na.reg2mem, align 8
  %bg = alloca [100 x i8], align 16
  store [100 x i8]* %bg, [100 x i8]** %bg.reg2mem, align 8
  %mz = alloca [100 x i8], align 16
  store [100 x i8]* %mz, [100 x i8]** %mz.reg2mem, align 8
  %P = alloca [1 x [30 x i8]], align 16
  store [1 x [30 x i8]]* %P, [1 x [30 x i8]]** %P.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %9 = bitcast [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 915450508, i32 1113197808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1670701661, i32 -1267106647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom = sext i32 %22 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload374 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload374, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom1 = sext i32 %23 to i64
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload257 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload257, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom3 = sext i32 %24 to i64
  %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload260 = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload260, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom5 = sext i32 %25 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload375 = load volatile [100 x i8]*, [100 x i8]** %bg.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload375, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom7 = sext i32 %26 to i64
  %mz.reg2mem.0.mz.reg2mem.0.mz.reg2mem.0.mz.reload377 = load volatile [100 x i8]*, [100 x i8]** %mz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %mz.reg2mem.0.mz.reg2mem.0.mz.reg2mem.0.mz.reload377, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom9 = sext i32 %27 to i64
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload261 = load volatile [100 x i32]*, [100 x i32]** %lw.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload261, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1720605212, i32 -653513080
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -435288264, i32 -653513080
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1700780308, i32 -1229030638
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -11184655, i32 -1229030638
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 517530085, i32 -309905841
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -8404752, i32 -75294117
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom15 = sext i32 %78 to i64
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload256 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload256, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %79, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -815072964, i32 -75294117
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -851532472, i32 2051824350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom18 = sext i32 %90 to i64
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload = load volatile [100 x i32]*, [100 x i32]** %lw.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp20, i32 1171768669, i32 2051824350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom21 = sext i32 %93 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %95 = add i32 %94, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom23 = sext i32 %96 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360, i64 0, i64 %idxprom23
  store i32 %95, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom25 = sext i32 %97 to i64
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload255 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload255, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %98, 85
  %99 = select i1 %cmp27, i32 9664439, i32 -291437986
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2094186778, i32 -1185323714
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom29 = sext i32 %109 to i64
  %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload259 = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload259, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %110, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -660875119, i32 -1185323714
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %120 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 410068883, i32 -291437986
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -307755354, i32 -1083095099
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom33 = sext i32 %130 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359, i64 0, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %.neg1 = add i32 %131, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom36 = sext i32 %132 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358, i64 0, i64 %idxprom36
  store i32 %.neg1, i32* %arrayidx37, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 760207909, i32 -1083095099
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom39 = sext i32 %142 to i64
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload254 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload254, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %143, 90
  %144 = select i1 %cmp41, i32 701367952, i32 1887447513
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom43 = sext i32 %145 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, i64 0, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  %147 = add i32 %146, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom46 = sext i32 %148 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, i64 0, i64 %idxprom46
  store i32 %147, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom49 = sext i32 %149 to i64
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload253 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload253, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %150, 85
  %151 = select i1 %cmp51, i32 1659108527, i32 715571960
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1315858717, i32 -1174115975
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom53 = sext i32 %161 to i64
  %mz.reg2mem.0.mz.reg2mem.0.mz.reg2mem.0.mz.reload376 = load volatile [100 x i8]*, [100 x i8]** %mz.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %mz.reg2mem.0.mz.reg2mem.0.mz.reg2mem.0.mz.reload376, i64 0, i64 %idxprom53
  %162 = load i8, i8* %arrayidx54, align 1
  %cmp55 = icmp eq i8 %162, 89
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -276499457, i32 -1174115975
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %172 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1543260477, i32 715571960
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom58 = sext i32 %173 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, i64 0, i64 %idxprom58
  %174 = load i32, i32* %arrayidx59, align 4
  %175 = add i32 %174, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom61 = sext i32 %176 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354, i64 0, i64 %idxprom61
  store i32 %175, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom64 = sext i32 %177 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload = load volatile [100 x i8]*, [100 x i8]** %bg.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload, i64 0, i64 %idxprom64
  %178 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %178, 89
  %179 = select i1 %cmp67, i32 1860656340, i32 457500728
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom70 = sext i32 %180 to i64
  %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload258 = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload258, i64 0, i64 %idxprom70
  %181 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %181, 80
  %182 = select i1 %cmp72, i32 1895790243, i32 457500728
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom75 = sext i32 %183 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353, i64 0, i64 %idxprom75
  %184 = load i32, i32* %arrayidx76, align 4
  %185 = add i32 %184, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom78 = sext i32 %186 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, i64 0, i64 %idxprom78
  store i32 %185, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1591589530, i32 -408888382
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -324093856, i32 -408888382
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1394561470, i32 920503742
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %218 = add i32 %217, -1
  %cmp85 = icmp slt i32 %216, %218
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1560361168, i32 920503742
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %228 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 269871356, i32 -84876100
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %232 = xor i32 %231, -1
  %233 = add i32 %230, %232
  %cmp91 = icmp slt i32 %229, %233
  %234 = select i1 %cmp91, i32 -1625385001, i32 1034576168
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom94 = sext i32 %235 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, i64 0, i64 %idxprom94
  %236 = load i32, i32* %arrayidx95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %238 = add i32 %237, 1
  %idxprom97 = sext i32 %238 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, i64 0, i64 %idxprom97
  %239 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %236, %239
  %240 = select i1 %cmp99, i32 -489689240, i32 -447848138
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -622353826, i32 -1105361352
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom102 = sext i32 %250 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, i64 0, i64 %idxprom102
  %251 = load i32, i32* %arrayidx103, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %251, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %253 = add i32 %252, 1
  %idxprom105 = sext i32 %253 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348, i64 0, i64 %idxprom105
  %254 = load i32, i32* %arrayidx106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom107 = sext i32 %255 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347, i64 0, i64 %idxprom107
  store i32 %254, i32* %arrayidx108, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %258 = add i32 %257, 1
  %idxprom110 = sext i32 %258 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346, i64 0, i64 %idxprom110
  store i32 %256, i32* %arrayidx111, align 4
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload380 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem, align 8
  %259 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload380, i64 0, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom113 = sext i32 %260 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload373 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload373, i64 0, i64 %idxprom113, i64 0
  %call116 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %259, i8* noundef nonnull dereferenceable(1) %arraydecay115) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom117 = sext i32 %261 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload372 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay119 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload372, i64 0, i64 %idxprom117, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %263 = add i32 %262, 1
  %idxprom121 = sext i32 %263 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload371 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay123 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload371, i64 0, i64 %idxprom121, i64 0
  %call124 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay119, i8* noundef nonnull dereferenceable(1) %arraydecay123) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %265 = add i32 %264, 1
  %idxprom126 = sext i32 %265 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload370 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay128 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload370, i64 0, i64 %idxprom126, i64 0
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload379 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem, align 8
  %266 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload379, i64 0, i64 0, i64 0
  %call130 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay128, i8* noundef nonnull dereferenceable(1) %266) #4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1889807384, i32 -1105361352
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -958038059, i32 -1654729030
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -592070020, i32 -1654729030
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %297 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %297, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -82255412, i32 1901358210
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp139 = icmp slt i32 %307, %308
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 120134163, i32 1901358210
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %318 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1914803058, i32 1041181040
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile i32*, i32** %p.reg2mem, align 8
  %319 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom142 = sext i32 %320 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload345 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload345, i64 0, i64 %idxprom142
  %321 = load i32, i32* %arrayidx143, align 4
  %322 = add i32 %321, %319
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %322, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, align 4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload369 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay149 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload369, i64 0, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344, i64 0, i64 0
  %325 = load i32, i32* %arrayidx150, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %326 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay149, i32 %325, i32 %326)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom33alteredBB = sext i32 %329 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343, i64 0, i64 %idxprom33alteredBB
  %330 = load i32, i32* %arrayidx34alteredBB, align 4
  %331 = add i32 %330, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom36alteredBB = sext i32 %332 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342, i64 0, i64 %idxprom36alteredBB
  store i32 %331, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %mz.reg2mem.0.mz.reg2mem.0.mz.reg2mem.0.mz.reload = load volatile [100 x i8]*, [100 x i8]** %mz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom102alteredBB = sext i32 %333 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341, i64 0, i64 %idxprom102alteredBB
  %334 = load i32, i32* %arrayidx103alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %334, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %.neg = add i32 %335, 1
  %idxprom105alteredBB = sext i32 %.neg to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340, i64 0, i64 %idxprom105alteredBB
  %336 = load i32, i32* %arrayidx106alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom107alteredBB = sext i32 %337 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339, i64 0, i64 %idxprom107alteredBB
  store i32 %336, i32* %arrayidx108alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %340 = add i32 %339, 1
  %idxprom110alteredBB = sext i32 %340 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom110alteredBB
  store i32 %338, i32* %arrayidx111alteredBB, align 4
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload378 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem, align 8
  %341 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload378, i64 0, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom113alteredBB = sext i32 %342 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload368 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay115alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload368, i64 0, i64 %idxprom113alteredBB, i64 0
  %call116alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %341, i8* noundef nonnull dereferenceable(1) %arraydecay115alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom117alteredBB = sext i32 %343 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload367 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay119alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload367, i64 0, i64 %idxprom117alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %345 = add i32 %344, 1
  %idxprom121alteredBB = sext i32 %345 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload366 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay123alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload366, i64 0, i64 %idxprom121alteredBB, i64 0
  %call124alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay119alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay123alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %347 = add i32 %346, 1
  %idxprom126alteredBB = sext i32 %347 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem, align 8
  %arraydecay128alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, i64 0, i64 %idxprom126alteredBB, i64 0
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem, align 8
  %348 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, i64 0, i64 0, i64 0
  %call130alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay128alteredBB, i8* noundef nonnull dereferenceable(1) %348) #4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
