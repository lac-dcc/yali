; ModuleID = 'build_ollvm/programs/1/1362.ll'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.books* @creat() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.books**, align 8
  %p1.reg2mem = alloca %struct.books**, align 8
  %head.reg2mem = alloca %struct.books**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -946534686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946534686, label %first
    i32 531714309, label %originalBB
    i32 -712470191, label %originalBBpart2
    i32 -1639362145, label %for.cond
    i32 -1012751566, label %originalBB8
    i32 2052094575, label %originalBBpart210
    i32 2080440843, label %for.body
    i32 -2135628068, label %originalBB12
    i32 1886748051, label %originalBBpart214
    i32 927121017, label %if.then
    i32 854006674, label %originalBB16
    i32 -1133830311, label %originalBBpart218
    i32 -1311699356, label %if.end
    i32 1221440037, label %if.then4
    i32 713326834, label %originalBB20
    i32 -1272159819, label %originalBBpart222
    i32 44186913, label %if.else
    i32 131518756, label %originalBB24
    i32 398436829, label %originalBBpart226
    i32 -650066117, label %if.end7
    i32 -646426341, label %for.inc
    i32 -1636653193, label %originalBB28
    i32 393296211, label %originalBBpart232
    i32 -1785984966, label %for.end
    i32 -766562020, label %originalBBalteredBB
    i32 1908787162, label %originalBB8alteredBB
    i32 -386178495, label %originalBB12alteredBB
    i32 1379877056, label %originalBB16alteredBB
    i32 -1251784037, label %originalBB20alteredBB
    i32 -903126170, label %originalBB24alteredBB
    i32 -1157323964, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB28, %for.inc, %if.end7, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then4, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1636653193, %originalBB28alteredBB ], [ 131518756, %originalBB24alteredBB ], [ 713326834, %originalBB20alteredBB ], [ 854006674, %originalBB16alteredBB ], [ -2135628068, %originalBB12alteredBB ], [ -1012751566, %originalBB8alteredBB ], [ 531714309, %originalBBalteredBB ], [ -1639362145, %originalBBpart232 ], [ %145, %originalBB28 ], [ %134, %for.inc ], [ -646426341, %if.end7 ], [ -650066117, %originalBBpart226 ], [ %125, %originalBB24 ], [ %115, %if.else ], [ -650066117, %originalBBpart222 ], [ %106, %originalBB20 ], [ %94, %if.then4 ], [ %85, %if.end ], [ -1311699356, %originalBBpart218 ], [ %79, %originalBB16 ], [ %69, %if.then ], [ %60, %originalBBpart214 ], [ %59, %originalBB12 ], [ %49, %for.body ], [ %40, %originalBBpart210 ], [ %39, %originalBB8 ], [ %28, %for.cond ], [ -1639362145, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 531714309, i32 -766562020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.books*, align 8
  store %struct.books** %head, %struct.books*** %head.reg2mem, align 8
  %p1 = alloca %struct.books*, align 8
  store %struct.books** %p1, %struct.books*** %p1.reg2mem, align 8
  %p2 = alloca %struct.books*, align 8
  store %struct.books** %p2, %struct.books*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %9 = bitcast %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  %10 = bitcast %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 to i8**
  store i8* %call, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -712470191, i32 -766562020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1012751566, i32 1908787162
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %30 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2052094575, i32 1908787162
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2080440843, i32 -1785984966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2135628068, i32 -386178495
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %cmp1 = icmp eq i32 %50, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1886748051, i32 -386178495
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 927121017, i32 -1311699356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 854006674, i32 1379877056
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %70 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.books**, %struct.books*** %head.reg2mem, align 8
  store %struct.books* %70, %struct.books** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1133830311, i32 1379877056
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %80 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %num = getelementptr inbounds %struct.books, %struct.books* %80, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %81 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %arraydecay = getelementptr inbounds %struct.books, %struct.books* %81, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %82 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  store %struct.books* %82, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %84 = load i32, i32* @m, align 4
  %cmp3.not = icmp eq i32 %83, %84
  %85 = select i1 %cmp3.not, i32 44186913, i32 1221440037
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 713326834, i32 -1251784037
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %95 = bitcast %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 to i8**
  store i8* %call5, i8** %95, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %96 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  %97 = load %struct.books*, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %next = getelementptr inbounds %struct.books, %struct.books* %97, i64 0, i32 2
  store %struct.books* %96, %struct.books** %next, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1272159819, i32 -1251784037
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 131518756, i32 -903126170
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  %116 = load %struct.books*, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %next6 = getelementptr inbounds %struct.books, %struct.books* %116, i64 0, i32 2
  store %struct.books* null, %struct.books** %next6, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 398436829, i32 -903126170
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1636653193, i32 -1157323964
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 393296211, i32 -1157323964
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.books**, %struct.books*** %head.reg2mem, align 8
  %146 = load %struct.books*, %struct.books** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  ret %struct.books* %146

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %147 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.books**, %struct.books*** %head.reg2mem, align 8
  store %struct.books* %147, %struct.books** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %148 = bitcast %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 to i8**
  store i8* %call5alteredBB, i8** %148, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %149 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  %150 = load %struct.books*, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %nextalteredBB = getelementptr inbounds %struct.books, %struct.books* %150, i64 0, i32 2
  store %struct.books* %149, %struct.books** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  %151 = load %struct.books*, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.books, %struct.books* %151, i64 0, i32 2
  store %struct.books* null, %struct.books** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %character = alloca [26 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.books* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.books* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1484661799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1484661799, label %for.cond
    i32 -833489675, label %for.body
    i32 -810041011, label %originalBB
    i32 -1100393417, label %originalBBpart2
    i32 1109042423, label %for.inc
    i32 -567778989, label %for.end
    i32 1507027798, label %while.body
    i32 511399295, label %originalBB58
    i32 1605833746, label %originalBBpart260
    i32 1572592485, label %while.cond2
    i32 -1204428122, label %while.body3
    i32 402178235, label %originalBB62
    i32 120305803, label %originalBBpart287
    i32 1011681795, label %while.end
    i32 761164545, label %if.then
    i32 2053665715, label %if.end
    i32 -1477416088, label %originalBB89
    i32 -476055255, label %originalBBpart291
    i32 1108294122, label %while.end14
    i32 -1154172952, label %originalBB93
    i32 -1361895413, label %originalBBpart295
    i32 -1903596145, label %for.cond15
    i32 118241101, label %for.body18
    i32 2053032344, label %if.then23
    i32 914303918, label %originalBB97
    i32 1633140785, label %originalBBpart299
    i32 1148262853, label %if.end26
    i32 -862223419, label %for.inc27
    i32 75514004, label %for.end29
    i32 -1982857334, label %while.body31
    i32 2019230402, label %while.cond32
    i32 494596775, label %while.body38
    i32 -1998273446, label %if.then47
    i32 800773371, label %originalBB101
    i32 -2025526325, label %originalBBpart2103
    i32 -34619093, label %if.end49
    i32 991940722, label %originalBB105
    i32 -534045853, label %originalBBpart2109
    i32 1152740344, label %while.end51
    i32 -486930638, label %originalBB111
    i32 -1838580135, label %originalBBpart2113
    i32 -1710453861, label %if.then55
    i32 -1471612571, label %originalBB115
    i32 -648111469, label %originalBBpart2117
    i32 1245771508, label %if.end56
    i32 330050781, label %while.end57
    i32 161626110, label %originalBBalteredBB
    i32 -1735972202, label %originalBB58alteredBB
    i32 -1377585221, label %originalBB62alteredBB
    i32 -432554237, label %originalBB89alteredBB
    i32 2067282666, label %originalBB93alteredBB
    i32 1855100500, label %originalBB97alteredBB
    i32 -169387722, label %originalBB101alteredBB
    i32 -1941446065, label %originalBB105alteredBB
    i32 -468832027, label %originalBB111alteredBB
    i32 -1827600947, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart2117, %originalBB115, %if.then55, %originalBBpart2113, %originalBB111, %while.end51, %originalBBpart2109, %originalBB105, %if.end49, %originalBBpart2103, %originalBB101, %if.then47, %while.body38, %while.cond32, %while.body31, %for.end29, %for.inc27, %if.end26, %originalBBpart299, %originalBB97, %if.then23, %for.body18, %for.cond15, %originalBBpart295, %originalBB93, %while.end14, %originalBBpart291, %originalBB89, %if.end, %if.then, %while.end, %originalBBpart287, %originalBB62, %while.body3, %while.cond2, %originalBBpart260, %originalBB58, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.books* [ %head.0, %loopEntry ], [ %head.0, %originalBB115alteredBB ], [ %head.0, %originalBB111alteredBB ], [ %head.0, %originalBB105alteredBB ], [ %head.0, %originalBB101alteredBB ], [ %head.0, %originalBB97alteredBB ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB89alteredBB ], [ %head.0, %originalBB62alteredBB ], [ %head.0, %originalBB58alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end56 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB115 ], [ %head.0, %if.then55 ], [ %head.0, %originalBBpart2113 ], [ %head.0, %originalBB111 ], [ %head.0, %while.end51 ], [ %head.0, %originalBBpart2109 ], [ %head.0, %originalBB105 ], [ %head.0, %if.end49 ], [ %head.0, %originalBBpart2103 ], [ %head.0, %originalBB101 ], [ %head.0, %if.then47 ], [ %head.0, %while.body38 ], [ %head.0, %while.cond32 ], [ %head.0, %while.body31 ], [ %head.0, %for.end29 ], [ %head.0, %for.inc27 ], [ %head.0, %if.end26 ], [ %head.0, %originalBBpart299 ], [ %head.0, %originalBB97 ], [ %head.0, %if.then23 ], [ %head.0, %for.body18 ], [ %head.0, %for.cond15 ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %head.0, %while.end14 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB89 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %while.end ], [ %head.0, %originalBBpart287 ], [ %head.0, %originalBB62 ], [ %head.0, %while.body3 ], [ %head.0, %while.cond2 ], [ %head.0, %originalBBpart260 ], [ %head.0, %originalBB58 ], [ %head.0, %while.body ], [ %call1, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.books* [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %213, %originalBB111alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2113 ], [ %176, %originalBB111 ], [ %p.0, %while.end51 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then47 ], [ %p.0, %while.body38 ], [ %p.0, %while.cond32 ], [ %p.0, %while.body31 ], [ %head.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then23 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %while.end14 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %62, %while.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB62 ], [ %p.0, %while.body3 ], [ %p.0, %while.cond2 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %while.body ], [ %call1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %212, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %209, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %while.end51 ], [ %i.0, %originalBBpart2109 ], [ %157, %originalBB105 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then47 ], [ %i.0, %while.body38 ], [ %i.0, %while.cond32 ], [ 0, %while.body31 ], [ %i.0, %for.end29 ], [ %122, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %while.end14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart287 ], [ %52, %originalBB62 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %210, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %while.end51 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then47 ], [ %max.0, %while.body38 ], [ %max.0, %while.cond32 ], [ %max.0, %while.body31 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart299 ], [ %112, %originalBB97 ], [ %max.0, %if.then23 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %while.end14 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB62 ], [ %max.0, %while.body3 ], [ %max.0, %while.cond2 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %while.body ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB115alteredBB ], [ %imax.0, %originalBB111alteredBB ], [ %imax.0, %originalBB105alteredBB ], [ %imax.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %imax.0, %originalBB93alteredBB ], [ %imax.0, %originalBB89alteredBB ], [ %imax.0, %originalBB62alteredBB ], [ %imax.0, %originalBB58alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %if.end56 ], [ %imax.0, %originalBBpart2117 ], [ %imax.0, %originalBB115 ], [ %imax.0, %if.then55 ], [ %imax.0, %originalBBpart2113 ], [ %imax.0, %originalBB111 ], [ %imax.0, %while.end51 ], [ %imax.0, %originalBBpart2109 ], [ %imax.0, %originalBB105 ], [ %imax.0, %if.end49 ], [ %imax.0, %originalBBpart2103 ], [ %imax.0, %originalBB101 ], [ %imax.0, %if.then47 ], [ %imax.0, %while.body38 ], [ %imax.0, %while.cond32 ], [ %imax.0, %while.body31 ], [ %imax.0, %for.end29 ], [ %imax.0, %for.inc27 ], [ %imax.0, %if.end26 ], [ %imax.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %imax.0, %if.then23 ], [ %imax.0, %for.body18 ], [ %imax.0, %for.cond15 ], [ %imax.0, %originalBBpart295 ], [ %imax.0, %originalBB93 ], [ %imax.0, %while.end14 ], [ %imax.0, %originalBBpart291 ], [ %imax.0, %originalBB89 ], [ %imax.0, %if.end ], [ %imax.0, %if.then ], [ %imax.0, %while.end ], [ %imax.0, %originalBBpart287 ], [ %imax.0, %originalBB62 ], [ %imax.0, %while.body3 ], [ %imax.0, %while.cond2 ], [ %imax.0, %originalBBpart260 ], [ %imax.0, %originalBB58 ], [ %imax.0, %while.body ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1471612571, %originalBB115alteredBB ], [ -486930638, %originalBB111alteredBB ], [ 991940722, %originalBB105alteredBB ], [ 800773371, %originalBB101alteredBB ], [ 914303918, %originalBB97alteredBB ], [ -1154172952, %originalBB93alteredBB ], [ -1477416088, %originalBB89alteredBB ], [ 402178235, %originalBB62alteredBB ], [ 511399295, %originalBB58alteredBB ], [ -810041011, %originalBBalteredBB ], [ -1982857334, %if.end56 ], [ 330050781, %originalBBpart2117 ], [ %204, %originalBB115 ], [ %195, %if.then55 ], [ %186, %originalBBpart2113 ], [ %185, %originalBB111 ], [ %175, %while.end51 ], [ 2019230402, %originalBBpart2109 ], [ %166, %originalBB105 ], [ %156, %if.end49 ], [ 1152740344, %originalBBpart2103 ], [ %147, %originalBB101 ], [ %137, %if.then47 ], [ %128, %while.body38 ], [ %125, %while.cond32 ], [ 2019230402, %while.body31 ], [ -1982857334, %for.end29 ], [ -1903596145, %for.inc27 ], [ -862223419, %if.end26 ], [ 1148262853, %originalBBpart299 ], [ %121, %originalBB97 ], [ %111, %if.then23 ], [ %102, %for.body18 ], [ %100, %for.cond15 ], [ -1903596145, %originalBBpart295 ], [ %99, %originalBB93 ], [ %90, %while.end14 ], [ 1507027798, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %if.end ], [ 1108294122, %if.then ], [ %63, %while.end ], [ 1572592485, %originalBBpart287 ], [ %61, %originalBB62 ], [ %48, %while.body3 ], [ %39, %while.cond2 ], [ 1572592485, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %while.body ], [ 1507027798, %for.end ], [ -1484661799, %for.inc ], [ 1109042423, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -833489675, i32 -567778989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -810041011, i32 161626110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1100393417, i32 161626110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.books* @creat()
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 511399295, i32 -1735972202
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1605833746, i32 -1735972202
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 %idx.ext
  %38 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %38, 0
  %39 = select i1 %tobool.not, i32 1011681795, i32 -1204428122
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 402178235, i32 -1377585221
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 %idx.ext6
  %49 = load i8, i8* %add.ptr7, align 1
  %conv = sext i8 %49 to i64
  %50 = add nsw i64 %conv, -65
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %50
  %51 = load i32, i32* %arrayidx9, align 4
  %.neg = add i32 %51, 1
  store i32 %.neg, i32* %arrayidx9, align 4
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 120305803, i32 -1377585221
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 2
  %62 = load %struct.books*, %struct.books** %next, align 8
  %cmp12 = icmp eq %struct.books* %62, null
  %63 = select i1 %cmp12, i32 761164545, i32 2053665715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1477416088, i32 -432554237
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -476055255, i32 -432554237
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1154172952, i32 2067282666
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1361895413, i32 2067282666
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 26
  %100 = select i1 %cmp16, i32 118241101, i32 75514004
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %101, %max.0
  %102 = select i1 %cmp21, i32 2053032344, i32 1148262853
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 914303918, i32 1855100500
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1633140785, i32 1855100500
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %123 = add i32 %imax.0, 65
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %max.0)
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 %idx.ext35
  %124 = load i8, i8* %add.ptr36, align 1
  %tobool37.not = icmp eq i8 %124, 0
  %125 = select i1 %tobool37.not, i32 1152740344, i32 494596775
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 %idx.ext41
  %126 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %126 to i32
  %127 = add i32 %imax.0, 65
  %cmp45 = icmp eq i32 %127, %conv43
  %128 = select i1 %cmp45, i32 -1998273446, i32 -34619093
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 800773371, i32 -169387722
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %num = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 0
  %138 = load i32, i32* %num, align 8
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2025526325, i32 -169387722
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 991940722, i32 -1941446065
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -534045853, i32 -1941446065
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -486930638, i32 -468832027
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %next52 = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 2
  %176 = load %struct.books*, %struct.books** %next52, align 8
  %cmp53 = icmp eq %struct.books* %176, null
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1838580135, i32 -468832027
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %186 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1710453861, i32 1245771508
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1471612571, i32 -1827600947
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -648111469, i32 -1827600947
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 %idx.ext6alteredBB
  %205 = load i8, i8* %add.ptr7alteredBB, align 1
  %convalteredBB = sext i8 %205 to i64
  %206 = add nsw i64 %convalteredBB, -65
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %206
  %207 = load i32, i32* %arrayidx9alteredBB, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %arrayidx9alteredBB, align 4
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom24alteredBB
  %210 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 0
  %211 = load i32, i32* %numalteredBB, align 8
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %next52alteredBB = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 2
  %213 = load %struct.books*, %struct.books** %next52alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
