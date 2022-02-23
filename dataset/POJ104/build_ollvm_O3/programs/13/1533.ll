; ModuleID = 'build_ollvm/programs/13/1533.ll'
source_filename = "source-C-CXX/13/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %maxsum.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1962080007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1962080007, label %first
    i32 -219770144, label %originalBB
    i32 -29202886, label %originalBBpart2
    i32 2069078399, label %for.cond
    i32 -1361181521, label %for.body
    i32 -1805178811, label %originalBB47
    i32 -200031478, label %originalBBpart249
    i32 -1380802030, label %if.then
    i32 -2104267162, label %if.else
    i32 1652894041, label %if.end
    i32 627378107, label %for.inc
    i32 -1889568615, label %for.end
    i32 1276994544, label %while.cond
    i32 -568823072, label %while.body
    i32 2081792891, label %originalBB51
    i32 185800986, label %originalBBpart261
    i32 -999067007, label %while.end
    i32 -1447487228, label %for.cond20
    i32 1387714353, label %for.body22
    i32 1188548365, label %while.cond24
    i32 -1682216248, label %originalBB63
    i32 -1890465507, label %originalBBpart265
    i32 -1918655565, label %while.body27
    i32 -686958663, label %if.then30
    i32 -533725769, label %if.end32
    i32 1311253112, label %while.end34
    i32 1198761135, label %if.then37
    i32 183663198, label %originalBB67
    i32 146513257, label %originalBBpart269
    i32 -1685337865, label %if.end39
    i32 400973571, label %for.inc44
    i32 -1967255124, label %for.end46
    i32 1298585889, label %originalBBalteredBB
    i32 -415341198, label %originalBB47alteredBB
    i32 -2060112180, label %originalBB51alteredBB
    i32 -1184023519, label %originalBB63alteredBB
    i32 1987227392, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end39, %originalBBpart269, %originalBB67, %if.then37, %while.end34, %if.end32, %if.then30, %while.body27, %originalBBpart265, %originalBB63, %while.cond24, %for.body22, %for.cond20, %while.end, %originalBBpart261, %originalBB51, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183663198, %originalBB67alteredBB ], [ -1682216248, %originalBB63alteredBB ], [ 2081792891, %originalBB51alteredBB ], [ -1805178811, %originalBB47alteredBB ], [ -219770144, %originalBBalteredBB ], [ -1447487228, %for.inc44 ], [ 400973571, %if.end39 ], [ -1685337865, %originalBBpart269 ], [ %155, %originalBB67 ], [ %143, %if.then37 ], [ %134, %while.end34 ], [ 1188548365, %if.end32 ], [ -533725769, %if.then30 ], [ %125, %while.body27 ], [ %121, %originalBBpart265 ], [ %120, %originalBB63 ], [ %109, %while.cond24 ], [ 1188548365, %for.body22 ], [ %96, %for.cond20 ], [ -1447487228, %while.end ], [ 1276994544, %originalBBpart261 ], [ %88, %originalBB51 ], [ %71, %while.body ], [ %62, %while.cond ], [ 1276994544, %for.end ], [ 2069078399, %for.inc ], [ 627378107, %if.end ], [ 1652894041, %if.else ], [ 1652894041, %if.then ], [ %45, %originalBBpart249 ], [ %44, %originalBB47 ], [ %34, %for.body ], [ %25, %for.cond ], [ 2069078399, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -219770144, i32 1298585889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %maxsum = alloca %struct.stu*, align 8
  store %struct.stu** %maxsum, %struct.stu*** %maxsum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload135 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload135 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -29202886, i32 1298585889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -1361181521, i32 -1889568615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1805178811, i32 -415341198
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp3 = icmp eq i32 %35, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -200031478, i32 -415341198
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1380802030, i32 -2104267162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %46, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload134 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload134, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 4
  store %struct.stu* %47, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload133 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %49, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload133, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %50 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 to i8**
  store i8* %call4, i8** %50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %chinese6 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %math7 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num5, i32* nonnull %chinese6, i32* nonnull %math7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg1 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload132 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %56 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload132, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  store %struct.stu* %55, %struct.stu** %next9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %57 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload131 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %57, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload131, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %58 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %59 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %59, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %next11, align 8
  %cmp12.not = icmp eq %struct.stu* %61, null
  %62 = select i1 %cmp12.not, i32 -999067007, i32 -568823072
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2081792891, i32 -2060112180
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %72 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  %chinese13 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 1
  %73 = load i32, i32* %chinese13, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %math14 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 2
  %75 = load i32, i32* %math14, align 8
  %76 = add i32 %75, %73
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %77 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 3
  store i32 %76, i32* %sum, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %78 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  %79 = load %struct.stu*, %struct.stu** %next15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %79, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 185800986, i32 -2060112180
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %89 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 8
  %chinese16 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 1
  %90 = load i32, i32* %chinese16, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %91 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109, align 8
  %math17 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 2
  %92 = load i32, i32* %math17, align 8
  %93 = add i32 %92, %90
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 8
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  store i32 %93, i32* %sum19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp21 = icmp slt i32 %95, 4
  %96 = select i1 %cmp21, i32 1387714353, i32 -1967255124
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %97 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %97, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 3
  %99 = load i32, i32* %sum23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %99, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload143 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  store %struct.stu* %100, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload143, align 8
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1682216248, i32 -1184023519
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %next25, align 8
  %cmp26 = icmp ne %struct.stu* %111, null
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1890465507, i32 -1184023519
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1918655565, i32 1311253112
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %122 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %sum28 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 3
  %123 = load i32, i32* %sum28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78, align 4
  %cmp29 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp29, i32 -686958663, i32 -533725769
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %126 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload142 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  store %struct.stu* %126, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload142, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %127 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 3
  %128 = load i32, i32* %sum31, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %128, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %129 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %next33 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 4
  %130 = load %struct.stu*, %struct.stu** %next33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %130, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %131 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %sum35 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 3
  %132 = load i32, i32* %sum35, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload76 = load volatile i32*, i32** %max.reg2mem, align 8
  %133 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload76, align 4
  %cmp36 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp36, i32 1198761135, i32 -1685337865
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 183663198, i32 1987227392
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %144 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload141 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  store %struct.stu* %144, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload141, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %145 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %145, i64 0, i32 3
  %146 = load i32, i32* %sum38, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %146, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 146513257, i32 1987227392
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload140 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  %156 = load %struct.stu*, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload140, align 8
  %num40 = getelementptr inbounds %struct.stu, %struct.stu* %156, i64 0, i32 0
  %157 = load i32, i32* %num40, align 8
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload139 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  %158 = load %struct.stu*, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload139, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 3
  %159 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %159)
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload138 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  %160 = load %struct.stu*, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload138, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 3
  store i32 0, i32* %sum43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %162 = bitcast i8* %call1alteredBB to %struct.stu*
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i64 0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %163 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %chinese13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %163, i64 0, i32 1
  %164 = load i32, i32* %chinese13alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %165 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %math14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i64 0, i32 2
  %166 = load i32, i32* %math14alteredBB, align 8
  %167 = add i32 %166, %164
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %168 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %168, i64 0, i32 3
  store i32 %167, i32* %sumalteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %169 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %next15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 4
  %170 = load %struct.stu*, %struct.stu** %next15alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %170, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %171 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem, align 8
  store %struct.stu* %171, %struct.stu** %maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reg2mem.0.maxsum.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %172 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %sum38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 3
  %173 = load i32, i32* %sum38alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %173, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
