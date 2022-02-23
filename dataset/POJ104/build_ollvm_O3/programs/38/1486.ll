; ModuleID = 'build_ollvm/programs/38/1486.ll'
source_filename = "source-C-CXX/38/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %.reg2mem270 = alloca i32, align 4
  %cmp71.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1949329469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949329469, label %first
    i32 1920536171, label %originalBB
    i32 1333087588, label %originalBBpart2
    i32 -808697368, label %for.cond
    i32 200959931, label %for.body
    i32 205296256, label %originalBB131
    i32 586240532, label %originalBBpart2133
    i32 -1070069035, label %for.inc
    i32 -1889291667, label %originalBB135
    i32 -1192886156, label %originalBBpart2146
    i32 -661323947, label %for.end
    i32 693381485, label %for.cond14
    i32 2115665642, label %for.body16
    i32 678276233, label %if.then
    i32 -496923303, label %if.then25
    i32 -1372177235, label %if.end
    i32 1912996005, label %land.lhs.true
    i32 1265546612, label %originalBB148
    i32 -1776253920, label %originalBBpart2150
    i32 -437782366, label %if.then36
    i32 -1024251810, label %if.end40
    i32 -1962615733, label %land.lhs.true45
    i32 -907576875, label %if.then52
    i32 -1957689826, label %if.end56
    i32 1156407685, label %if.then62
    i32 -1963812926, label %if.end66
    i32 -872969520, label %if.end67
    i32 887231528, label %originalBB152
    i32 1968600791, label %originalBBpart2154
    i32 -1084191663, label %land.lhs.true73
    i32 -371157997, label %if.then81
    i32 -421374235, label %originalBB156
    i32 -2111043476, label %originalBBpart2164
    i32 -1731317041, label %if.end85
    i32 1188287965, label %for.inc86
    i32 129832850, label %for.end88
    i32 -1423287940, label %for.cond89
    i32 1997705732, label %for.body92
    i32 -256450398, label %cond.true
    i32 1724688745, label %originalBB166
    i32 -1908283363, label %originalBBpart2168
    i32 2056611819, label %cond.false
    i32 57067484, label %cond.end
    i32 869303982, label %for.inc99
    i32 -871189739, label %for.end101
    i32 -1505998347, label %for.cond102
    i32 1629372920, label %for.body105
    i32 -757620093, label %originalBB170
    i32 323050391, label %originalBBpart2172
    i32 -1302115473, label %if.then110
    i32 1774477085, label %if.end116
    i32 -1530721637, label %for.inc117
    i32 1121737435, label %for.end119
    i32 78119460, label %for.cond120
    i32 1366626634, label %for.body123
    i32 106433304, label %for.inc127
    i32 2017074183, label %originalBB174
    i32 1389413876, label %originalBBpart2176
    i32 -2057046960, label %for.end129
    i32 2071928966, label %originalBB178
    i32 -866466722, label %originalBBpart2180
    i32 262430579, label %originalBBalteredBB
    i32 1889733148, label %originalBB131alteredBB
    i32 696779969, label %originalBB135alteredBB
    i32 1613877586, label %originalBB148alteredBB
    i32 1663443924, label %originalBB152alteredBB
    i32 -750947425, label %originalBB156alteredBB
    i32 -1404241434, label %originalBB166alteredBB
    i32 -210477064, label %originalBB170alteredBB
    i32 -1194854862, label %originalBB174alteredBB
    i32 -1266386092, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB178, %for.end129, %originalBBpart2176, %originalBB174, %for.inc127, %for.body123, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then110, %originalBBpart2172, %originalBB170, %for.body105, %for.cond102, %for.end101, %for.inc99, %cond.end, %cond.false, %originalBBpart2168, %originalBB166, %cond.true, %for.body92, %for.cond89, %for.end88, %for.inc86, %if.end85, %originalBBpart2164, %originalBB156, %if.then81, %land.lhs.true73, %originalBBpart2154, %originalBB152, %if.end67, %if.end66, %if.then62, %if.end56, %if.then52, %land.lhs.true45, %if.end40, %if.then36, %originalBBpart2150, %originalBB148, %land.lhs.true, %if.end, %if.then25, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart2146, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2071928966, %originalBB178alteredBB ], [ 2017074183, %originalBB174alteredBB ], [ -757620093, %originalBB170alteredBB ], [ 1724688745, %originalBB166alteredBB ], [ -421374235, %originalBB156alteredBB ], [ 887231528, %originalBB152alteredBB ], [ 1265546612, %originalBB148alteredBB ], [ -1889291667, %originalBB135alteredBB ], [ 205296256, %originalBB131alteredBB ], [ 1920536171, %originalBBalteredBB ], [ %268, %originalBB178 ], [ %258, %for.end129 ], [ 78119460, %originalBBpart2176 ], [ %249, %originalBB174 ], [ %238, %for.inc127 ], [ 106433304, %for.body123 ], [ %225, %for.cond120 ], [ 78119460, %for.end119 ], [ -1505998347, %for.inc117 ], [ -1530721637, %if.end116 ], [ 1121737435, %if.then110 ], [ %218, %originalBBpart2172 ], [ %217, %originalBB170 ], [ %205, %for.body105 ], [ %196, %for.cond102 ], [ -1505998347, %for.end101 ], [ -1423287940, %for.inc99 ], [ 869303982, %cond.end ], [ 57067484, %cond.false ], [ 57067484, %originalBBpart2168 ], [ %189, %originalBB166 ], [ %179, %cond.true ], [ %170, %for.body92 ], [ %166, %for.cond89 ], [ -1423287940, %for.end88 ], [ 693381485, %for.inc86 ], [ 1188287965, %if.end85 ], [ -1731317041, %originalBBpart2164 ], [ %162, %originalBB156 ], [ %151, %if.then81 ], [ %142, %land.lhs.true73 ], [ %139, %originalBBpart2154 ], [ %138, %originalBB152 ], [ %127, %if.end67 ], [ -872969520, %if.end66 ], [ -1963812926, %if.then62 ], [ %115, %if.end56 ], [ -1957689826, %if.then52 ], [ %109, %land.lhs.true45 ], [ %106, %if.end40 ], [ -1024251810, %if.then36 ], [ %100, %originalBBpart2150 ], [ %99, %originalBB148 ], [ %88, %land.lhs.true ], [ %79, %if.end ], [ -1372177235, %if.then25 ], [ %73, %if.then ], [ %70, %for.body16 ], [ %67, %for.cond14 ], [ 693381485, %for.end ], [ -808697368, %originalBBpart2146 ], [ %64, %originalBB135 ], [ %54, %for.inc ], [ -1070069035, %originalBBpart2133 ], [ %45, %originalBB131 ], [ %30, %for.body ], [ %21, %for.cond ], [ -808697368, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB178alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB178 ], [ %cond.reg2mem.0, %for.end129 ], [ %cond.reg2mem.0, %originalBBpart2176 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.inc127 ], [ %cond.reg2mem.0, %for.body123 ], [ %cond.reg2mem.0, %for.cond120 ], [ %cond.reg2mem.0, %for.end119 ], [ %cond.reg2mem.0, %for.inc117 ], [ %cond.reg2mem.0, %if.end116 ], [ %cond.reg2mem.0, %if.then110 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.body105 ], [ %cond.reg2mem.0, %for.cond102 ], [ %cond.reg2mem.0, %for.end101 ], [ %cond.reg2mem.0, %for.inc99 ], [ %cond.reg2mem.0, %cond.end ], [ %191, %cond.false ], [ %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body92 ], [ %cond.reg2mem.0, %for.cond89 ], [ %cond.reg2mem.0, %for.end88 ], [ %cond.reg2mem.0, %for.inc86 ], [ %cond.reg2mem.0, %if.end85 ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %land.lhs.true73 ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %if.end66 ], [ %cond.reg2mem.0, %if.then62 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %land.lhs.true45 ], [ %cond.reg2mem.0, %if.end40 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 1920536171, i32 262430579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload251 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload251, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %9 = bitcast [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1333087588, i32 262430579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 200959931, i32 -661323947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 205296256, i32 1889733148
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom1 = sext i32 %32 to i64
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom3 = sext i32 %33 to i64
  %point = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom5 = sext i32 %34 to i64
  %arraydecay7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5, i32 3, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom8 = sext i32 %35 to i64
  %arraydecay10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8, i32 4, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom11 = sext i32 %36 to i64
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %point, i8* nonnull %arraydecay7, i8* nonnull %arraydecay10, i32* nonnull %paper)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 586240532, i32 1889733148
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
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
  %54 = select i1 %53, i32 -1889291667, i32 696779969
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg4 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1192886156, i32 696779969
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 2115665642, i32 129832850
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom17 = sext i32 %68 to i64
  %score19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %69 = load i32, i32* %score19, align 8
  %cmp20 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp20, i32 678276233, i32 -872969520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom21 = sext i32 %71 to i64
  %paper23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %72 = load i32, i32* %paper23, align 4
  %cmp24.not = icmp eq i32 %72, 0
  %73 = select i1 %cmp24.not, i32 -1372177235, i32 -496923303
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom26 = sext i32 %74 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %76 = add i32 %75, 8000
  store i32 %76, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom28 = sext i32 %77 to i64
  %score30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %78 = load i32, i32* %score30, align 8
  %cmp31 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp31, i32 1912996005, i32 -1024251810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1265546612, i32 1613877586
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom32 = sext i32 %89 to i64
  %point34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 2
  %90 = load i32, i32* %point34, align 4
  %cmp35 = icmp sgt i32 %90, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1776253920, i32 1613877586
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %100 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -437782366, i32 -1024251810
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom37 = sext i32 %101 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, i64 0, i64 %idxprom37
  %102 = load i32, i32* %arrayidx38, align 4
  %103 = add i32 %102, 4000
  store i32 %103, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom41 = sext i32 %104 to i64
  %score43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 1
  %105 = load i32, i32* %score43, align 8
  %cmp44 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp44, i32 -1962615733, i32 -1957689826
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 4, i64 0
  %108 = load i8, i8* %arrayidx49, align 2
  %cmp50 = icmp eq i8 %108, 89
  %109 = select i1 %cmp50, i32 -907576875, i32 -1957689826
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom53 = sext i32 %110 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, i64 0, i64 %idxprom53
  %111 = load i32, i32* %arrayidx54, align 4
  %112 = add i32 %111, 1000
  store i32 %112, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom57 = sext i32 %113 to i64
  %score59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 1
  %114 = load i32, i32* %score59, align 8
  %cmp60 = icmp sgt i32 %114, 90
  %115 = select i1 %cmp60, i32 1156407685, i32 -1963812926
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom63 = sext i32 %116 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, i64 0, i64 %idxprom63
  %117 = load i32, i32* %arrayidx64, align 4
  %118 = add i32 %117, 2000
  store i32 %118, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 887231528, i32 1663443924
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom68 = sext i32 %128 to i64
  %point70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 2
  %129 = load i32, i32* %point70, align 4
  %cmp71 = icmp sgt i32 %129, 80
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1968600791, i32 1663443924
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %139 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1084191663, i32 -1731317041
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom74 = sext i32 %140 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 3, i64 0
  %141 = load i8, i8* %arrayidx77, align 8
  %cmp79 = icmp eq i8 %141, 89
  %142 = select i1 %cmp79, i32 -371157997, i32 -1731317041
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -421374235, i32 -750947425
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom82 = sext i32 %152 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, i64 0, i64 %idxprom82
  %153 = load i32, i32* %arrayidx83, align 4
  %.neg3 = add i32 %153, 850
  store i32 %.neg3, i32* %arrayidx83, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2111043476, i32 -750947425
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg2 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp90 = icmp slt i32 %164, %165
  %166 = select i1 %cmp90, i32 1997705732, i32 -871189739
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268 = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom93 = sext i32 %168 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, i64 0, i64 %idxprom93
  %169 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp95, i32 -256450398, i32 2056611819
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1724688745, i32 -1404241434
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267 = load volatile i32*, i32** %max.reg2mem, align 8
  %180 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267, align 4
  store i32 %180, i32* %.reg2mem270, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1908283363, i32 -1404241434
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i32, i32* %.reg2mem270, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom97 = sext i32 %190 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, i64 0, i64 %idxprom97
  %191 = load i32, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp103 = icmp slt i32 %194, %195
  %196 = select i1 %cmp103, i32 1629372920, i32 1121737435
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -757620093, i32 -210477064
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265 = load volatile i32*, i32** %max.reg2mem, align 8
  %206 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom106 = sext i32 %207 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, i64 0, i64 %idxprom106
  %208 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %206, %208
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 323050391, i32 -210477064
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %218 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1302115473, i32 1774477085
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom111 = sext i32 %219 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile i32*, i32** %max.reg2mem, align 8
  %220 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay114, i32 %220)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp121 = icmp slt i32 %223, %224
  %225 = select i1 %cmp121, i32 1366626634, i32 -2057046960
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom124 = sext i32 %226 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, i64 0, i64 %idxprom124
  %227 = load i32, i32* %arrayidx125, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload250 = load volatile i32*, i32** %total.reg2mem, align 8
  %228 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload250, align 4
  %229 = add i32 %228, %227
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload249 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %229, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload249, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2017074183, i32 -1194854862
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1389413876, i32 -1194854862
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2071928966, i32 -1266386092
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload248 = load volatile i32*, i32** %total.reg2mem, align 8
  %259 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload248, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -866466722, i32 -1266386092
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %scorealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom3alteredBB = sext i32 %271 to i64
  %pointalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom5alteredBB = sext i32 %272 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB, i32 3, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arraydecay10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8alteredBB, i32 4, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom11alteredBB = sext i32 %274 to i64
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %scorealteredBB, i32* nonnull %pointalteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay10alteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg1 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom82alteredBB = sext i32 %276 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, i64 0, i64 %idxprom82alteredBB
  %277 = load i32, i32* %arrayidx83alteredBB, align 4
  %278 = add i32 %277, 850
  store i32 %278, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %280 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %280)
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
