; ModuleID = 'build_ollvm/programs/13/1122.ll'
source_filename = "source-C-CXX/13/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 187154481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 187154481, label %first
    i32 -396702408, label %originalBB
    i32 326682858, label %originalBBpart2
    i32 -1575435650, label %for.cond
    i32 1813739388, label %for.body
    i32 -57273875, label %for.inc
    i32 -163581496, label %for.end
    i32 1499949406, label %for.cond16
    i32 -306941094, label %for.body19
    i32 -1010683578, label %for.cond20
    i32 750482067, label %originalBB78
    i32 -1771911646, label %originalBBpart286
    i32 1083436647, label %for.body23
    i32 -785892158, label %originalBB88
    i32 -486666431, label %originalBBpart297
    i32 -1104565842, label %if.then
    i32 -388436324, label %if.end
    i32 828696965, label %for.inc43
    i32 -1120660594, label %for.end45
    i32 1034837512, label %for.inc46
    i32 -1045807387, label %for.end48
    i32 -831668380, label %originalBBalteredBB
    i32 1631841601, label %originalBB78alteredBB
    i32 -942779352, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart297, %originalBB88, %for.body23, %originalBBpart286, %originalBB78, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785892158, %originalBB88alteredBB ], [ 750482067, %originalBB78alteredBB ], [ -396702408, %originalBBalteredBB ], [ 1499949406, %for.inc46 ], [ 1034837512, %for.end45 ], [ -1010683578, %for.inc43 ], [ 828696965, %if.end ], [ -388436324, %if.then ], [ %90, %originalBBpart297 ], [ %89, %originalBB88 ], [ %73, %for.body23 ], [ %64, %originalBBpart286 ], [ %63, %originalBB78 ], [ %50, %for.cond20 ], [ -1010683578, %for.body19 ], [ %41, %for.cond16 ], [ 1499949406, %for.end ], [ -1575435650, %for.inc ], [ -57273875, %for.body ], [ %22, %for.cond ], [ -1575435650, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -396702408, i32 -831668380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %10 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 326682858, i32 -831668380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1813739388, i32 -163581496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom = sext i32 %24 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %23, i64 %idxprom, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom3 = sext i32 %26 to i64
  %chin = getelementptr inbounds %struct.student, %struct.student* %25, i64 %idxprom3, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload151 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom5 = sext i32 %28 to i64
  %math = getelementptr inbounds %struct.student, %struct.student* %27, i64 %idxprom5, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chin, i32* nonnull %math)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload150 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom8 = sext i32 %30 to i64
  %chin10 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %idxprom8, i32 1
  %31 = load i32, i32* %chin10, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload149 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom11 = sext i32 %33 to i64
  %math13 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %idxprom11, i32 2
  %34 = load i32, i32* %math13, align 4
  %35 = add i32 %34, %31
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload148 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload148, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom14 = sext i32 %37 to i64
  %sum = getelementptr inbounds %struct.student, %struct.student* %36, i64 %idxprom14, i32 3
  store i32 %35, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp17 = icmp slt i32 %40, 4
  %41 = select i1 %cmp17, i32 -306941094, i32 -1045807387
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 750482067, i32 1631841601
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %54 = sub i32 %52, %53
  %cmp21 = icmp slt i32 %51, %54
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1771911646, i32 1631841601
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1083436647, i32 -1120660594
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -785892158, i32 -942779352
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload147 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload147, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom24 = sext i32 %75 to i64
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %idxprom24, i32 3
  %76 = load i32, i32* %sum26, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload146 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload146, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %79 = add i32 %78, 1
  %idxprom28 = sext i32 %79 to i64
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %77, i64 %idxprom28, i32 3
  %80 = load i32, i32* %sum30, align 4
  %cmp31 = icmp sge i32 %76, %80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -486666431, i32 -942779352
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %90 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1104565842, i32 -388436324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload145 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %93 = add i32 %92, 1
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %91, i64 %idxprom34
  %94 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i8* noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload144 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %97 = add i32 %96, 1
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %idxprom37
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload143 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %idxprom39
  %100 = bitcast %struct.student* %arrayidx38 to i8*
  %101 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %100, i8* noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload142 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom41 = sext i32 %103 to i64
  %arrayidx42 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %idxprom41
  %104 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %104, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload141 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload141, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %111 = add i32 %110, -1
  %idxprom50 = sext i32 %111 to i64
  %num52 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %idxprom50, i32 0
  %112 = load i32, i32* %num52, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload140 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload140, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %115 = add i32 %114, -1
  %idxprom54 = sext i32 %115 to i64
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %idxprom54, i32 3
  %116 = load i32, i32* %sum56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %116)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload139 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload139, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %119 = add i32 %118, -2
  %idxprom59 = sext i32 %119 to i64
  %num61 = getelementptr inbounds %struct.student, %struct.student* %117, i64 %idxprom59, i32 0
  %120 = load i32, i32* %num61, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload138 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload138, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %123 = add i32 %122, -2
  %idxprom63 = sext i32 %123 to i64
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %idxprom63, i32 3
  %124 = load i32, i32* %sum65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %124)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload137 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload137, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %127 = add i32 %126, -3
  %idxprom68 = sext i32 %127 to i64
  %num70 = getelementptr inbounds %struct.student, %struct.student* %125, i64 %idxprom68, i32 0
  %128 = load i32, i32* %num70, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload136 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %129 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %131 = add i32 %130, -3
  %idxprom72 = sext i32 %131 to i64
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %129, i64 %idxprom72, i32 3
  %132 = load i32, i32* %sum74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %132)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload135 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %133 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload135 to i8**
  %134 = load i8*, i8** %133, align 8
  call void @free(i8* %134) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload134 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
