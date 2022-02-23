; ModuleID = 'build_ollvm/programs/45/2846.ll'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = common local_unnamed_addr global i32 0, align 4
@lp = common local_unnamed_addr global i32 0, align 4
@re = common local_unnamed_addr global i32 0, align 4
@le = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print(i32 %rp, i32 %re, i32 %lp, i32 %le, i32 %r, i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem251 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %r.addr.reg2mem = alloca i32*, align 8
  %le.addr.reg2mem = alloca i32*, align 8
  %lp.addr.reg2mem = alloca i32*, align 8
  %re.addr.reg2mem = alloca i32*, align 8
  %rp.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1708929214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1708929214, label %first
    i32 -2018880846, label %originalBB
    i32 -1049378490, label %originalBBpart2
    i32 421407434, label %lor.lhs.false
    i32 551228563, label %if.then
    i32 763375189, label %if.end
    i32 829257170, label %originalBB66
    i32 -836202316, label %originalBBpart268
    i32 893142518, label %land.lhs.true
    i32 -1445377654, label %if.then4
    i32 120352134, label %for.cond
    i32 1263462557, label %originalBB70
    i32 -880531299, label %originalBBpart272
    i32 1425563642, label %for.body
    i32 -975640912, label %for.inc
    i32 127861734, label %for.end
    i32 -1515437198, label %if.end10
    i32 -1851154527, label %originalBB74
    i32 1642427150, label %originalBBpart276
    i32 -2052251924, label %land.lhs.true12
    i32 -1493865229, label %if.then14
    i32 2043483171, label %for.cond15
    i32 -1923370407, label %originalBB78
    i32 -1540476, label %originalBBpart280
    i32 -105988200, label %for.body17
    i32 1951092898, label %originalBB82
    i32 -620749210, label %originalBBpart284
    i32 390743463, label %for.inc23
    i32 515219531, label %for.end25
    i32 -264814452, label %originalBB86
    i32 344515008, label %originalBBpart2101
    i32 932738027, label %if.end28
    i32 -387194512, label %land.lhs.true30
    i32 791303948, label %if.then32
    i32 -106940287, label %for.cond33
    i32 1452383982, label %for.body35
    i32 -542147837, label %for.inc41
    i32 2128052495, label %originalBB103
    i32 1314499267, label %originalBBpart2108
    i32 -39244493, label %for.end42
    i32 918427596, label %if.end46
    i32 1286560880, label %land.lhs.true48
    i32 -273778409, label %originalBB110
    i32 1601538212, label %originalBBpart2112
    i32 734144969, label %if.then50
    i32 -2007077652, label %originalBB114
    i32 1051149775, label %originalBBpart2116
    i32 -938479658, label %for.cond51
    i32 185760197, label %for.body53
    i32 1457242248, label %originalBB118
    i32 381197951, label %originalBBpart2120
    i32 -2006029277, label %for.inc59
    i32 -1102589579, label %originalBB122
    i32 -2024167221, label %originalBBpart2125
    i32 -1398749928, label %for.end61
    i32 657454484, label %if.end65
    i32 231078704, label %originalBB127
    i32 -993320507, label %originalBBpart2129
    i32 -1654000303, label %originalBBalteredBB
    i32 1369395036, label %originalBB66alteredBB
    i32 309750017, label %originalBB70alteredBB
    i32 1267330835, label %originalBB74alteredBB
    i32 -1193085867, label %originalBB78alteredBB
    i32 2046635880, label %originalBB82alteredBB
    i32 111316673, label %originalBB86alteredBB
    i32 2010191458, label %originalBB103alteredBB
    i32 -927120865, label %originalBB110alteredBB
    i32 -801956671, label %originalBB114alteredBB
    i32 -1760738670, label %originalBB118alteredBB
    i32 1210386556, label %originalBB122alteredBB
    i32 -83661312, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %if.end65, %for.end61, %originalBBpart2125, %originalBB122, %for.inc59, %originalBBpart2120, %originalBB118, %for.body53, %for.cond51, %originalBBpart2116, %originalBB114, %if.then50, %originalBBpart2112, %originalBB110, %land.lhs.true48, %if.end46, %for.end42, %originalBBpart2108, %originalBB103, %for.inc41, %for.body35, %for.cond33, %if.then32, %land.lhs.true30, %if.end28, %originalBBpart2101, %originalBB86, %for.end25, %for.inc23, %originalBBpart284, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %if.then14, %land.lhs.true12, %originalBBpart276, %originalBB74, %if.end10, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.then4, %land.lhs.true, %originalBBpart268, %originalBB66, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231078704, %originalBB127alteredBB ], [ -1102589579, %originalBB122alteredBB ], [ 1457242248, %originalBB118alteredBB ], [ -2007077652, %originalBB114alteredBB ], [ -273778409, %originalBB110alteredBB ], [ 2128052495, %originalBB103alteredBB ], [ -264814452, %originalBB86alteredBB ], [ 1951092898, %originalBB82alteredBB ], [ -1923370407, %originalBB78alteredBB ], [ -1851154527, %originalBB74alteredBB ], [ 1263462557, %originalBB70alteredBB ], [ 829257170, %originalBB66alteredBB ], [ -2018880846, %originalBBalteredBB ], [ %335, %originalBB127 ], [ %325, %if.end65 ], [ 657454484, %for.end61 ], [ -938479658, %originalBBpart2125 ], [ %308, %originalBB122 ], [ %298, %for.inc59 ], [ -2006029277, %originalBBpart2120 ], [ %289, %originalBB118 ], [ %277, %for.body53 ], [ %268, %for.cond51 ], [ -938479658, %originalBBpart2116 ], [ %265, %originalBB114 ], [ %254, %if.then50 ], [ %245, %originalBBpart2112 ], [ %244, %originalBB110 ], [ %233, %land.lhs.true48 ], [ %224, %if.end46 ], [ 657454484, %for.end42 ], [ -106940287, %originalBBpart2108 ], [ %213, %originalBB103 ], [ %202, %for.inc41 ], [ -542147837, %for.body35 ], [ %190, %for.cond33 ], [ -106940287, %if.then32 ], [ %185, %land.lhs.true30 ], [ %182, %if.end28 ], [ 657454484, %originalBBpart2101 ], [ %179, %originalBB86 ], [ %162, %for.end25 ], [ 2043483171, %for.inc23 ], [ 390743463, %originalBBpart284 ], [ %151, %originalBB82 ], [ %139, %for.body17 ], [ %130, %originalBBpart280 ], [ %129, %originalBB78 ], [ %118, %for.cond15 ], [ 2043483171, %if.then14 ], [ %107, %land.lhs.true12 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %92, %if.end10 ], [ 657454484, %for.end ], [ 120352134, %for.inc ], [ -975640912, %for.body ], [ %70, %originalBBpart272 ], [ %69, %originalBB70 ], [ %58, %for.cond ], [ 120352134, %if.then4 ], [ %47, %land.lhs.true ], [ %44, %originalBBpart268 ], [ %43, %originalBB66 ], [ %32, %if.end ], [ 657454484, %if.then ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -2018880846, i32 -1654000303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %rp.addr = alloca i32, align 4
  store i32* %rp.addr, i32** %rp.addr.reg2mem, align 8
  %re.addr = alloca i32, align 4
  store i32* %re.addr, i32** %re.addr.reg2mem, align 8
  %lp.addr = alloca i32, align 4
  store i32* %lp.addr, i32** %lp.addr.reg2mem, align 8
  %le.addr = alloca i32, align 4
  store i32* %le.addr, i32** %le.addr.reg2mem, align 8
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload153 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  store i32 %rp, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload153, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload170 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  store i32 %re, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload170, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload185 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  store i32 %lp, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload185, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload201 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  store i32 %le, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload201, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload206 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  store i32 %r, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload206, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload212 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload212, align 4
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload152 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %9 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload152, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload169 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %10 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload169, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1049378490, i32 -1654000303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 551228563, i32 421407434
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload184 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %21 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload184, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload200 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %22 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload200, align 4
  %cmp1 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp1, i32 551228563, i32 763375189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 829257170, i32 1369395036
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload211 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %33 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload211, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload183 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %34 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload183, align 4
  %cmp2 = icmp eq i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -836202316, i32 1369395036
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 893142518, i32 -1515437198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload205 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %45 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload205, align 4
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload151 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %46 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload151, align 4
  %cmp3 = icmp eq i32 %45, %46
  %47 = select i1 %cmp3, i32 -1445377654, i32 -1515437198
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload150 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %48 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload182 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %49 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1263462557, i32 309750017
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload199 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %60 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload199, align 4
  %cmp5 = icmp sle i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -880531299, i32 309750017
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %70 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1425563642, i32 127861734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %71 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload149 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %76 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload149, align 4
  %77 = add i32 %76, 1
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload168 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %78 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload168, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload181 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %79 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload181, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload198 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %80 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload198, align 4
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload148 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %81 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload148, align 4
  %82 = add i32 %81, 1
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload197 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %83 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload197, align 4
  %call9 = call i32 @print(i32 %77, i32 %78, i32 %79, i32 %80, i32 %82, i32 %83)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1851154527, i32 1267330835
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload210 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %93 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload210, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload196 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %94 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload196, align 4
  %cmp11 = icmp eq i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1642427150, i32 1267330835
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2052251924, i32 932738027
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload204 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %105 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload204, align 4
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload147 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %106 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload147, align 4
  %cmp13 = icmp eq i32 %105, %106
  %107 = select i1 %cmp13, i32 -1493865229, i32 932738027
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload146 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %108 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload195 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %109 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1923370407, i32 -1193085867
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload167 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %120 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload167, align 4
  %cmp16 = icmp sle i32 %119, %120
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1540476, i32 -1193085867
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %130 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -105988200, i32 515219531
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1951092898, i32 2046635880
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom18 = sext i32 %140 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -620749210, i32 2046635880
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -264814452, i32 111316673
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload145 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %163 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload145, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload166 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %164 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload166, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload180 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %165 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload180, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload194 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %166 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload194, align 4
  %167 = add i32 %166, -1
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload165 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %168 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload165, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload193 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %169 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload193, align 4
  %170 = add i32 %169, -1
  %call27 = call i32 @print(i32 %163, i32 %164, i32 %165, i32 %167, i32 %168, i32 %170)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 344515008, i32 111316673
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload209 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %180 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload209, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload192 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %181 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload192, align 4
  %cmp29 = icmp eq i32 %180, %181
  %182 = select i1 %cmp29, i32 -387194512, i32 918427596
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload203 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %183 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload203, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload164 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %184 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload164, align 4
  %cmp31 = icmp eq i32 %183, %184
  %185 = select i1 %cmp31, i32 791303948, i32 918427596
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload163 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %186 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload191 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %187 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload179 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %189 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload179, align 4
  %cmp34.not = icmp slt i32 %188, %189
  %190 = select i1 %cmp34.not, i32 -39244493, i32 1452383982
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom36 = sext i32 %191 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2128052495, i32 2010191458
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %204 = add i32 %203, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1314499267, i32 2010191458
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload144 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %214 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload144, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload162 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %215 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload162, align 4
  %216 = add i32 %215, -1
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload178 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %217 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload178, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload190 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %218 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload190, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload161 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %219 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload161, align 4
  %220 = add i32 %219, -1
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload177 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %221 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload177, align 4
  %call45 = call i32 @print(i32 %214, i32 %216, i32 %217, i32 %218, i32 %220, i32 %221)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload208 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %222 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload208, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload176 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %223 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload176, align 4
  %cmp47 = icmp eq i32 %222, %223
  %224 = select i1 %cmp47, i32 1286560880, i32 657454484
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -273778409, i32 -927120865
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload202 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %234 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload202, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload160 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %235 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload160, align 4
  %cmp49 = icmp eq i32 %234, %235
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1601538212, i32 -927120865
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %245 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 734144969, i32 657454484
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2007077652, i32 -801956671
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload159 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %255 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload175 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %256 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %256, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1051149775, i32 -801956671
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload143 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %267 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload143, align 4
  %cmp52.not = icmp slt i32 %266, %267
  %268 = select i1 %cmp52.not, i32 -1398749928, i32 185760197
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1457242248, i32 -1760738670
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom54 = sext i32 %278 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  %280 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %280)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 381197951, i32 -1760738670
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1102589579, i32 1210386556
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg1 = add i32 %299, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2024167221, i32 1210386556
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload142 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %309 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload142, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload158 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %310 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload158, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload174 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %311 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload174, align 4
  %312 = add i32 %311, 1
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload189 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %313 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload189, align 4
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload141 = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %314 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload141, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload173 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %315 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload173, align 4
  %316 = add i32 %315, 1
  %call64 = call i32 @print(i32 %309, i32 %310, i32 %312, i32 %313, i32 %314, i32 %316)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 231078704, i32 -83661312
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135 = load volatile i32*, i32** %retval.reg2mem, align 8
  %326 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135, align 4
  store i32 %326, i32* %.reg2mem251, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -993320507, i32 -83661312
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i32, i32* %.reg2mem251, align 4
  ret i32 %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload207 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload172 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload188 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload187 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload157 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom18alteredBB = sext i32 %336 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom20alteredBB = sext i32 %337 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %338 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload = load volatile i32*, i32** %rp.addr.reg2mem, align 8
  %339 = load i32, i32* %rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reg2mem.0.rp.addr.reload, align 4
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload156 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %340 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload156, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload171 = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %341 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload171, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload186 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %342 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload186, align 4
  %343 = add i32 %342, -1
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload155 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %344 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload155, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %345 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload, align 4
  %346 = add i32 %345, -1
  %call27alteredBB = call i32 @print(i32 %339, i32 %340, i32 %341, i32 %343, i32 %344, i32 %346)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %.neg = add i32 %347, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload154 = load volatile i32*, i32** %re.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload = load volatile i32*, i32** %re.addr.reg2mem, align 8
  %348 = load i32, i32* %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload = load volatile i32*, i32** %lp.addr.reg2mem, align 8
  %349 = load i32, i32* %lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reg2mem.0.lp.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %349, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom54alteredBB = sext i32 %350 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom56alteredBB = sext i32 %351 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %352 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %354 = add i32 %353, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1036293936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036293936, label %first
    i32 1876389065, label %originalBB
    i32 -832331906, label %originalBBpart2
    i32 1426371601, label %for.cond
    i32 -287824880, label %for.body
    i32 552018051, label %originalBB11
    i32 1851744985, label %originalBBpart213
    i32 -866563237, label %for.cond1
    i32 1727651488, label %originalBB15
    i32 1642633550, label %originalBBpart217
    i32 1925184154, label %for.body3
    i32 727333170, label %originalBB19
    i32 -999275367, label %originalBBpart221
    i32 1685754293, label %for.inc
    i32 190560439, label %for.end
    i32 -1599275692, label %originalBB23
    i32 -703656029, label %originalBBpart225
    i32 -942061919, label %for.inc7
    i32 -2059163233, label %for.end9
    i32 1468615932, label %originalBB27
    i32 -572575405, label %originalBBpart229
    i32 -365121092, label %originalBBalteredBB
    i32 -1880062082, label %originalBB11alteredBB
    i32 -1029801769, label %originalBB15alteredBB
    i32 2030223089, label %originalBB19alteredBB
    i32 -1619072648, label %originalBB23alteredBB
    i32 872519702, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end9, %for.inc7, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1468615932, %originalBB27alteredBB ], [ -1599275692, %originalBB23alteredBB ], [ 727333170, %originalBB19alteredBB ], [ 1727651488, %originalBB15alteredBB ], [ 552018051, %originalBB11alteredBB ], [ 1876389065, %originalBBalteredBB ], [ %119, %originalBB27 ], [ %108, %for.end9 ], [ 1426371601, %for.inc7 ], [ -942061919, %originalBBpart225 ], [ %98, %originalBB23 ], [ %89, %for.end ], [ -866563237, %for.inc ], [ 1685754293, %originalBBpart221 ], [ %79, %originalBB19 ], [ %68, %for.body3 ], [ %59, %originalBBpart217 ], [ %58, %originalBB15 ], [ %47, %for.cond1 ], [ -866563237, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1426371601, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1876389065, i32 -365121092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload36 = load volatile i32*, i32** %r.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40 = load volatile i32*, i32** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload36, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -832331906, i32 -365121092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload35 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload35, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2059163233, i32 -287824880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 552018051, i32 -1880062082
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1851744985, i32 -1880062082
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1727651488, i32 -1029801769
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1642633550, i32 -1029801769
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1925184154, i32 190560439
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 727333170, i32 2030223089
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom = sext i32 %69 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -999275367, i32 2030223089
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %.neg1 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1599275692, i32 -1619072648
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -703656029, i32 -1619072648
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1468615932, i32 872519702
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload34 = load volatile i32*, i32** %r.reg2mem, align 8
  %109 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload34, align 4
  store i32 %109, i32* @re, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38, align 4
  store i32 %110, i32* @le, align 4
  %call10 = call i32 @print(i32 1, i32 %109, i32 1, i32 %110, i32 1, i32 1)
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -572575405, i32 872519702
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ralteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload37 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %121 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %122 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  store i32 %122, i32* @re, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  store i32 %123, i32* @le, align 4
  %call10alteredBB = call i32 @print(i32 1, i32 %122, i32 1, i32 %123, i32 1, i32 1)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
