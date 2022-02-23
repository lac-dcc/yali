; ModuleID = 'build_ollvm/programs/13/1378.ll'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p_max_2.reg2mem = alloca %struct.student**, align 8
  %p_max_1.reg2mem = alloca %struct.student**, align 8
  %p_max.reg2mem = alloca %struct.student**, align 8
  %p_end.reg2mem = alloca %struct.student**, align 8
  %p_ori.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %max_2.reg2mem = alloca i32*, align 8
  %max_1.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1813851037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1813851037, label %first
    i32 936603380, label %originalBB
    i32 -637370651, label %originalBBpart2
    i32 -367623989, label %for.cond
    i32 1198114140, label %originalBB58
    i32 -95514250, label %originalBBpart260
    i32 -211514708, label %for.body
    i32 1926983113, label %for.inc
    i32 -2037118830, label %for.end
    i32 -1113384637, label %for.cond7
    i32 -1188335966, label %originalBB62
    i32 1096230673, label %originalBBpart264
    i32 764356658, label %for.body9
    i32 1221738738, label %if.then
    i32 1617270539, label %if.end
    i32 1482929369, label %for.inc13
    i32 1890063318, label %for.end15
    i32 608280073, label %for.cond16
    i32 1424960979, label %for.body18
    i32 1339666876, label %land.lhs.true
    i32 1809824418, label %if.then22
    i32 221399687, label %originalBB66
    i32 -1335760541, label %originalBBpart268
    i32 1768924928, label %if.end24
    i32 908063736, label %originalBB70
    i32 1104831256, label %originalBBpart272
    i32 -88768164, label %for.inc25
    i32 281937915, label %for.end27
    i32 1179909613, label %for.cond28
    i32 -2089974024, label %for.body30
    i32 401625057, label %land.lhs.true33
    i32 -329612060, label %land.lhs.true35
    i32 -2059143591, label %if.then37
    i32 1729410551, label %originalBB74
    i32 2048928387, label %originalBBpart276
    i32 249834325, label %if.end39
    i32 -895550888, label %for.inc40
    i32 380299723, label %originalBB78
    i32 326660519, label %originalBBpart280
    i32 -217471467, label %for.end42
    i32 -831834409, label %originalBBalteredBB
    i32 -256493037, label %originalBB58alteredBB
    i32 109621065, label %originalBB62alteredBB
    i32 -2136185228, label %originalBB66alteredBB
    i32 188933096, label %originalBB70alteredBB
    i32 -1623064555, label %originalBB74alteredBB
    i32 1414889187, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then37, %land.lhs.true35, %land.lhs.true33, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart272, %originalBB70, %if.end24, %originalBBpart268, %originalBB66, %if.then22, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380299723, %originalBB78alteredBB ], [ 1729410551, %originalBB74alteredBB ], [ 908063736, %originalBB70alteredBB ], [ 221399687, %originalBB66alteredBB ], [ -1188335966, %originalBB62alteredBB ], [ 1198114140, %originalBB58alteredBB ], [ 936603380, %originalBBalteredBB ], [ 1179909613, %originalBBpart280 ], [ %188, %originalBB78 ], [ %178, %for.inc40 ], [ -895550888, %if.end39 ], [ 249834325, %originalBBpart276 ], [ %169, %originalBB74 ], [ %157, %if.then37 ], [ %148, %land.lhs.true35 ], [ %145, %land.lhs.true33 ], [ %142, %for.body30 ], [ %138, %for.cond28 ], [ 1179909613, %for.end27 ], [ 608280073, %for.inc25 ], [ -88768164, %originalBBpart272 ], [ %133, %originalBB70 ], [ %124, %if.end24 ], [ 1768924928, %originalBBpart268 ], [ %115, %originalBB66 ], [ %103, %if.then22 ], [ %94, %land.lhs.true ], [ %91, %for.body18 ], [ %87, %for.cond16 ], [ 608280073, %for.end15 ], [ -1113384637, %for.inc13 ], [ 1482929369, %if.end ], [ 1617270539, %if.then ], [ %79, %for.body9 ], [ %75, %originalBBpart264 ], [ %74, %originalBB62 ], [ %63, %for.cond7 ], [ -1113384637, %for.end ], [ -367623989, %for.inc ], [ 1926983113, %for.body ], [ %43, %originalBBpart260 ], [ %42, %originalBB58 ], [ %31, %for.cond ], [ -367623989, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 936603380, i32 -831834409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i64, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max_1 = alloca i32, align 4
  store i32* %max_1, i32** %max_1.reg2mem, align 8
  %max_2 = alloca i32, align 4
  store i32* %max_2, i32** %max_2.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p_ori = alloca %struct.student*, align 8
  store %struct.student** %p_ori, %struct.student*** %p_ori.reg2mem, align 8
  %p_end = alloca %struct.student*, align 8
  store %struct.student** %p_end, %struct.student*** %p_end.reg2mem, align 8
  %p_max = alloca %struct.student*, align 8
  store %struct.student** %p_max, %struct.student*** %p_max.reg2mem, align 8
  %p_max_1 = alloca %struct.student*, align 8
  store %struct.student** %p_max_1, %struct.student*** %p_max_1.reg2mem, align 8
  %p_max_2 = alloca %struct.student*, align 8
  store %struct.student** %p_max_2, %struct.student*** %p_max_2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87, align 4
  %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload90 = load volatile i32*, i32** %max_1.reg2mem, align 8
  store i32 0, i32* %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload90, align 4
  %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload93 = load volatile i32*, i32** %max_2.reg2mem, align 8
  store i32 0, i32* %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload93, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %9 = load i64, i64* %n, align 8
  %mul = shl i64 %9, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 to i8**
  store i8* %call1, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload139 = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem, align 8
  store %struct.student* %11, %struct.student** %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload139, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %13 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %12, i64 %13
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload145 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  store %struct.student* %add.ptr, %struct.student** %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload145, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -637370651, i32 -831834409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1198114140, i32 -256493037
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload144 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload144, align 8
  %cmp = icmp ult %struct.student* %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -95514250, i32 -256493037
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -211514708, i32 -2037118830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %id)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %chinese)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %math)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %chinese5 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1
  %48 = load i32, i32* %chinese5, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 2
  %50 = load i32, i32* %math6, align 4
  %51 = add i32 %50, %48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  store i32 %51, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %53, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload138 = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload138, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %54, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1188335966, i32 109621065
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload143 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload143, align 8
  %cmp8 = icmp ult %struct.student* %64, %65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1096230673, i32 109621065
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 764356658, i32 1890063318
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %total10 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 3
  %77 = load i32, i32* %total10, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86 = load volatile i32*, i32** %max.reg2mem, align 8
  %78 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86, align 4
  %cmp11 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp11, i32 1221738738, i32 1617270539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %total12 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %81 = load i32, i32* %total12, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %81, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload149 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem, align 8
  store %struct.student* %82, %struct.student** %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload149, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.student, %struct.student* %83, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr14, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload137 = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload137, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %84, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload142 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload142, align 8
  %cmp17 = icmp ult %struct.student* %85, %86
  %87 = select i1 %cmp17, i32 1424960979, i32 281937915
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %total19 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 3
  %89 = load i32, i32* %total19, align 4
  %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload89 = load volatile i32*, i32** %max_1.reg2mem, align 8
  %90 = load i32, i32* %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload89, align 4
  %cmp20 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp20, i32 1339666876, i32 1768924928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload148 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload148, align 8
  %cmp21.not = icmp eq %struct.student* %92, %93
  %94 = select i1 %cmp21.not, i32 1768924928, i32 1809824418
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 221399687, i32 -2136185228
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %total23 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 3
  %105 = load i32, i32* %total23, align 4
  %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload88 = load volatile i32*, i32** %max_1.reg2mem, align 8
  store i32 %105, i32* %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload88, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload153 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem, align 8
  store %struct.student* %106, %struct.student** %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload153, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1335760541, i32 -2136185228
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 908063736, i32 188933096
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1104831256, i32 188933096
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %134 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.student, %struct.student* %134, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr26, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reg2mem.0.p_ori.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %135, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload141 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload141, align 8
  %cmp29 = icmp ult %struct.student* %136, %137
  %138 = select i1 %cmp29, i32 -2089974024, i32 -217471467
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %139 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %total31 = getelementptr inbounds %struct.student, %struct.student* %139, i64 0, i32 3
  %140 = load i32, i32* %total31, align 4
  %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload92 = load volatile i32*, i32** %max_2.reg2mem, align 8
  %141 = load i32, i32* %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload92, align 4
  %cmp32 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp32, i32 401625057, i32 249834325
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload147 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload147, align 8
  %cmp34.not = icmp eq %struct.student* %143, %144
  %145 = select i1 %cmp34.not, i32 249834325, i32 -329612060
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload152 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem, align 8
  %147 = load %struct.student*, %struct.student** %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload152, align 8
  %cmp36.not = icmp eq %struct.student* %146, %147
  %148 = select i1 %cmp36.not, i32 249834325, i32 -2059143591
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1729410551, i32 -1623064555
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %total38 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 3
  %159 = load i32, i32* %total38, align 4
  %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload91 = load volatile i32*, i32** %max_2.reg2mem, align 8
  store i32 %159, i32* %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload91, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload156 = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem, align 8
  store %struct.student* %160, %struct.student** %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload156, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2048928387, i32 -1623064555
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 380299723, i32 1414889187
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %179 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.student, %struct.student* %179, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr41, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 326660519, i32 1414889187
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload146 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem, align 8
  %189 = load %struct.student*, %struct.student** %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload146, align 8
  %id43 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 0
  %190 = load i32, i32* %id43, align 4
  %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload = load volatile %struct.student**, %struct.student*** %p_max.reg2mem, align 8
  %191 = load %struct.student*, %struct.student** %p_max.reg2mem.0.p_max.reg2mem.0.p_max.reg2mem.0.p_max.reload, align 8
  %total44 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 3
  %192 = load i32, i32* %total44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %192)
  %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload151 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem, align 8
  %193 = load %struct.student*, %struct.student** %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload151, align 8
  %id46 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 0
  %194 = load i32, i32* %id46, align 4
  %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload150 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem, align 8
  %195 = load %struct.student*, %struct.student** %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload150, align 8
  %total47 = getelementptr inbounds %struct.student, %struct.student* %195, i64 0, i32 3
  %196 = load i32, i32* %total47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %196)
  %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload155 = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem, align 8
  %197 = load %struct.student*, %struct.student** %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload155, align 8
  %id49 = getelementptr inbounds %struct.student, %struct.student* %197, i64 0, i32 0
  %198 = load i32, i32* %id49, align 4
  %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload154 = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem, align 8
  %199 = load %struct.student*, %struct.student** %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload154, align 8
  %total50 = getelementptr inbounds %struct.student, %struct.student* %199, i64 0, i32 3
  %200 = load i32, i32* %total50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %200)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload140 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %p_end.reg2mem.0.p_end.reg2mem.0.p_end.reg2mem.0.p_end.reload = load volatile %struct.student**, %struct.student*** %p_end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %202 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %total23alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i64 0, i32 3
  %203 = load i32, i32* %total23alteredBB, align 4
  %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload = load volatile i32*, i32** %max_1.reg2mem, align 8
  store i32 %203, i32* %max_1.reg2mem.0.max_1.reg2mem.0.max_1.reg2mem.0.max_1.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %204 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem, align 8
  store %struct.student* %204, %struct.student** %p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reg2mem.0.p_max_1.reload, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i64 0, i32 3
  %206 = load i32, i32* %total38alteredBB, align 4
  %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload = load volatile i32*, i32** %max_2.reg2mem, align 8
  store i32 %206, i32* %max_2.reg2mem.0.max_2.reg2mem.0.max_2.reg2mem.0.max_2.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %207 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem, align 8
  store %struct.student* %207, %struct.student** %p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reg2mem.0.p_max_2.reload, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %208 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr41alteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
