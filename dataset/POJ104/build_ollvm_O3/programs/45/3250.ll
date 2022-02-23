; ModuleID = 'build_ollvm/programs/45/3250.ll'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem339 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %z4.reg2mem = alloca i32*, align 8
  %z3.reg2mem = alloca i32*, align 8
  %z2.reg2mem = alloca i32*, align 8
  %z1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2094866227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2094866227, label %first
    i32 830222552, label %originalBB
    i32 873814855, label %originalBBpart2
    i32 1333434344, label %for.cond
    i32 2037330839, label %for.body
    i32 -1206907913, label %for.cond3
    i32 1081433016, label %for.body5
    i32 545977585, label %originalBB120
    i32 -1256782249, label %originalBBpart2122
    i32 1166317201, label %for.inc
    i32 1715471235, label %originalBB124
    i32 228277079, label %originalBBpart2132
    i32 -1672210960, label %for.end
    i32 956875520, label %for.inc9
    i32 -1900114247, label %for.end11
    i32 1492736298, label %lor.lhs.false
    i32 897912475, label %originalBB134
    i32 622596053, label %originalBBpart2136
    i32 1515717940, label %if.then
    i32 -66108043, label %for.cond14
    i32 -221022861, label %originalBB138
    i32 -1050269694, label %originalBBpart2140
    i32 1173946689, label %for.body16
    i32 1240790247, label %originalBB142
    i32 1352356589, label %originalBBpart2144
    i32 -566206615, label %for.cond17
    i32 -474641889, label %for.body19
    i32 2101273555, label %for.inc25
    i32 -993386878, label %for.end27
    i32 1172462856, label %for.inc28
    i32 91063760, label %for.end30
    i32 -746117780, label %if.else
    i32 1391906683, label %for.cond34
    i32 1042419802, label %for.body36
    i32 669265958, label %NodeBlock199
    i32 -1379810522, label %NodeBlock197
    i32 1626644553, label %LeafBlock195
    i32 1668141036, label %NodeBlock
    i32 389574281, label %LeafBlock
    i32 -1467437974, label %sw.bb
    i32 2718090, label %sw.bb44
    i32 386826639, label %sw.bb52
    i32 486703897, label %originalBB146
    i32 1293266783, label %originalBBpart2152
    i32 895231231, label %sw.bb59
    i32 1872874185, label %NewDefault
    i32 706839554, label %sw.default
    i32 -1636070759, label %originalBB154
    i32 1008599605, label %originalBBpart2156
    i32 1739837034, label %sw.epilog
    i32 1956896894, label %land.lhs.true
    i32 -1326595802, label %land.lhs.true69
    i32 -1900838891, label %if.then71
    i32 575321804, label %if.else73
    i32 -1432332000, label %originalBB158
    i32 -773145655, label %originalBBpart2160
    i32 9307006, label %land.lhs.true75
    i32 -424509936, label %land.lhs.true77
    i32 363087504, label %if.then79
    i32 1533979416, label %originalBB162
    i32 765935862, label %originalBBpart2164
    i32 2023244345, label %if.else81
    i32 -1744687339, label %land.lhs.true83
    i32 2035525142, label %land.lhs.true85
    i32 -727558979, label %originalBB166
    i32 1920444689, label %originalBBpart2168
    i32 -763602693, label %if.then87
    i32 -2066178029, label %if.else89
    i32 1544657228, label %land.lhs.true91
    i32 -1332221944, label %land.lhs.true93
    i32 1270352223, label %if.then95
    i32 1397433995, label %if.end
    i32 -703280814, label %if.end97
    i32 1943813553, label %originalBB170
    i32 -1049228010, label %originalBBpart2172
    i32 740750246, label %if.end98
    i32 -647822123, label %if.end99
    i32 1164179794, label %for.inc100
    i32 978947126, label %for.end102
    i32 -1563868356, label %originalBB174
    i32 -117046652, label %originalBBpart2176
    i32 -1702386534, label %for.cond103
    i32 434487394, label %originalBB178
    i32 -1148416920, label %originalBBpart2193
    i32 38011429, label %for.body106
    i32 1459090942, label %for.inc110
    i32 -625991899, label %for.end112
    i32 1618089985, label %if.end113
    i32 -2138671770, label %originalBBalteredBB
    i32 1687105939, label %originalBB120alteredBB
    i32 139172877, label %originalBB124alteredBB
    i32 -653361059, label %originalBB134alteredBB
    i32 -1357489946, label %originalBB138alteredBB
    i32 104805105, label %originalBB142alteredBB
    i32 -1506807263, label %originalBB146alteredBB
    i32 -258172807, label %originalBB154alteredBB
    i32 -1700223827, label %originalBB158alteredBB
    i32 65545532, label %originalBB162alteredBB
    i32 -1340609773, label %originalBB166alteredBB
    i32 -1917957663, label %originalBB170alteredBB
    i32 -530921919, label %originalBB174alteredBB
    i32 1719476244, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.body106, %originalBBpart2193, %originalBB178, %for.cond103, %originalBBpart2176, %originalBB174, %for.end102, %for.inc100, %if.end99, %if.end98, %originalBBpart2172, %originalBB170, %if.end97, %if.end, %if.then95, %land.lhs.true93, %land.lhs.true91, %if.else89, %if.then87, %originalBBpart2168, %originalBB166, %land.lhs.true85, %land.lhs.true83, %if.else81, %originalBBpart2164, %originalBB162, %if.then79, %land.lhs.true77, %land.lhs.true75, %originalBBpart2160, %originalBB158, %if.else73, %if.then71, %land.lhs.true69, %land.lhs.true, %sw.epilog, %originalBBpart2156, %originalBB154, %sw.default, %NewDefault, %sw.bb59, %originalBBpart2152, %originalBB146, %sw.bb52, %sw.bb44, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock195, %NodeBlock197, %NodeBlock199, %for.body36, %for.cond34, %if.else, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond14, %if.then, %originalBBpart2136, %originalBB134, %lor.lhs.false, %for.end11, %for.inc9, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 434487394, %originalBB178alteredBB ], [ -1563868356, %originalBB174alteredBB ], [ 1943813553, %originalBB170alteredBB ], [ -727558979, %originalBB166alteredBB ], [ 1533979416, %originalBB162alteredBB ], [ -1432332000, %originalBB158alteredBB ], [ -1636070759, %originalBB154alteredBB ], [ 486703897, %originalBB146alteredBB ], [ 1240790247, %originalBB142alteredBB ], [ -221022861, %originalBB138alteredBB ], [ 897912475, %originalBB134alteredBB ], [ 1715471235, %originalBB124alteredBB ], [ 545977585, %originalBB120alteredBB ], [ 830222552, %originalBBalteredBB ], [ 1618089985, %for.end112 ], [ -1702386534, %for.inc110 ], [ 1459090942, %for.body106 ], [ %365, %originalBBpart2193 ], [ %364, %originalBB178 ], [ %352, %for.cond103 ], [ -1702386534, %originalBBpart2176 ], [ %343, %originalBB174 ], [ %334, %for.end102 ], [ 1391906683, %for.inc100 ], [ 1164179794, %if.end99 ], [ -647822123, %if.end98 ], [ 740750246, %originalBBpart2172 ], [ %323, %originalBB170 ], [ %314, %if.end97 ], [ -703280814, %if.end ], [ 1397433995, %if.then95 ], [ %303, %land.lhs.true93 ], [ %301, %land.lhs.true91 ], [ %298, %if.else89 ], [ -703280814, %if.then87 ], [ %293, %originalBBpart2168 ], [ %292, %originalBB166 ], [ %282, %land.lhs.true85 ], [ %273, %land.lhs.true83 ], [ %270, %if.else81 ], [ 740750246, %originalBBpart2164 ], [ %267, %originalBB162 ], [ %256, %if.then79 ], [ %247, %land.lhs.true77 ], [ %245, %land.lhs.true75 ], [ %242, %originalBBpart2160 ], [ %241, %originalBB158 ], [ %230, %if.else73 ], [ -647822123, %if.then71 ], [ %219, %land.lhs.true69 ], [ %217, %land.lhs.true ], [ %214, %sw.epilog ], [ 1739837034, %originalBBpart2156 ], [ %211, %originalBB154 ], [ %202, %sw.default ], [ 706839554, %NewDefault ], [ 1739837034, %sw.bb59 ], [ 1739837034, %originalBBpart2152 ], [ %187, %originalBB146 ], [ %172, %sw.bb52 ], [ 1739837034, %sw.bb44 ], [ 1739837034, %sw.bb ], [ %152, %LeafBlock ], [ %151, %NodeBlock ], [ %150, %LeafBlock195 ], [ %149, %NodeBlock197 ], [ %148, %NodeBlock199 ], [ 669265958, %for.body36 ], [ %146, %for.cond34 ], [ 1391906683, %if.else ], [ 1618089985, %for.end30 ], [ -66108043, %for.inc28 ], [ 1172462856, %for.end27 ], [ -566206615, %for.inc25 ], [ 2101273555, %for.body19 ], [ %134, %for.cond17 ], [ -566206615, %originalBBpart2144 ], [ %131, %originalBB142 ], [ %122, %for.body16 ], [ %113, %originalBBpart2140 ], [ %112, %originalBB138 ], [ %101, %for.cond14 ], [ -66108043, %if.then ], [ %92, %originalBBpart2136 ], [ %91, %originalBB134 ], [ %81, %lor.lhs.false ], [ %72, %for.end11 ], [ 1333434344, %for.inc9 ], [ 956875520, %for.end ], [ -1206907913, %originalBBpart2132 ], [ %68, %originalBB124 ], [ %57, %for.inc ], [ 1166317201, %originalBBpart2122 ], [ %48, %originalBB120 ], [ %37, %for.body5 ], [ %28, %for.cond3 ], [ -1206907913, %for.body ], [ %25, %for.cond ], [ 1333434344, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 830222552, i32 -2138671770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem, align 8
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem, align 8
  %z3 = alloca i32, align 4
  store i32* %z3, i32** %z3.reg2mem, align 8
  %z4 = alloca i32, align 4
  store i32* %z4, i32** %z4.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload204 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload204, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213 = load volatile i32*, i32** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220)
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload327 = load volatile i32*, i32** %z2.reg2mem, align 8
  store i32 0, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload327, align 4
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload323 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 0, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload323, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212 = load volatile i32*, i32** %r.reg2mem, align 8
  %10 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212, align 4
  %11 = add i32 %10, -1
  %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload332 = load volatile i32*, i32** %z3.reg2mem, align 8
  store i32 %11, i32* %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload332, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %12 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %13 = add i32 %12, -1
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload338 = load volatile i32*, i32** %z4.reg2mem, align 8
  store i32 %13, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 873814855, i32 -2138671770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload211 = load volatile i32*, i32** %r.reg2mem, align 8
  %24 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload211, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 2037330839, i32 -1900114247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %cmp4 = icmp slt i32 %26, %27
  %28 = select i1 %cmp4, i32 1081433016, i32 -1672210960
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 545977585, i32 1687105939
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1256782249, i32 1687105939
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1715471235, i32 139172877
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 228277079, i32 139172877
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %cmp12 = icmp eq i32 %71, 1
  %72 = select i1 %cmp12, i32 1515717940, i32 1492736298
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 897912475, i32 -653361059
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload210 = load volatile i32*, i32** %r.reg2mem, align 8
  %82 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload210, align 4
  %cmp13 = icmp eq i32 %82, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 622596053, i32 -653361059
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %92 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1515717940, i32 -746117780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -221022861, i32 -1357489946
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload209 = load volatile i32*, i32** %r.reg2mem, align 8
  %103 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload209, align 4
  %cmp15 = icmp slt i32 %102, %103
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1050269694, i32 -1357489946
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %113 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1173946689, i32 91063760
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1240790247, i32 104805105
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1352356589, i32 104805105
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %cmp18 = icmp slt i32 %132, %133
  %134 = select i1 %cmp18, i32 -474641889, i32 -993386878
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom20 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom20, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 0, i64 0
  %142 = load i32, i32* %arrayidx32, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 0
  store i32 %142, i32* %arrayidx33, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32*, i32** %p.reg2mem, align 8
  %143 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload208 = load volatile i32*, i32** %r.reg2mem, align 8
  %145 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload208, align 4
  %mul = mul nsw i32 %145, %144
  %cmp35 = icmp slt i32 %143, %mul
  %146 = select i1 %cmp35, i32 1042419802, i32 978947126
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile i32*, i32** %q.reg2mem, align 8
  %147 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, align 4
  store i32 %147, i32* %.reg2mem339, align 4
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot200 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344, 2
  %148 = select i1 %Pivot200, i32 1668141036, i32 -1379810522
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot198 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341, 3
  %149 = select i1 %Pivot198, i32 386826639, i32 1626644553
  br label %loopEntry.backedge

