; ModuleID = 'build_ollvm/programs/13/1522.ll'
source_filename = "source-C-CXX/13/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.student*, align 8
  %stu.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1314512034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314512034, label %first
    i32 1111254907, label %originalBB
    i32 582542520, label %originalBBpart2
    i32 -1969057053, label %for.cond
    i32 754187705, label %originalBB33
    i32 1028696226, label %originalBBpart252
    i32 34047444, label %for.body
    i32 -857957840, label %originalBB54
    i32 -256769626, label %originalBBpart270
    i32 1377261879, label %for.inc
    i32 1365038946, label %originalBB72
    i32 -367279553, label %originalBBpart274
    i32 556828820, label %for.end
    i32 -1995274098, label %for.cond7
    i32 -1546184699, label %for.body10
    i32 -2028240125, label %for.cond12
    i32 -1010645954, label %for.body17
    i32 1385058255, label %if.then
    i32 -960448900, label %if.end
    i32 -1605048752, label %originalBB76
    i32 -236304869, label %originalBBpart278
    i32 -2107843215, label %for.inc25
    i32 535170733, label %for.end27
    i32 1962376675, label %for.inc31
    i32 405574906, label %for.end32
    i32 -1192885707, label %originalBB80
    i32 -426756741, label %originalBBpart282
    i32 302641384, label %originalBBalteredBB
    i32 1075445977, label %originalBB33alteredBB
    i32 -949842982, label %originalBB54alteredBB
    i32 -1668048300, label %originalBB72alteredBB
    i32 -1027032244, label %originalBB76alteredBB
    i32 -204094765, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB80, %for.end32, %for.inc31, %for.end27, %for.inc25, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body17, %for.cond12, %for.body10, %for.cond7, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB54, %for.body, %originalBBpart252, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192885707, %originalBB80alteredBB ], [ -1605048752, %originalBB76alteredBB ], [ 1365038946, %originalBB72alteredBB ], [ -857957840, %originalBB54alteredBB ], [ 754187705, %originalBB33alteredBB ], [ 1111254907, %originalBBalteredBB ], [ %157, %originalBB80 ], [ %146, %for.end32 ], [ -1995274098, %for.inc31 ], [ 1962376675, %for.end27 ], [ -2028240125, %for.inc25 ], [ -2107843215, %originalBBpart278 ], [ %130, %originalBB76 ], [ %121, %if.end ], [ -960448900, %if.then ], [ %102, %for.body17 ], [ %97, %for.cond12 ], [ -2028240125, %for.body10 ], [ %91, %for.cond7 ], [ -1995274098, %for.end ], [ -1969057053, %originalBBpart274 ], [ %89, %originalBB72 ], [ %79, %for.inc ], [ 1377261879, %originalBBpart270 ], [ %70, %originalBB54 ], [ %52, %for.body ], [ %43, %originalBBpart252 ], [ %42, %originalBB33 ], [ %29, %for.cond ], [ -1969057053, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1111254907, i32 302641384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %conv = sext i32 %9 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 16) #5
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload131 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %10 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload131 to i8**
  store i8* %call1, i8** %10, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload130 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload130, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %11, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 582542520, i32 302641384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 754187705, i32 1075445977
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload129 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload129, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.student* %30 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.student* %31 to i64
  %32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %32, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %conv2 = sext i32 %33 to i64
  %cmp = icmp slt i64 %sub.ptr.div, %conv2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1028696226, i32 1075445977
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 34047444, i32 556828820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -857957840, i32 -949842982
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %no = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %no, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %57 = load i32, i32* %yuwen5, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %59 = load i32, i32* %shuxue6, align 4
  %60 = add i32 %59, %57
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  store i32 %60, i32* %total, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -256769626, i32 -949842982
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1365038946, i32 -1668048300
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %80, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -367279553, i32 -1668048300
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %cmp8 = icmp slt i32 %90, 3
  %91 = select i1 %cmp8, i32 -1546184699, i32 405574906
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload128 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload128, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext, -1
  %add.ptr11 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %add.ptr11.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %add.ptr11, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload127 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idx.ext13 = sext i32 %96 to i64
  %add.ptr14 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %idx.ext13
  %cmp15 = icmp ugt %struct.student* %94, %add.ptr14
  %97 = select i1 %cmp15, i32 -1010645954, i32 535170733
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %total18 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 3
  %99 = load i32, i32* %total18, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %total20 = getelementptr inbounds %struct.student, %struct.student* %100, i64 -1, i32 3
  %101 = load i32, i32* %total20, align 4
  %cmp21 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp21, i32 1385058255, i32 -960448900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %103 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 to i8**
  %104 = load i8*, i8** %103, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %105 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %105, i8* noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 to i8**
  %107 = load i8*, i8** %106, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %add.ptr23 = getelementptr inbounds %struct.student, %struct.student* %108, i64 -1
  %109 = bitcast %struct.student* %add.ptr23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %107, i8* noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %110, i64 -1
  %111 = bitcast %struct.student* %add.ptr24 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %112 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %111, i8* noundef nonnull align 4 dereferenceable(16) %112, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1605048752, i32 -1027032244
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -236304869, i32 -1027032244
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %131 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.student, %struct.student* %131, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr26, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %no28 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 0
  %133 = load i32, i32* %no28, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %134 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %total29 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 3
  %135 = load i32, i32* %total29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %135)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1192885707, i32 -204094765
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload126 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %147 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload126 to i8**
  %148 = load i8*, i8** %147, align 8
  call void @free(i8* %148) #5
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -426756741, i32 -204094765
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload125 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %noalteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %159 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %160, i64 0, i32 2
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %noalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %161 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 1
  %162 = load i32, i32* %yuwen5alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %163 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 2
  %164 = load i32, i32* %shuxue6alteredBB, align 4
  %165 = add i32 %164, %162
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %166 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i64 0, i32 3
  store i32 %165, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %167 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %168 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload to i8**
  %169 = load i8*, i8** %168, align 8
  call void @free(i8* %169) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
