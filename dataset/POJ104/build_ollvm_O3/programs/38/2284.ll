; ModuleID = 'build_ollvm/programs/38/2284.ll'
source_filename = "source-C-CXX/38/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.student**, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1345693660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1345693660, label %first
    i32 127989010, label %originalBB
    i32 -1253162964, label %originalBBpart2
    i32 868222805, label %for.cond
    i32 -1262912051, label %for.body
    i32 -2115961300, label %land.lhs.true
    i32 1579928933, label %if.then
    i32 780370710, label %originalBB73
    i32 -985138819, label %originalBBpart279
    i32 1237739852, label %if.end
    i32 -303605108, label %land.lhs.true8
    i32 -119083443, label %if.then11
    i32 -856289228, label %if.end15
    i32 -1427693823, label %if.then18
    i32 -1679334882, label %if.end22
    i32 1877786142, label %land.lhs.true25
    i32 56543463, label %if.then29
    i32 831530656, label %if.end33
    i32 1385942418, label %land.lhs.true37
    i32 -1948445122, label %if.then42
    i32 840024292, label %originalBB81
    i32 -1323180290, label %originalBBpart295
    i32 883653921, label %if.end46
    i32 764183699, label %originalBB97
    i32 353907448, label %originalBBpart299
    i32 -279285538, label %for.inc
    i32 934733453, label %for.end
    i32 -1948840924, label %for.cond48
    i32 1497424139, label %for.body51
    i32 954924789, label %if.then59
    i32 -1767875736, label %if.end62
    i32 1699698651, label %for.inc63
    i32 -1734092811, label %originalBB101
    i32 -930242226, label %originalBBpart2111
    i32 816242706, label %for.end65
    i32 718407048, label %originalBBalteredBB
    i32 -723710339, label %originalBB73alteredBB
    i32 -535780396, label %originalBB81alteredBB
    i32 752888809, label %originalBB97alteredBB
    i32 -65964426, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB101, %for.inc63, %if.end62, %if.then59, %for.body51, %for.cond48, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end46, %originalBBpart295, %originalBB81, %if.then42, %land.lhs.true37, %if.end33, %if.then29, %land.lhs.true25, %if.end22, %if.then18, %if.end15, %if.then11, %land.lhs.true8, %if.end, %originalBBpart279, %originalBB73, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1734092811, %originalBB101alteredBB ], [ 764183699, %originalBB97alteredBB ], [ 840024292, %originalBB81alteredBB ], [ 780370710, %originalBB73alteredBB ], [ 127989010, %originalBBalteredBB ], [ -1948840924, %originalBBpart2111 ], [ %159, %originalBB101 ], [ %148, %for.inc63 ], [ 1699698651, %if.end62 ], [ -1767875736, %if.then59 ], [ %136, %for.body51 ], [ %128, %for.cond48 ], [ -1948840924, %for.end ], [ 868222805, %for.inc ], [ -279285538, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %if.end46 ], [ 883653921, %originalBBpart295 ], [ %103, %originalBB81 ], [ %91, %if.then42 ], [ %82, %land.lhs.true37 ], [ %79, %if.end33 ], [ 831530656, %if.then29 ], [ %74, %land.lhs.true25 ], [ %71, %if.end22 ], [ -1679334882, %if.then18 ], [ %65, %if.end15 ], [ -856289228, %if.then11 ], [ %59, %land.lhs.true8 ], [ %56, %if.end ], [ 1237739852, %originalBBpart279 ], [ %53, %originalBB73 ], [ %42, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body ], [ %21, %for.cond ], [ 868222805, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 127989010, i32 718407048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %9 = bitcast [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1253162964, i32 718407048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %19, %add.ptr
  %21 = select i1 %cmp, i32 -1262912051, i32 934733453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %paper)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %29 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp3, i32 -2115961300, i32 1237739852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5
  %32 = load i32, i32* %paper4, align 4
  %cmp5 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp5, i32 1579928933, i32 1237739852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 780370710, i32 -723710339
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %.neg1 = add i32 %44, 8000
  store i32 %.neg1, i32* %arrayidx, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -985138819, i32 -723710339
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %qimo6 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %55 = load i32, i32* %qimo6, align 4
  %cmp7 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp7, i32 -303605108, i32 -856289228
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %banji9 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %58 = load i32, i32* %banji9, align 4
  %cmp10 = icmp sgt i32 %58, 80
  %59 = select i1 %cmp10, i32 -119083443, i32 -856289228
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom12 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = add i32 %61, 4000
  store i32 %62, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %qimo16 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %64 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %64, 90
  %65 = select i1 %cmp17, i32 -1427693823, i32 -1679334882
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom19 = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = add i32 %67, 2000
  store i32 %68, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %qimo23 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1
  %70 = load i32, i32* %qimo23, align 4
  %cmp24 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp24, i32 1877786142, i32 831530656
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %xibu26 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  %73 = load i8, i8* %xibu26, align 1
  %cmp27 = icmp eq i8 %73, 89
  %74 = select i1 %cmp27, i32 56543463, i32 831530656
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom30 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %.neg = add i32 %76, 1000
  store i32 %.neg, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %banji34 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 2
  %78 = load i32, i32* %banji34, align 4
  %cmp35 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp35, i32 1385942418, i32 883653921
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %ganbu38 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %81 = load i8, i8* %ganbu38, align 4
  %cmp40 = icmp eq i8 %81, 89
  %82 = select i1 %cmp40, i32 -1948445122, i32 883653921
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 840024292, i32 -535780396
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom43 = sext i32 %92 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %94 = add i32 %93, 850
  store i32 %94, i32* %arrayidx44, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1323180290, i32 -535780396
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 764183699, i32 752888809
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 353907448, i32 752888809
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %122 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %122, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 0
  %125 = load i32, i32* %arrayidx47, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %125, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp49 = icmp slt i32 %126, %127
  %128 = select i1 %cmp49, i32 1497424139, i32 816242706
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom52 = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 %idxprom52
  %130 = load i32, i32* %arrayidx53, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150 = load volatile i32*, i32** %sum.reg2mem, align 8
  %131 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150, align 4
  %132 = add i32 %131, %130
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload149 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %132, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom55 = sext i32 %133 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom55
  %134 = load i32, i32* %arrayidx56, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  %135 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  %cmp57 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp57, i32 954924789, i32 -1767875736
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom60 = sext i32 %137 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %138, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %139, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1734092811, i32 -65964426
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -930242226, i32 -65964426
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom66 = sext i32 %160 to i64
  %arraydecay69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom70 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, i64 0, i64 %idxprom70
  %162 = load i32, i32* %arrayidx71, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %163 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay69, i32 %162, i32 %163)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, i64 0, i64 %idxpromalteredBB
  %165 = load i32, i32* %arrayidxalteredBB, align 4
  %166 = add i32 %165, 8000
  store i32 %166, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom43alteredBB = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom43alteredBB
  %168 = load i32, i32* %arrayidx44alteredBB, align 4
  %169 = add i32 %168, 850
  store i32 %169, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