LeafBlock195:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf196 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340, 3
  %150 = select i1 %SwitchLeaf196, i32 895231231, i32 1872874185
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343, 1
  %151 = select i1 %Pivot, i32 389574281, i32 2718090
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342, 0
  %152 = select i1 %SwitchLeaf, i32 -1467437974, i32 1872874185
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom37 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom37, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 4
  %idxprom41 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom41
  store i32 %155, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg1 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom45 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom45, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i32*, i32** %p.reg2mem, align 8
  %161 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 4
  %idxprom49 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom49
  store i32 %160, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 486703897, i32 -1506807263
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom53 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom53, i64 %idxprom55
  %175 = load i32, i32* %arrayidx56, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i32*, i32** %p.reg2mem, align 8
  %176 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 4
  %idxprom57 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom57
  store i32 %175, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %178 = add i32 %177, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1293266783, i32 -1506807263
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom60 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom62 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom60, i64 %idxprom62
  %190 = load i32, i32* %arrayidx63, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 4
  %idxprom64 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom64
  store i32 %190, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %193 = add i32 %192, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1636070759, i32 -258172807
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1008599605, i32 -258172807
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload337 = load volatile i32*, i32** %z4.reg2mem, align 8
  %213 = load i32, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload337, align 4
  %cmp67 = icmp eq i32 %212, %213
  %214 = select i1 %cmp67, i32 1956896894, i32 575321804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload322 = load volatile i32*, i32** %z1.reg2mem, align 8
  %216 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload322, align 4
  %cmp68 = icmp eq i32 %215, %216
  %217 = select i1 %cmp68, i32 -1326595802, i32 575321804
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile i32*, i32** %q.reg2mem, align 8
  %218 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, align 4
  %cmp70 = icmp eq i32 %218, 0
  %219 = select i1 %cmp70, i32 -1900838891, i32 575321804
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, align 4
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload321 = load volatile i32*, i32** %z1.reg2mem, align 8
  %220 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload321, align 4
  %221 = add i32 %220, 1
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload320 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 %221, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload320, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1432332000, i32 -1700223827
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload331 = load volatile i32*, i32** %z3.reg2mem, align 8
  %232 = load i32, i32* %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload331, align 4
  %cmp74 = icmp eq i32 %231, %232
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -773145655, i32 -1700223827
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %242 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 9307006, i32 2023244345
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload336 = load volatile i32*, i32** %z4.reg2mem, align 8
  %244 = load i32, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload336, align 4
  %cmp76 = icmp eq i32 %243, %244
  %245 = select i1 %cmp76, i32 -424509936, i32 2023244345
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile i32*, i32** %q.reg2mem, align 8
  %246 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, align 4
  %cmp78 = icmp eq i32 %246, 1
  %247 = select i1 %cmp78, i32 363087504, i32 2023244345
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1533979416, i32 65545532
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, align 4
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload335 = load volatile i32*, i32** %z4.reg2mem, align 8
  %257 = load i32, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload335, align 4
  %258 = add i32 %257, -1
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload334 = load volatile i32*, i32** %z4.reg2mem, align 8
  store i32 %258, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload334, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 765935862, i32 65545532
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload326 = load volatile i32*, i32** %z2.reg2mem, align 8
  %269 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload326, align 4
  %cmp82 = icmp eq i32 %268, %269
  %270 = select i1 %cmp82, i32 -1744687339, i32 -2066178029
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload330 = load volatile i32*, i32** %z3.reg2mem, align 8
  %272 = load i32, i32* %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload330, align 4
  %cmp84 = icmp eq i32 %271, %272
  %273 = select i1 %cmp84, i32 2035525142, i32 -2066178029
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -727558979, i32 -1340609773
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile i32*, i32** %q.reg2mem, align 8
  %283 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, align 4
  %cmp86 = icmp eq i32 %283, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1920444689, i32 -1340609773
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %293 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -763602693, i32 -2066178029
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, align 4
  %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload329 = load volatile i32*, i32** %z3.reg2mem, align 8
  %294 = load i32, i32* %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload329, align 4
  %295 = add i32 %294, -1
  %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload328 = load volatile i32*, i32** %z3.reg2mem, align 8
  store i32 %295, i32* %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload328, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile i32*, i32** %z1.reg2mem, align 8
  %297 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload, align 4
  %cmp90 = icmp eq i32 %296, %297
  %298 = select i1 %cmp90, i32 1544657228, i32 1397433995
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload325 = load volatile i32*, i32** %z2.reg2mem, align 8
  %300 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload325, align 4
  %cmp92 = icmp eq i32 %299, %300
  %301 = select i1 %cmp92, i32 -1332221944, i32 1397433995
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile i32*, i32** %q.reg2mem, align 8
  %302 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, align 4
  %cmp94 = icmp eq i32 %302, 3
  %303 = select i1 %cmp94, i32 1270352223, i32 1397433995
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, align 4
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload324 = load volatile i32*, i32** %z2.reg2mem, align 8
  %304 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload324, align 4
  %305 = add i32 %304, 1
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload = load volatile i32*, i32** %z2.reg2mem, align 8
  store i32 %305, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1943813553, i32 -1917957663
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1049228010, i32 -1917957663
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile i32*, i32** %p.reg2mem, align 8
  %324 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, align 4
  %325 = add i32 %324, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %325, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1563868356, i32 -530921919
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -117046652, i32 -530921919
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 434487394, i32 1719476244
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile i32*, i32** %q.reg2mem, align 8
  %353 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %354 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload207 = load volatile i32*, i32** %r.reg2mem, align 8
  %355 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload207, align 4
  %mul104 = mul nsw i32 %355, %354
  %cmp105 = icmp slt i32 %353, %mul104
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1148416920, i32 1719476244
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %365 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 38011429, i32 -625991899
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile i32*, i32** %q.reg2mem, align 8
  %366 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, align 4
  %idxprom107 = sext i32 %366 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom107
  %367 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile i32*, i32** %q.reg2mem, align 8
  %368 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, align 4
  %.neg = add i32 %368, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %369 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ralteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom6alteredBB = sext i32 %371 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %373 = add i32 %372, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %373, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload206 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload205 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom53alteredBB = sext i32 %374 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom55alteredBB = sext i32 %375 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %376 = load i32, i32* %arrayidx56alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %377 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom57alteredBB = sext i32 %377 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom57alteredBB
  store i32 %376, i32* %arrayidx58alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %379 = add i32 %378, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %379, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z3.reg2mem.0.z3.reg2mem.0.z3.reg2mem.0.z3.reload = load volatile i32*, i32** %z3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, align 4
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload333 = load volatile i32*, i32** %z4.reg2mem, align 8
  %380 = load i32, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload333, align 4
  %381 = add i32 %380, -1
  %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload = load volatile i32*, i32** %z4.reg2mem, align 8
  store i32 %381, i32* %z4.reg2mem.0.z4.reg2mem.0.z4.reg2mem.0.z4.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
