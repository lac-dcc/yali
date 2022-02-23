; ModuleID = 'build_ollvm/programs/13/1088.ll'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i64, align 8
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem175 = alloca i64, align 8
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca [3 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %st.reg2mem = alloca [100000 x %struct.s]*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 732465623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond44.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond44.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 732465623, label %first
    i32 -766206302, label %originalBB
    i32 1170040465, label %originalBBpart2
    i32 -635076490, label %for.cond
    i32 -1522279998, label %originalBB67
    i32 1965737600, label %originalBBpart269
    i32 -1749329976, label %for.body
    i32 476561683, label %for.inc
    i32 -676737323, label %originalBB71
    i32 1263893485, label %originalBBpart275
    i32 -886737088, label %for.end
    i32 -839850227, label %while.cond
    i32 -290102345, label %while.body
    i32 1147687873, label %land.lhs.true
    i32 1765032004, label %originalBB77
    i32 162321319, label %originalBBpart279
    i32 -1290688484, label %land.lhs.true21
    i32 -1589573543, label %if.then
    i32 539252676, label %cond.true
    i32 -119988530, label %originalBB81
    i32 -1932822728, label %originalBBpart283
    i32 -281370581, label %cond.false
    i32 1181145458, label %cond.end
    i32 1415530479, label %originalBB85
    i32 -1492120516, label %originalBBpart287
    i32 -1314078648, label %cond.true38
    i32 -13862047, label %cond.false42
    i32 1482676491, label %cond.end43
    i32 2011585517, label %if.else
    i32 1928542602, label %originalBB89
    i32 -1952686835, label %originalBBpart291
    i32 1829644927, label %land.lhs.true48
    i32 -1910198753, label %lor.lhs.false
    i32 1544223298, label %if.then57
    i32 -1856425509, label %if.else59
    i32 -593659505, label %if.then60
    i32 82019827, label %if.end
    i32 1857474038, label %if.end65
    i32 1895719604, label %originalBB93
    i32 608702977, label %originalBBpart295
    i32 -1193388447, label %if.end66
    i32 -1162942488, label %originalBB97
    i32 -2142478536, label %originalBBpart299
    i32 -1027242402, label %while.end
    i32 811438246, label %originalBBalteredBB
    i32 1774469603, label %originalBB67alteredBB
    i32 1434579712, label %originalBB71alteredBB
    i32 1784348709, label %originalBB77alteredBB
    i32 -657572675, label %originalBB81alteredBB
    i32 1242851930, label %originalBB85alteredBB
    i32 956267026, label %originalBB89alteredBB
    i32 -1689994007, label %originalBB93alteredBB
    i32 -1708234055, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end66, %originalBBpart295, %originalBB93, %if.end65, %if.end, %if.then60, %if.else59, %if.then57, %lor.lhs.false, %land.lhs.true48, %originalBBpart291, %originalBB89, %if.else, %cond.end43, %cond.false42, %cond.true38, %originalBBpart287, %originalBB85, %cond.end, %cond.false, %originalBBpart283, %originalBB81, %cond.true, %if.then, %land.lhs.true21, %originalBBpart279, %originalBB77, %land.lhs.true, %while.body, %while.cond, %for.end, %originalBBpart275, %originalBB71, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162942488, %originalBB97alteredBB ], [ 1895719604, %originalBB93alteredBB ], [ 1928542602, %originalBB89alteredBB ], [ 1415530479, %originalBB85alteredBB ], [ -119988530, %originalBB81alteredBB ], [ 1765032004, %originalBB77alteredBB ], [ -676737323, %originalBB71alteredBB ], [ -1522279998, %originalBB67alteredBB ], [ -766206302, %originalBBalteredBB ], [ -839850227, %originalBBpart299 ], [ %220, %originalBB97 ], [ %211, %if.end66 ], [ -1193388447, %originalBBpart295 ], [ %202, %originalBB93 ], [ %193, %if.end65 ], [ 1857474038, %if.end ], [ 82019827, %if.then60 ], [ %177, %if.else59 ], [ 1857474038, %if.then57 ], [ %174, %lor.lhs.false ], [ %171, %land.lhs.true48 ], [ %168, %originalBBpart291 ], [ %167, %originalBB89 ], [ %156, %if.else ], [ -1193388447, %cond.end43 ], [ 1482676491, %cond.false42 ], [ 1482676491, %cond.true38 ], [ %143, %originalBBpart287 ], [ %142, %originalBB85 ], [ %130, %cond.end ], [ 1181145458, %cond.false ], [ 1181145458, %originalBBpart283 ], [ %120, %originalBB81 ], [ %110, %cond.true ], [ %101, %if.then ], [ %97, %land.lhs.true21 ], [ %94, %originalBBpart279 ], [ %93, %originalBB77 ], [ %82, %land.lhs.true ], [ %73, %while.body ], [ %70, %while.cond ], [ -839850227, %for.end ], [ -635076490, %originalBBpart275 ], [ %68, %originalBB71 ], [ %57, %for.inc ], [ 476561683, %for.body ], [ %39, %originalBBpart269 ], [ %38, %originalBB67 ], [ %27, %for.cond ], [ -635076490, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %if.end66 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %if.end65 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then60 ], [ %cond.reg2mem.0, %if.else59 ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true48 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %cond.end43 ], [ %cond.reg2mem.0, %cond.false42 ], [ %cond.reg2mem.0, %cond.true38 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %cond.end ], [ %conv31, %cond.false ], [ %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true21 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond44.reg2mem.0.be = phi i32 [ %cond44.reg2mem.0, %loopEntry ], [ %cond44.reg2mem.0, %originalBB97alteredBB ], [ %cond44.reg2mem.0, %originalBB93alteredBB ], [ %cond44.reg2mem.0, %originalBB89alteredBB ], [ %cond44.reg2mem.0, %originalBB85alteredBB ], [ %cond44.reg2mem.0, %originalBB81alteredBB ], [ %cond44.reg2mem.0, %originalBB77alteredBB ], [ %cond44.reg2mem.0, %originalBB71alteredBB ], [ %cond44.reg2mem.0, %originalBB67alteredBB ], [ %cond44.reg2mem.0, %originalBBalteredBB ], [ %cond44.reg2mem.0, %originalBBpart299 ], [ %cond44.reg2mem.0, %originalBB97 ], [ %cond44.reg2mem.0, %if.end66 ], [ %cond44.reg2mem.0, %originalBBpart295 ], [ %cond44.reg2mem.0, %originalBB93 ], [ %cond44.reg2mem.0, %if.end65 ], [ %cond44.reg2mem.0, %if.end ], [ %cond44.reg2mem.0, %if.then60 ], [ %cond44.reg2mem.0, %if.else59 ], [ %cond44.reg2mem.0, %if.then57 ], [ %cond44.reg2mem.0, %lor.lhs.false ], [ %cond44.reg2mem.0, %land.lhs.true48 ], [ %cond44.reg2mem.0, %originalBBpart291 ], [ %cond44.reg2mem.0, %originalBB89 ], [ %cond44.reg2mem.0, %if.else ], [ %cond44.reg2mem.0, %cond.end43 ], [ %146, %cond.false42 ], [ %145, %cond.true38 ], [ %cond44.reg2mem.0, %originalBBpart287 ], [ %cond44.reg2mem.0, %originalBB85 ], [ %cond44.reg2mem.0, %cond.end ], [ %cond44.reg2mem.0, %cond.false ], [ %cond44.reg2mem.0, %originalBBpart283 ], [ %cond44.reg2mem.0, %originalBB81 ], [ %cond44.reg2mem.0, %cond.true ], [ %cond44.reg2mem.0, %if.then ], [ %cond44.reg2mem.0, %land.lhs.true21 ], [ %cond44.reg2mem.0, %originalBBpart279 ], [ %cond44.reg2mem.0, %originalBB77 ], [ %cond44.reg2mem.0, %land.lhs.true ], [ %cond44.reg2mem.0, %while.body ], [ %cond44.reg2mem.0, %while.cond ], [ %cond44.reg2mem.0, %for.end ], [ %cond44.reg2mem.0, %originalBBpart275 ], [ %cond44.reg2mem.0, %originalBB71 ], [ %cond44.reg2mem.0, %for.inc ], [ %cond44.reg2mem.0, %for.body ], [ %cond44.reg2mem.0, %originalBBpart269 ], [ %cond44.reg2mem.0, %originalBB67 ], [ %cond44.reg2mem.0, %for.cond ], [ %cond44.reg2mem.0, %originalBBpart2 ], [ %cond44.reg2mem.0, %originalBB ], [ %cond44.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -766206302, i32 811438246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %st = alloca [100000 x %struct.s], align 16
  store [100000 x %struct.s]* %st, [100000 x %struct.s]** %st.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca [3 x i32], align 4
  store [3 x i32]* %p, [3 x i32]** %p.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %9 = bitcast [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @main.p to i8*), i64 12, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1170040465, i32 811438246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1522279998, i32 1774469603
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %28 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i64*, i64** %n.reg2mem, align 8
  %29 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 8
  %cmp = icmp slt i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1965737600, i32 1774469603
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1749329976, i32 -886737088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload112 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %a = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload112, i64 0, i64 %40, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload111 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload111, i64 0, i64 %41, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload110 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload110, i64 0, i64 %42, i32 1, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %arrayidx2, i32* nonnull %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload109 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload109, i64 0, i64 %43, i32 1, i64 0
  %44 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload108 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload108, i64 0, i64 %45, i32 1, i64 1
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = add i32 %46, %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload107 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload107, i64 0, i64 %48, i32 1, i64 0
  store i32 %47, i32* %arrayidx15, align 4
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
  %57 = select i1 %56, i32 -676737323, i32 1434579712
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %59 = add i64 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %59, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1263893485, i32 1434579712
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile i32*, i32** %t.reg2mem, align 8
  %69 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, align 4
  %cmp16 = icmp slt i32 %69, 3
  %70 = select i1 %cmp16, i32 -290102345, i32 -1027242402
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i64*, i64** %n.reg2mem, align 8
  %72 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 8
  %cmp17 = icmp slt i64 %71, %72
  %73 = select i1 %cmp17, i32 1147687873, i32 2011585517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1765032004, i32 1784348709
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  %83 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, i64 0, i64 0
  %84 = load i32, i32* %arrayidx18, align 4
  %conv = sext i32 %84 to i64
  %cmp19 = icmp ne i64 %83, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 162321319, i32 1784348709
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %94 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1290688484, i32 2011585517
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, i64 0, i64 1
  %96 = load i32, i32* %arrayidx22, align 4
  %conv23 = sext i32 %96 to i64
  %cmp24.not = icmp eq i64 %95, %conv23
  %97 = select i1 %cmp24.not, i32 2011585517, i32 -1589573543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  %98 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload106 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload106, i64 0, i64 %98, i32 1, i64 0
  %99 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile i32*, i32** %max.reg2mem, align 8
  %100 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128, align 4
  %cmp29 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp29, i32 539252676, i32 -281370581
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -119988530, i32 -657572675
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i64*, i64** %i.reg2mem, align 8
  %111 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 8
  store i64 %111, i64* %.reg2mem175, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1932822728, i32 -657572675
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i64, i64* %.reg2mem175, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %conv31 = sext i32 %121 to i64
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i64 %cond.reg2mem.0, i64* %cond.reload.reg2mem, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1415530479, i32 1242851930
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv32 = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i64*, i64** %i.reg2mem, align 8
  %131 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload105 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload105, i64 0, i64 %131, i32 1, i64 0
  %132 = load i32, i32* %arrayidx35, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127 = load volatile i32*, i32** %max.reg2mem, align 8
  %133 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127, align 4
  %cmp36 = icmp sgt i32 %132, %133
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1492120516, i32 1242851930
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1314078648, i32 -13862047
  br label %loopEntry.backedge

cond.true38:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i64*, i64** %i.reg2mem, align 8
  %144 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload104 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload104, i64 0, i64 %144, i32 1, i64 0
  %145 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126 = load volatile i32*, i32** %max.reg2mem, align 8
  %146 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126, align 4
  br label %loopEntry.backedge

cond.end43:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond44.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i64*, i64** %i.reg2mem, align 8
  %147 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 8
  %.neg1 = add i64 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1928542602, i32 956267026
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i64*, i64** %i.reg2mem, align 8
  %157 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i64*, i64** %n.reg2mem, align 8
  %158 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 8
  %cmp46 = icmp slt i64 %157, %158
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1952686835, i32 956267026
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %168 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1829644927, i32 -1856425509
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i64*, i64** %i.reg2mem, align 8
  %169 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, i64 0, i64 0
  %170 = load i32, i32* %arrayidx49, align 4
  %conv50 = sext i32 %170 to i64
  %cmp51 = icmp eq i64 %169, %conv50
  %171 = select i1 %cmp51, i32 1544223298, i32 -1910198753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i64*, i64** %i.reg2mem, align 8
  %172 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, i64 0, i64 1
  %173 = load i32, i32* %arrayidx53, align 4
  %conv54 = sext i32 %173 to i64
  %cmp55 = icmp eq i64 %172, %conv54
  %174 = select i1 %cmp55, i32 1544223298, i32 -1856425509
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i64*, i64** %i.reg2mem, align 8
  %175 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 8
  %.neg = add i64 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i64*, i64** %n.reg2mem, align 8
  %176 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %176, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 8
  %tobool.not = icmp eq i64 %176, 0
  %177 = select i1 %tobool.not, i32 82019827, i32 -593659505
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %179 = add i32 %178, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i32*, i32** %max.reg2mem, align 8
  %180 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %180)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114, align 4
  %idxprom = sext i32 %182 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, i64 0, i64 %idxprom
  store i32 %181, i32* %arrayidx63, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113, align 4
  %184 = add i32 %183, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %184, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1895719604, i32 -1689994007
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 608702977, i32 -1689994007
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1162942488, i32 -1708234055
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2142478536, i32 -1708234055
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i64*, i64** %i.reg2mem, align 8
  %221 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 8
  %222 = add i64 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %222, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i64*, i64** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload177 = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv32alteredBB = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload177 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv32alteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i64*, i64** %i.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
