; ModuleID = 'build_ollvm/programs/38/2052.ll'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -642589652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642589652, label %first
    i32 1658625172, label %originalBB
    i32 838160338, label %originalBBpart2
    i32 -914632036, label %for.cond
    i32 1145315090, label %for.body
    i32 2000895470, label %originalBB78
    i32 1293768369, label %originalBBpart280
    i32 668312888, label %land.lhs.true
    i32 -815406555, label %originalBB82
    i32 1211390323, label %originalBBpart284
    i32 -148325434, label %if.then
    i32 1414238858, label %if.end
    i32 -904321718, label %land.lhs.true14
    i32 1956915479, label %if.then17
    i32 -1947050408, label %if.end22
    i32 994226153, label %originalBB86
    i32 -747307714, label %originalBBpart288
    i32 699617962, label %if.then25
    i32 295367808, label %originalBB90
    i32 266284030, label %originalBBpart2106
    i32 1486296945, label %if.end30
    i32 -1549467025, label %land.lhs.true33
    i32 507469046, label %if.then37
    i32 479659383, label %if.end42
    i32 748392140, label %originalBB108
    i32 1794495604, label %originalBBpart2110
    i32 -1533386221, label %land.lhs.true46
    i32 -598573401, label %originalBB112
    i32 -921425538, label %originalBBpart2114
    i32 1484377405, label %if.then51
    i32 1736144732, label %originalBB116
    i32 1171466393, label %originalBBpart2142
    i32 -1061410027, label %if.end56
    i32 -421277647, label %if.then60
    i32 998797863, label %originalBB144
    i32 86981270, label %originalBBpart2146
    i32 -1866688245, label %if.end62
    i32 135739854, label %for.inc
    i32 -2005839489, label %for.end
    i32 -1997933307, label %for.cond67
    i32 -2094159512, label %originalBB148
    i32 -1868978476, label %originalBBpart2150
    i32 -525226896, label %for.body71
    i32 -1444665974, label %for.inc73
    i32 1693770509, label %for.end75
    i32 -2036127356, label %originalBBalteredBB
    i32 -494154573, label %originalBB78alteredBB
    i32 -485694495, label %originalBB82alteredBB
    i32 -345847300, label %originalBB86alteredBB
    i32 247941838, label %originalBB90alteredBB
    i32 -1399898876, label %originalBB108alteredBB
    i32 1567231685, label %originalBB112alteredBB
    i32 1704122521, label %originalBB116alteredBB
    i32 -423532113, label %originalBB144alteredBB
    i32 -701316725, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.body71, %originalBBpart2150, %originalBB148, %for.cond67, %for.end, %for.inc, %if.end62, %originalBBpart2146, %originalBB144, %if.then60, %if.end56, %originalBBpart2142, %originalBB116, %if.then51, %originalBBpart2114, %originalBB112, %land.lhs.true46, %originalBBpart2110, %originalBB108, %if.end42, %if.then37, %land.lhs.true33, %if.end30, %originalBBpart2106, %originalBB90, %if.then25, %originalBBpart288, %originalBB86, %if.end22, %if.then17, %land.lhs.true14, %if.end, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2094159512, %originalBB148alteredBB ], [ 998797863, %originalBB144alteredBB ], [ 1736144732, %originalBB116alteredBB ], [ -598573401, %originalBB112alteredBB ], [ 748392140, %originalBB108alteredBB ], [ 295367808, %originalBB90alteredBB ], [ 994226153, %originalBB86alteredBB ], [ -815406555, %originalBB82alteredBB ], [ 2000895470, %originalBB78alteredBB ], [ 1658625172, %originalBBalteredBB ], [ -1997933307, %for.inc73 ], [ -1444665974, %for.body71 ], [ %265, %originalBBpart2150 ], [ %264, %originalBB148 ], [ %252, %for.cond67 ], [ -1997933307, %for.end ], [ -914632036, %for.inc ], [ 135739854, %if.end62 ], [ -1866688245, %originalBBpart2146 ], [ %237, %originalBB144 ], [ %226, %if.then60 ], [ %217, %if.end56 ], [ -1061410027, %originalBBpart2142 ], [ %213, %originalBB116 ], [ %199, %if.then51 ], [ %190, %originalBBpart2114 ], [ %189, %originalBB112 ], [ %178, %land.lhs.true46 ], [ %169, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %157, %if.end42 ], [ 479659383, %if.then37 ], [ %142, %land.lhs.true33 ], [ %139, %if.end30 ], [ 1486296945, %originalBBpart2106 ], [ %136, %originalBB90 ], [ %122, %if.then25 ], [ %113, %originalBBpart288 ], [ %112, %originalBB86 ], [ %101, %if.end22 ], [ -1947050408, %if.then17 ], [ %87, %land.lhs.true14 ], [ %84, %if.end ], [ 1414238858, %if.then ], [ %77, %originalBBpart284 ], [ %76, %originalBB82 ], [ %65, %land.lhs.true ], [ %56, %originalBBpart280 ], [ %55, %originalBB78 ], [ %33, %for.body ], [ %24, %for.cond ], [ -914632036, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 1658625172, i32 -2036127356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %s = alloca %struct.student*, align 8
  store %struct.student** %s, %struct.student*** %s.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 to i8**
  store i8* %call1, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload241 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %10 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload241 to i8**
  store i8* %call1, i8** %10, align 8
  %call2 = call noalias dereferenceable_or_null(22) i8* @calloc(i64 22, i64 1) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  store i8* %call2, i8** %name, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %12, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 838160338, i32 -2036127356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1145315090, i32 -2005839489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2000895470, i32 -494154573
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %35 = load i8*, i8** %name3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197, align 8
  %gugan = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32* nonnull %grade, i32* nonnull %cla, i8* nonnull %gugan, i8* nonnull %xibu, i32* nonnull %paper)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload240 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload240, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 7
  store %struct.student* %41, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload239 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %43, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload239, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload238 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload238, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 6
  store i32 0, i32* %money, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload237 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload237, align 8
  %grade5 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %46 = load i32, i32* %grade5, align 8
  %cmp6 = icmp sgt i32 %46, 80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1293768369, i32 -494154573
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %56 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 668312888, i32 1414238858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -815406555, i32 -485694495
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload236 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload236, align 8
  %paper7 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 5
  %67 = load i32, i32* %paper7, align 4
  %cmp8 = icmp sgt i32 %67, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1211390323, i32 -485694495
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -148325434, i32 1414238858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload235 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload235, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 6
  %79 = load i32, i32* %money9, align 8
  %.neg4 = add i32 %79, 8000
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload234 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload234, align 8
  %money10 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 6
  store i32 %.neg4, i32* %money10, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  %81 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %.neg5 = add i32 %81, 8000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg5, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload233 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload233, align 8
  %grade12 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 1
  %83 = load i32, i32* %grade12, align 8
  %cmp13 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp13, i32 -904321718, i32 -1947050408
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload232 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload232, align 8
  %cla15 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 2
  %86 = load i32, i32* %cla15, align 4
  %cmp16 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp16, i32 1956915479, i32 -1947050408
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload231 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload231, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 6
  %89 = load i32, i32* %money18, align 8
  %.neg3 = add i32 %89, 4000
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload230 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload230, align 8
  %money20 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 6
  store i32 %.neg3, i32* %money20, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  %91 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %92 = add i32 %91, 4000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %92, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 994226153, i32 -345847300
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload229 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload229, align 8
  %grade23 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 1
  %103 = load i32, i32* %grade23, align 8
  %cmp24 = icmp sgt i32 %103, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -747307714, i32 -345847300
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %113 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 699617962, i32 1486296945
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 295367808, i32 247941838
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload228 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload228, align 8
  %money26 = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 6
  %124 = load i32, i32* %money26, align 8
  %125 = add i32 %124, 2000
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload227 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %126 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload227, align 8
  %money28 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 6
  store i32 %125, i32* %money28, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  %127 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %.neg2 = add i32 %127, 2000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 266284030, i32 247941838
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload226 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload226, align 8
  %grade31 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 1
  %138 = load i32, i32* %grade31, align 8
  %cmp32 = icmp sgt i32 %138, 85
  %139 = select i1 %cmp32, i32 -1549467025, i32 479659383
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload225 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload225, align 8
  %xibu34 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 4
  %141 = load i8, i8* %xibu34, align 1
  %cmp35 = icmp eq i8 %141, 89
  %142 = select i1 %cmp35, i32 507469046, i32 479659383
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload224 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload224, align 8
  %money38 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 6
  %144 = load i32, i32* %money38, align 8
  %145 = add i32 %144, 1000
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload223 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload223, align 8
  %money40 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 6
  store i32 %145, i32* %money40, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  %147 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %148 = add i32 %147, 1000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %148, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 748392140, i32 -1399898876
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload222 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload222, align 8
  %cla43 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 2
  %159 = load i32, i32* %cla43, align 4
  %cmp44 = icmp sgt i32 %159, 80
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1794495604, i32 -1399898876
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %169 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1533386221, i32 -1061410027
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -598573401, i32 1567231685
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload221 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %179 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload221, align 8
  %gugan47 = getelementptr inbounds %struct.student, %struct.student* %179, i64 0, i32 3
  %180 = load i8, i8* %gugan47, align 8
  %cmp49 = icmp eq i8 %180, 89
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -921425538, i32 1567231685
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %190 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1484377405, i32 -1061410027
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1736144732, i32 1704122521
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload220 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %200 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload220, align 8
  %money52 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 6
  %201 = load i32, i32* %money52, align 8
  %202 = add i32 %201, 850
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload219 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %203 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload219, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %203, i64 0, i32 6
  store i32 %202, i32* %money54, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %204 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %.neg1 = add i32 %204, 850
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1171466393, i32 1704122521
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile i32*, i32** %max.reg2mem, align 8
  %214 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %215 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218, align 8
  %money57 = getelementptr inbounds %struct.student, %struct.student* %215, i64 0, i32 6
  %216 = load i32, i32* %money57, align 8
  %cmp58 = icmp slt i32 %214, %216
  %217 = select i1 %cmp58, i32 -421277647, i32 -1866688245
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 998797863, i32 -423532113
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %227 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217, align 8
  %money61 = getelementptr inbounds %struct.student, %struct.student* %227, i64 0, i32 6
  %228 = load i32, i32* %money61, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %228, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 86981270, i32 -423532113
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %238 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192 to i8**
  store i8* %call63, i8** %238, align 8
  %call64 = call noalias dereferenceable_or_null(22) i8* @calloc(i64 22, i64 1) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %239 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191, align 8
  %name65 = getelementptr inbounds %struct.student, %struct.student* %239, i64 0, i32 0
  store i8* %call64, i8** %name65, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %242 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 7
  store %struct.student* null, %struct.student** %next66, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %243 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  store %struct.student* %243, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2094159512, i32 -701316725
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %253 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 8
  %money68 = getelementptr inbounds %struct.student, %struct.student* %253, i64 0, i32 6
  %254 = load i32, i32* %money68, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile i32*, i32** %max.reg2mem, align 8
  %255 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, align 4
  %cmp69 = icmp ne i32 %254, %255
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1868978476, i32 -701316725
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %265 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -525226896, i32 1693770509
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %266 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %266, i64 0, i32 7
  %267 = load %struct.student*, %struct.student** %next72, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  store %struct.student* %267, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 8
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %270 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 8
  %name76 = getelementptr inbounds %struct.student, %struct.student* %270, i64 0, i32 0
  %271 = load i8*, i8** %name76, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile i32*, i32** %max.reg2mem, align 8
  %272 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %271, i32 %272, i32 %273)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %274 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190, align 8
  %name3alteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i64 0, i32 0
  %275 = load i8*, i8** %name3alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %276 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %277 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 8
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %278 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  %guganalteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %279 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186, align 8
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %280 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i64 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %275, i32* nonnull %gradealteredBB, i32* nonnull %claalteredBB, i8* nonnull %guganalteredBB, i8* nonnull %xibualteredBB, i32* nonnull %paperalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %281 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %282 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i64 0, i32 7
  store %struct.student* %281, %struct.student** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %283 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %283, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %284 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload210 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload209 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %285 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload209, align 8
  %money26alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i64 0, i32 6
  %286 = load i32, i32* %money26alteredBB, align 8
  %287 = add i32 %286, 2000
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload208 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %288 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload208, align 8
  %money28alteredBB = getelementptr inbounds %struct.student, %struct.student* %288, i64 0, i32 6
  store i32 %287, i32* %money28alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  %.neg = add i32 %289, 2000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload207 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload206 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload205 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %290 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload205, align 8
  %money52alteredBB = getelementptr inbounds %struct.student, %struct.student* %290, i64 0, i32 6
  %291 = load i32, i32* %money52alteredBB, align 8
  %292 = add i32 %291, 850
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload204 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %293 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload204, align 8
  %money54alteredBB = getelementptr inbounds %struct.student, %struct.student* %293, i64 0, i32 6
  store i32 %292, i32* %money54alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  %294 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %295 = add i32 %294, 850
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %295, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %296 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %money61alteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i64 0, i32 6
  %297 = load i32, i32* %money61alteredBB, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %297, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
