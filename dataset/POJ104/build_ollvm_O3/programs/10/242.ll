; ModuleID = 'build_ollvm/programs/10/242.ll'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem339 = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i64]*, align 8
  %k.reg2mem = alloca [5 x i32]*, align 8
  %c.reg2mem = alloca [5 x i32]*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2017641058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017641058, label %first
    i32 908287183, label %originalBB
    i32 -873236101, label %originalBBpart2
    i32 -1355417174, label %for.cond
    i32 -1811863569, label %originalBB72
    i32 206304640, label %originalBBpart274
    i32 -1159409477, label %for.body
    i32 -1873027511, label %for.inc
    i32 -877897084, label %for.end
    i32 1814789992, label %for.cond7
    i32 270064249, label %originalBB76
    i32 -1822037435, label %originalBBpart278
    i32 371767815, label %for.body9
    i32 1547391871, label %if.then
    i32 -783482971, label %if.else
    i32 -723522688, label %originalBB80
    i32 -1326864635, label %originalBBpart2100
    i32 1000441195, label %land.lhs.true
    i32 1348551746, label %if.then24
    i32 880605533, label %if.else25
    i32 1312269511, label %originalBB102
    i32 1812619768, label %originalBBpart2104
    i32 -2058011023, label %if.end
    i32 -2098140348, label %if.end26
    i32 -1954318597, label %originalBB106
    i32 1443126531, label %originalBBpart2108
    i32 -1462740956, label %for.cond27
    i32 -1669281966, label %originalBB110
    i32 -1775204950, label %originalBBpart2129
    i32 1252355463, label %for.body33
    i32 -451455204, label %originalBB131
    i32 -1469880144, label %originalBBpart2133
    i32 -954169259, label %NodeBlock244
    i32 735907613, label %NodeBlock242
    i32 -434383995, label %NodeBlock240
    i32 1566754604, label %NodeBlock238
    i32 -1204124691, label %LeafBlock236
    i32 1867870439, label %NodeBlock234
    i32 735134770, label %NodeBlock232
    i32 1122890673, label %NodeBlock230
    i32 -1536323417, label %NodeBlock228
    i32 1854118959, label %NodeBlock226
    i32 -1302235159, label %NodeBlock224
    i32 205295921, label %NodeBlock
    i32 -1535407882, label %LeafBlock
    i32 177629761, label %sw.bb
    i32 -140729460, label %originalBB135
    i32 -2031983500, label %originalBBpart2147
    i32 -630125349, label %sw.bb34
    i32 1280012204, label %sw.bb36
    i32 761112674, label %originalBB149
    i32 152038184, label %originalBBpart2155
    i32 -535340101, label %sw.bb38
    i32 1905347117, label %sw.bb40
    i32 1955640102, label %sw.bb42
    i32 -513301624, label %originalBB157
    i32 1907889194, label %originalBBpart2167
    i32 -1314065371, label %sw.bb44
    i32 -1845018020, label %sw.bb46
    i32 -954335681, label %sw.bb48
    i32 1131140236, label %sw.bb50
    i32 -718293942, label %originalBB169
    i32 -1850129503, label %originalBBpart2177
    i32 497316855, label %sw.bb52
    i32 -280655744, label %sw.bb54
    i32 1942773922, label %NewDefault
    i32 529064028, label %sw.epilog
    i32 -2001079186, label %for.inc56
    i32 -738944507, label %for.end58
    i32 1819390088, label %originalBB179
    i32 1097265415, label %originalBBpart2209
    i32 26631160, label %for.inc69
    i32 184180205, label %originalBB211
    i32 -1302448172, label %originalBBpart2218
    i32 -435931552, label %for.end71
    i32 -1209476491, label %originalBB220
    i32 1451264363, label %originalBBpart2222
    i32 -116837122, label %originalBBalteredBB
    i32 132216880, label %originalBB72alteredBB
    i32 -582729431, label %originalBB76alteredBB
    i32 1710456880, label %originalBB80alteredBB
    i32 1308372305, label %originalBB102alteredBB
    i32 1832033685, label %originalBB106alteredBB
    i32 1619471670, label %originalBB110alteredBB
    i32 171082092, label %originalBB131alteredBB
    i32 1672182149, label %originalBB135alteredBB
    i32 -15862938, label %originalBB149alteredBB
    i32 -1591122279, label %originalBB157alteredBB
    i32 1048385369, label %originalBB169alteredBB
    i32 1382666972, label %originalBB179alteredBB
    i32 -1056346491, label %originalBB211alteredBB
    i32 1020756086, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB220, %for.end71, %originalBBpart2218, %originalBB211, %for.inc69, %originalBBpart2209, %originalBB179, %for.end58, %for.inc56, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb52, %originalBBpart2177, %originalBB169, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart2167, %originalBB157, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2155, %originalBB149, %sw.bb36, %sw.bb34, %originalBBpart2147, %originalBB135, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %originalBBpart2133, %originalBB131, %for.body33, %originalBBpart2129, %originalBB110, %for.cond27, %originalBBpart2108, %originalBB106, %if.end26, %if.end, %originalBBpart2104, %originalBB102, %if.else25, %if.then24, %land.lhs.true, %originalBBpart2100, %originalBB80, %if.else, %if.then, %for.body9, %originalBBpart278, %originalBB76, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1209476491, %originalBB220alteredBB ], [ 184180205, %originalBB211alteredBB ], [ 1819390088, %originalBB179alteredBB ], [ -718293942, %originalBB169alteredBB ], [ -513301624, %originalBB157alteredBB ], [ 761112674, %originalBB149alteredBB ], [ -140729460, %originalBB135alteredBB ], [ -451455204, %originalBB131alteredBB ], [ -1669281966, %originalBB110alteredBB ], [ -1954318597, %originalBB106alteredBB ], [ 1312269511, %originalBB102alteredBB ], [ -723522688, %originalBB80alteredBB ], [ 270064249, %originalBB76alteredBB ], [ -1811863569, %originalBB72alteredBB ], [ 908287183, %originalBBalteredBB ], [ %350, %originalBB220 ], [ %341, %for.end71 ], [ 1814789992, %originalBBpart2218 ], [ %332, %originalBB211 ], [ %322, %for.inc69 ], [ 26631160, %originalBBpart2209 ], [ %313, %originalBB179 ], [ %293, %for.end58 ], [ -1462740956, %for.inc56 ], [ -2001079186, %sw.epilog ], [ 529064028, %NewDefault ], [ 529064028, %sw.bb54 ], [ 529064028, %sw.bb52 ], [ 529064028, %originalBBpart2177 ], [ %278, %originalBB169 ], [ %267, %sw.bb50 ], [ 529064028, %sw.bb48 ], [ 529064028, %sw.bb46 ], [ 529064028, %sw.bb44 ], [ 529064028, %originalBBpart2167 ], [ %253, %originalBB157 ], [ %243, %sw.bb42 ], [ 529064028, %sw.bb40 ], [ 529064028, %sw.bb38 ], [ 529064028, %originalBBpart2155 ], [ %230, %originalBB149 ], [ %219, %sw.bb36 ], [ 529064028, %sw.bb34 ], [ 529064028, %originalBBpart2147 ], [ %207, %originalBB135 ], [ %196, %sw.bb ], [ %187, %LeafBlock ], [ %186, %NodeBlock ], [ %185, %NodeBlock224 ], [ %184, %NodeBlock226 ], [ %183, %NodeBlock228 ], [ %182, %NodeBlock230 ], [ %181, %NodeBlock232 ], [ %180, %NodeBlock234 ], [ %179, %LeafBlock236 ], [ %178, %NodeBlock238 ], [ %177, %NodeBlock240 ], [ %176, %NodeBlock242 ], [ %175, %NodeBlock244 ], [ -954169259, %originalBBpart2133 ], [ %174, %originalBB131 ], [ %164, %for.body33 ], [ %155, %originalBBpart2129 ], [ %154, %originalBB110 ], [ %140, %for.cond27 ], [ -1462740956, %originalBBpart2108 ], [ %131, %originalBB106 ], [ %122, %if.end26 ], [ -2098140348, %if.end ], [ -2058011023, %originalBBpart2104 ], [ %113, %originalBB102 ], [ %104, %if.else25 ], [ -2058011023, %if.then24 ], [ %95, %land.lhs.true ], [ %91, %originalBBpart2100 ], [ %90, %originalBB80 ], [ %78, %if.else ], [ -2098140348, %if.then ], [ %69, %for.body9 ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %53, %for.cond7 ], [ 1814789992, %for.end ], [ -1355417174, %for.inc ], [ -1873027511, %for.body ], [ %37, %originalBBpart274 ], [ %36, %originalBB72 ], [ %26, %for.cond ], [ -1355417174, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 908287183, i32 -116837122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem, align 8
  %k = alloca [5 x i32], align 16
  store [5 x i32]* %k, [5 x i32]** %k.reg2mem, align 8
  %a = alloca [5 x i64], align 16
  store [5 x i64]* %a, [5 x i64]** %a.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -873236101, i32 -116837122
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
  %26 = select i1 %25, i32 -1811863569, i32 132216880
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 206304640, i32 132216880
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1159409477, i32 -877897084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %39 = add i32 %38, -1
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %41 = add i32 %40, -1
  %idxprom2 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %43 = add i32 %42, -1
  %idxprom5 = sext i32 %43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %arrayidx, i32* %arrayidx3, i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg4 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 270064249, i32 -582729431
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %cmp8 = icmp slt i32 %54, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1822037435, i32 -582729431
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 371767815, i32 -435931552
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %66 = add i32 %65, -1
  %idxprom11 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom11
  %67 = load i64, i64* %arrayidx12, align 8
  %68 = and i64 %67, 3
  %cmp13.not = icmp eq i64 %68, 0
  %69 = select i1 %cmp13.not, i32 -783482971, i32 1547391871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 28, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -723522688, i32 1710456880
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %80 = add i32 %79, -1
  %idxprom15 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom15
  %81 = load i64, i64* %arrayidx16, align 8
  %rem17 = srem i64 %81, 100
  %cmp18 = icmp eq i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1326864635, i32 1710456880
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1000441195, i32 880605533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %93 = add i32 %92, -1
  %idxprom20 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom20
  %94 = load i64, i64* %arrayidx21, align 8
  %rem22 = srem i64 %94, 400
  %cmp23.not = icmp eq i64 %rem22, 0
  %95 = select i1 %cmp23.not, i32 880605533, i32 1348551746
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 28, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1312269511, i32 1308372305
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 29, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1812619768, i32 1308372305
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1954318597, i32 1832033685
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1443126531, i32 1832033685
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1669281966, i32 1619471670
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %143 = add i32 %142, -1
  %idxprom29 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %145 = add i32 %144, -1
  %cmp32 = icmp sle i32 %141, %145
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1775204950, i32 1619471670
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %155 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1252355463, i32 -738944507
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -451455204, i32 171082092
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  store i32 %165, i32* %.reg2mem339, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1469880144, i32 171082092
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload352 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot245 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload352, 7
  %175 = select i1 %Pivot245, i32 1122890673, i32 735907613
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot243 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345, 10
  %176 = select i1 %Pivot243, i32 1867870439, i32 -434383995
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot241 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342, 11
  %177 = select i1 %Pivot241, i32 1131140236, i32 1566754604
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot239 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341, 12
  %178 = select i1 %Pivot239, i32 497316855, i32 -1204124691
  br label %loopEntry.backedge

LeafBlock236:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf237 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340, 12
  %179 = select i1 %SwitchLeaf237, i32 -280655744, i32 1942773922
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot235 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344, 8
  %180 = select i1 %Pivot235, i32 -1314065371, i32 735134770
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot233 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343, 9
  %181 = select i1 %Pivot233, i32 -1845018020, i32 -954335681
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload351 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot231 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload351, 4
  %182 = select i1 %Pivot231, i32 -1302235159, i32 -1536323417
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot229 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347, 5
  %183 = select i1 %Pivot229, i32 -535340101, i32 1854118959
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot227 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346, 6
  %184 = select i1 %Pivot227, i32 1905347117, i32 1955640102
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload350 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot225 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload350, 2
  %185 = select i1 %Pivot225, i32 -1535407882, i32 205295921
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload348 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload348, 3
  %186 = select i1 %Pivot, i32 -630125349, i32 1280012204
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload349 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload349, 1
  %187 = select i1 %SwitchLeaf, i32 177629761, i32 1942773922
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -140729460, i32 1672182149
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  %197 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %198 = add i32 %197, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %198, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2031983500, i32 1672182149
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  %208 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %210 = add i32 %209, %208
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %210, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 761112674, i32 -15862938
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  %220 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  %221 = add i32 %220, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %221, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 152038184, i32 -15862938
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  %231 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %232 = add i32 %231, 30
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %232, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i32*, i32** %x.reg2mem, align 8
  %233 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 4
  %234 = add i32 %233, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %234, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -513301624, i32 -1591122279
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  %244 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  %.neg3 = add i32 %244, 30
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1907889194, i32 -1591122279
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  %254 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  %255 = add i32 %254, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %255, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  %256 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  %257 = add i32 %256, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %257, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %.neg2 = add i32 %258, 30
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -718293942, i32 1048385369
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  %268 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %269 = add i32 %268, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %269, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1850129503, i32 1048385369
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  %279 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  %280 = add i32 %279, 30
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %280, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i32*, i32** %x.reg2mem, align 8
  %281 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 4
  %282 = add i32 %281, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %282, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1819390088, i32 1382666972
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i32*, i32** %x.reg2mem, align 8
  %294 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %296 = add i32 %295, -1
  %idxprom60 = sext i32 %296 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom60
  %297 = load i32, i32* %arrayidx61, align 4
  %298 = add i32 %297, %294
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %298, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %300 = add i32 %299, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %300, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  %301 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %302 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %idxprom64 = sext i32 %302 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, i64 0, i64 %idxprom64
  store i32 %301, i32* %arrayidx65, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, align 4
  %idxprom66 = sext i32 %303 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, i64 0, i64 %idxprom66
  %304 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1097265415, i32 1382666972
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 184180205, i32 -1056346491
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %.neg1 = add i32 %323, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1302448172, i32 -1056346491
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1209476491, i32 1020756086
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1451264363, i32 1020756086
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 29, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  %351 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  %.neg = add i32 %351, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  %352 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  %353 = add i32 %352, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %353, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %354 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %355 = add i32 %354, 30
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %355, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  %356 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  %357 = add i32 %356, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %357, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %358 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %360 = add i32 %359, -1
  %idxprom60alteredBB = sext i32 %360 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom60alteredBB
  %361 = load i32, i32* %arrayidx61alteredBB, align 4
  %362 = add i32 %361, %358
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %362, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %364 = add i32 %363, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %364, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %365 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  %366 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %idxprom64alteredBB = sext i32 %366 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, i64 0, i64 %idxprom64alteredBB
  store i32 %365, i32* %arrayidx65alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %367 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom66alteredBB = sext i32 %367 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom66alteredBB
  %368 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %370 = add i32 %369, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %370, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
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
