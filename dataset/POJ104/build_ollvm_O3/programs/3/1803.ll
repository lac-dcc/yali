; ModuleID = 'build_ollvm/programs/3/1803.ll'
source_filename = "source-C-CXX/3/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload177.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -172556747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem176.0 = phi i1 [ undef, %entry ], [ %.reg2mem176.0.be, %loopEntry.backedge ]
  %.reg2mem178.0 = phi i1 [ undef, %entry ], [ %.reg2mem178.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172556747, label %first
    i32 2030466683, label %originalBB
    i32 -1235572945, label %originalBBpart2
    i32 -791306110, label %for.cond
    i32 -434941930, label %for.body
    i32 -1988710837, label %originalBB57
    i32 1999207294, label %originalBBpart259
    i32 -579031531, label %for.cond1
    i32 2069591583, label %for.body3
    i32 -407062429, label %for.inc
    i32 -2074368246, label %for.end
    i32 -882779609, label %for.inc7
    i32 -1028512903, label %for.end9
    i32 668626170, label %for.cond10
    i32 -1642818347, label %for.body12
    i32 -478355181, label %for.cond13
    i32 -933535751, label %land.rhs
    i32 776494667, label %land.end
    i32 1213456213, label %originalBB61
    i32 -1103574726, label %originalBBpart263
    i32 117898844, label %for.body17
    i32 -59593123, label %for.inc24
    i32 1204072979, label %for.end26
    i32 1561896241, label %originalBB65
    i32 1631674639, label %originalBBpart267
    i32 1031554436, label %for.inc27
    i32 -1485801181, label %for.end29
    i32 626654117, label %for.cond30
    i32 -1987821529, label %originalBB69
    i32 -2089744415, label %originalBBpart271
    i32 -559300582, label %for.body32
    i32 -362187107, label %for.cond33
    i32 -1127288280, label %land.rhs37
    i32 1413808827, label %land.end41
    i32 -1526086139, label %for.body42
    i32 1834583476, label %originalBB73
    i32 2015231979, label %originalBBpart293
    i32 -1019617084, label %for.inc51
    i32 -917792231, label %originalBB95
    i32 -762372271, label %originalBBpart2100
    i32 441513418, label %for.end53
    i32 -1582715919, label %for.inc54
    i32 -2043051909, label %originalBB102
    i32 65501624, label %originalBBpart2111
    i32 -1327586836, label %for.end56
    i32 -1771655771, label %originalBB113
    i32 2129797431, label %originalBBpart2115
    i32 184107632, label %originalBBalteredBB
    i32 -1453343086, label %originalBB57alteredBB
    i32 1210601759, label %originalBB61alteredBB
    i32 472174806, label %originalBB65alteredBB
    i32 -467832637, label %originalBB69alteredBB
    i32 -2023073971, label %originalBB73alteredBB
    i32 -1254559391, label %originalBB95alteredBB
    i32 -1303754145, label %originalBB102alteredBB
    i32 462597371, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB113, %for.end56, %originalBBpart2111, %originalBB102, %for.inc54, %for.end53, %originalBBpart2100, %originalBB95, %for.inc51, %originalBBpart293, %originalBB73, %for.body42, %land.end41, %land.rhs37, %for.cond33, %for.body32, %originalBBpart271, %originalBB69, %for.cond30, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %for.body17, %originalBBpart263, %originalBB61, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771655771, %originalBB113alteredBB ], [ -2043051909, %originalBB102alteredBB ], [ -917792231, %originalBB95alteredBB ], [ 1834583476, %originalBB73alteredBB ], [ -1987821529, %originalBB69alteredBB ], [ 1561896241, %originalBB65alteredBB ], [ 1213456213, %originalBB61alteredBB ], [ -1988710837, %originalBB57alteredBB ], [ 2030466683, %originalBBalteredBB ], [ %219, %originalBB113 ], [ %210, %for.end56 ], [ 626654117, %originalBBpart2111 ], [ %201, %originalBB102 ], [ %190, %for.inc54 ], [ -1582715919, %for.end53 ], [ -362187107, %originalBBpart2100 ], [ %181, %originalBB95 ], [ %170, %for.inc51 ], [ -1019617084, %originalBBpart293 ], [ %161, %originalBB73 ], [ %144, %for.body42 ], [ %135, %land.end41 ], [ 1413808827, %land.rhs37 ], [ %130, %for.cond33 ], [ -362187107, %for.body32 ], [ %124, %originalBBpart271 ], [ %123, %originalBB69 ], [ %112, %for.cond30 ], [ 626654117, %for.end29 ], [ 668626170, %for.inc27 ], [ 1031554436, %originalBBpart267 ], [ %102, %originalBB65 ], [ %93, %for.end26 ], [ -478355181, %for.inc24 ], [ -59593123, %for.body17 ], [ %77, %originalBBpart263 ], [ %76, %originalBB61 ], [ %67, %land.end ], [ 776494667, %land.rhs ], [ %55, %for.cond13 ], [ -478355181, %for.body12 ], [ %51, %for.cond10 ], [ 668626170, %for.end9 ], [ -791306110, %for.inc7 ], [ -882779609, %for.end ], [ -579031531, %for.inc ], [ -407062429, %for.body3 ], [ %42, %for.cond1 ], [ -579031531, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.body ], [ %21, %for.cond ], [ -791306110, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem176.0.be = phi i1 [ %.reg2mem176.0, %loopEntry ], [ %.reg2mem176.0, %originalBB113alteredBB ], [ %.reg2mem176.0, %originalBB102alteredBB ], [ %.reg2mem176.0, %originalBB95alteredBB ], [ %.reg2mem176.0, %originalBB73alteredBB ], [ %.reg2mem176.0, %originalBB69alteredBB ], [ %.reg2mem176.0, %originalBB65alteredBB ], [ %.reg2mem176.0, %originalBB61alteredBB ], [ %.reg2mem176.0, %originalBB57alteredBB ], [ %.reg2mem176.0, %originalBBalteredBB ], [ %.reg2mem176.0, %originalBB113 ], [ %.reg2mem176.0, %for.end56 ], [ %.reg2mem176.0, %originalBBpart2111 ], [ %.reg2mem176.0, %originalBB102 ], [ %.reg2mem176.0, %for.inc54 ], [ %.reg2mem176.0, %for.end53 ], [ %.reg2mem176.0, %originalBBpart2100 ], [ %.reg2mem176.0, %originalBB95 ], [ %.reg2mem176.0, %for.inc51 ], [ %.reg2mem176.0, %originalBBpart293 ], [ %.reg2mem176.0, %originalBB73 ], [ %.reg2mem176.0, %for.body42 ], [ %.reg2mem176.0, %land.end41 ], [ %.reg2mem176.0, %land.rhs37 ], [ %.reg2mem176.0, %for.cond33 ], [ %.reg2mem176.0, %for.body32 ], [ %.reg2mem176.0, %originalBBpart271 ], [ %.reg2mem176.0, %originalBB69 ], [ %.reg2mem176.0, %for.cond30 ], [ %.reg2mem176.0, %for.end29 ], [ %.reg2mem176.0, %for.inc27 ], [ %.reg2mem176.0, %originalBBpart267 ], [ %.reg2mem176.0, %originalBB65 ], [ %.reg2mem176.0, %for.end26 ], [ %.reg2mem176.0, %for.inc24 ], [ %.reg2mem176.0, %for.body17 ], [ %.reg2mem176.0, %originalBBpart263 ], [ %.reg2mem176.0, %originalBB61 ], [ %.reg2mem176.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem176.0, %for.body12 ], [ %.reg2mem176.0, %for.cond10 ], [ %.reg2mem176.0, %for.end9 ], [ %.reg2mem176.0, %for.inc7 ], [ %.reg2mem176.0, %for.end ], [ %.reg2mem176.0, %for.inc ], [ %.reg2mem176.0, %for.body3 ], [ %.reg2mem176.0, %for.cond1 ], [ %.reg2mem176.0, %originalBBpart259 ], [ %.reg2mem176.0, %originalBB57 ], [ %.reg2mem176.0, %for.body ], [ %.reg2mem176.0, %for.cond ], [ %.reg2mem176.0, %originalBBpart2 ], [ %.reg2mem176.0, %originalBB ], [ %.reg2mem176.0, %first ]
  %.reg2mem178.0.be = phi i1 [ %.reg2mem178.0, %loopEntry ], [ %.reg2mem178.0, %originalBB113alteredBB ], [ %.reg2mem178.0, %originalBB102alteredBB ], [ %.reg2mem178.0, %originalBB95alteredBB ], [ %.reg2mem178.0, %originalBB73alteredBB ], [ %.reg2mem178.0, %originalBB69alteredBB ], [ %.reg2mem178.0, %originalBB65alteredBB ], [ %.reg2mem178.0, %originalBB61alteredBB ], [ %.reg2mem178.0, %originalBB57alteredBB ], [ %.reg2mem178.0, %originalBBalteredBB ], [ %.reg2mem178.0, %originalBB113 ], [ %.reg2mem178.0, %for.end56 ], [ %.reg2mem178.0, %originalBBpart2111 ], [ %.reg2mem178.0, %originalBB102 ], [ %.reg2mem178.0, %for.inc54 ], [ %.reg2mem178.0, %for.end53 ], [ %.reg2mem178.0, %originalBBpart2100 ], [ %.reg2mem178.0, %originalBB95 ], [ %.reg2mem178.0, %for.inc51 ], [ %.reg2mem178.0, %originalBBpart293 ], [ %.reg2mem178.0, %originalBB73 ], [ %.reg2mem178.0, %for.body42 ], [ %.reg2mem178.0, %land.end41 ], [ %cmp40, %land.rhs37 ], [ false, %for.cond33 ], [ %.reg2mem178.0, %for.body32 ], [ %.reg2mem178.0, %originalBBpart271 ], [ %.reg2mem178.0, %originalBB69 ], [ %.reg2mem178.0, %for.cond30 ], [ %.reg2mem178.0, %for.end29 ], [ %.reg2mem178.0, %for.inc27 ], [ %.reg2mem178.0, %originalBBpart267 ], [ %.reg2mem178.0, %originalBB65 ], [ %.reg2mem178.0, %for.end26 ], [ %.reg2mem178.0, %for.inc24 ], [ %.reg2mem178.0, %for.body17 ], [ %.reg2mem178.0, %originalBBpart263 ], [ %.reg2mem178.0, %originalBB61 ], [ %.reg2mem178.0, %land.end ], [ %.reg2mem178.0, %land.rhs ], [ %.reg2mem178.0, %for.cond13 ], [ %.reg2mem178.0, %for.body12 ], [ %.reg2mem178.0, %for.cond10 ], [ %.reg2mem178.0, %for.end9 ], [ %.reg2mem178.0, %for.inc7 ], [ %.reg2mem178.0, %for.end ], [ %.reg2mem178.0, %for.inc ], [ %.reg2mem178.0, %for.body3 ], [ %.reg2mem178.0, %for.cond1 ], [ %.reg2mem178.0, %originalBBpart259 ], [ %.reg2mem178.0, %originalBB57 ], [ %.reg2mem178.0, %for.body ], [ %.reg2mem178.0, %for.cond ], [ %.reg2mem178.0, %originalBBpart2 ], [ %.reg2mem178.0, %originalBB ], [ %.reg2mem178.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 2030466683, i32 184107632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload129 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1235572945, i32 184107632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -434941930, i32 -1028512903
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
  %30 = select i1 %29, i32 -1988710837, i32 -1453343086
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1999207294, i32 -1453343086
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload128 = load volatile i32*, i32** %col.reg2mem, align 8
  %41 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload128, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 2069591583, i32 -2074368246
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload127 = load volatile i32*, i32** %col.reg2mem, align 8
  %50 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload127, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 -1642818347, i32 -1485801181
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %54 = sub i32 %52, %53
  %cmp14 = icmp sgt i32 %54, -1
  %55 = select i1 %cmp14, i32 -933535751, i32 776494667
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122 = load volatile i32*, i32** %row.reg2mem, align 8
  %57 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122, align 4
  %58 = add i32 %57, -1
  %cmp16 = icmp sle i32 %56, %58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem176.0, i1* %.reload177.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1213456213, i32 1210601759
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1103574726, i32 1210601759
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reload177.reg2mem.0..reload177.reg2mem.0..reload177.reg2mem.0..reload177.reload = load volatile i1, i1* %.reload177.reg2mem, align 1
  %77 = select i1 %.reload177.reg2mem.0..reload177.reg2mem.0..reload177.reg2mem.0..reload177.reload, i32 117898844, i32 1204072979
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom18 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %81 = sub i32 %79, %80
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom18, i64 %idxprom21
  %82 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1561896241, i32 472174806
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1631674639, i32 472174806
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %.neg1 = add i32 %103, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1987821529, i32 -467832637
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121 = load volatile i32*, i32** %row.reg2mem, align 8
  %114 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121, align 4
  %cmp31 = icmp slt i32 %113, %114
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2089744415, i32 -467832637
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -559300582, i32 -1327586836
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %127 = add i32 %126, %125
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120 = load volatile i32*, i32** %row.reg2mem, align 8
  %128 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120, align 4
  %129 = add i32 %128, -1
  %cmp36.not = icmp sgt i32 %127, %129
  %130 = select i1 %cmp36.not, i32 1413808827, i32 -1127288280
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload126 = load volatile i32*, i32** %col.reg2mem, align 8
  %131 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %cmp40 = icmp sgt i32 %134, -1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %135 = select i1 %.reg2mem178.0, i32 -1526086139, i32 441513418
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1834583476, i32 -2023073971
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %147 = add i32 %146, %145
  %idxprom44 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload125 = load volatile i32*, i32** %col.reg2mem, align 8
  %148 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %150 = xor i32 %149, -1
  %151 = add i32 %148, %150
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom44, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2015231979, i32 -2023073971
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -917792231, i32 -1254559391
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -762372271, i32 -1254559391
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2043051909, i32 -1303754145
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %192 = add i32 %191, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %192, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 65501624, i32 -1303754145
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1771655771, i32 462597371
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2129797431, i32 462597371
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %222 = add i32 %221, %220
  %idxprom44alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %223 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %225 = xor i32 %224, -1
  %226 = add i32 %223, %225
  %idxprom48alteredBB = sext i32 %226 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom44alteredBB, i64 %idxprom48alteredBB
  %227 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %230 = add i32 %229, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %230, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
