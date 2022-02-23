; ModuleID = 'build_ollvm/programs/38/1973.ll'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.Node* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Node*
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %next, align 8
  ret %struct.Node* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %maxn.reg2mem = alloca %struct.Node**, align 8
  %head.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -217339245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217339245, label %first
    i32 -232415048, label %originalBB
    i32 77178600, label %originalBBpart2
    i32 1877472737, label %for.cond
    i32 1549554519, label %for.body
    i32 704312779, label %if.then
    i32 75336349, label %land.lhs.true
    i32 426023599, label %originalBB70
    i32 -2065441371, label %originalBBpart272
    i32 1007402509, label %if.then10
    i32 1464060837, label %originalBB74
    i32 1092179459, label %originalBBpart281
    i32 1340638554, label %if.end
    i32 638472521, label %land.lhs.true14
    i32 757689698, label %if.then17
    i32 -2099544987, label %if.end20
    i32 -1803400003, label %if.then23
    i32 -1733653359, label %if.end26
    i32 2122920937, label %land.lhs.true29
    i32 418314617, label %if.then33
    i32 1189607808, label %if.end36
    i32 -1241853470, label %land.lhs.true40
    i32 -241584722, label %if.then45
    i32 1359129273, label %if.end48
    i32 506967383, label %if.end52
    i32 -1275956900, label %for.inc
    i32 1719651300, label %for.end
    i32 -1053772967, label %while.body
    i32 249483050, label %originalBB83
    i32 478787744, label %originalBBpart285
    i32 934536129, label %if.then59
    i32 2072540573, label %if.end60
    i32 1324574500, label %if.then64
    i32 -1915577962, label %if.end65
    i32 2072234981, label %originalBB87
    i32 -2063058982, label %originalBBpart289
    i32 -1377875012, label %while.end
    i32 -36917653, label %originalBBalteredBB
    i32 1654376758, label %originalBB70alteredBB
    i32 118837062, label %originalBB74alteredBB
    i32 1834989380, label %originalBB83alteredBB
    i32 531503555, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.end65, %if.then64, %if.end60, %if.then59, %originalBBpart285, %originalBB83, %while.body, %for.end, %for.inc, %if.end52, %if.end48, %if.then45, %land.lhs.true40, %if.end36, %if.then33, %land.lhs.true29, %if.end26, %if.then23, %if.end20, %if.then17, %land.lhs.true14, %if.end, %originalBBpart281, %originalBB74, %if.then10, %originalBBpart272, %originalBB70, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2072234981, %originalBB87alteredBB ], [ 249483050, %originalBB83alteredBB ], [ 1464060837, %originalBB74alteredBB ], [ 426023599, %originalBB70alteredBB ], [ -232415048, %originalBBalteredBB ], [ -1053772967, %originalBBpart289 ], [ %168, %originalBB87 ], [ %157, %if.end65 ], [ -1377875012, %if.then64 ], [ %148, %if.end60 ], [ 2072540573, %if.then59 ], [ %144, %originalBBpart285 ], [ %143, %originalBB83 ], [ %130, %while.body ], [ -1053772967, %for.end ], [ 1877472737, %for.inc ], [ -1275956900, %if.end52 ], [ 506967383, %if.end48 ], [ 1359129273, %if.then45 ], [ %104, %land.lhs.true40 ], [ %101, %if.end36 ], [ 1189607808, %if.then33 ], [ %95, %land.lhs.true29 ], [ %92, %if.end26 ], [ -1733653359, %if.then23 ], [ %87, %if.end20 ], [ -2099544987, %if.then17 ], [ %81, %land.lhs.true14 ], [ %78, %if.end ], [ 1340638554, %originalBBpart281 ], [ %75, %originalBB74 ], [ %64, %if.then10 ], [ %55, %originalBBpart272 ], [ %54, %originalBB70 ], [ %43, %land.lhs.true ], [ %34, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 1877472737, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -232415048, i32 -36917653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem, align 8
  %maxn = alloca %struct.Node*, align 8
  store %struct.Node** %maxn, %struct.Node*** %maxn.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload151 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload151, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %call1 = call %struct.Node* @create()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %call1, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %9, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 77178600, i32 -36917653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1719651300, i32 1549554519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %22 = bitcast %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 to i8**
  store i8* %call2, i8** %22, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %23 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %cmp3.not = icmp eq %struct.Node* %23, null
  %24 = select i1 %cmp3.not, i32 506967383, i32 704312779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %25 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %name = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %26 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %av = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %27 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %py = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %28 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %gb = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %29 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %west = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %30 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %thesis = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* %av, i32* nonnull %py, i8* nonnull %gb, i8* nonnull %west, i32* nonnull %thesis)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %31 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %sum5 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 3
  store i32 0, i32* %sum5, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %32 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %av6 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 0
  %33 = load i32, i32* %av6, align 8
  %cmp7 = icmp sgt i32 %33, 80
  %34 = select i1 %cmp7, i32 75336349, i32 1340638554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 426023599, i32 1654376758
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %44 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %thesis8 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 0, i32 2
  %45 = load i32, i32* %thesis8, align 8
  %cmp9 = icmp sgt i32 %45, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2065441371, i32 1654376758
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1007402509, i32 1340638554
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1464060837, i32 118837062
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %65 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %sum11 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 3
  %66 = load i32, i32* %sum11, align 4
  %.neg1 = add i32 %66, 8000
  store i32 %.neg1, i32* %sum11, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1092179459, i32 118837062
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %76 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %av12 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 0
  %77 = load i32, i32* %av12, align 8
  %cmp13 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp13, i32 638472521, i32 -2099544987
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %79 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %py15 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 0, i32 1
  %80 = load i32, i32* %py15, align 4
  %cmp16 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp16, i32 757689698, i32 -2099544987
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %82 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %sum18 = getelementptr inbounds %struct.Node, %struct.Node* %82, i64 0, i32 3
  %83 = load i32, i32* %sum18, align 4
  %84 = add i32 %83, 4000
  store i32 %84, i32* %sum18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %85 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %av21 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 0, i32 0
  %86 = load i32, i32* %av21, align 8
  %cmp22 = icmp sgt i32 %86, 90
  %87 = select i1 %cmp22, i32 -1803400003, i32 -1733653359
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %88 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %sum24 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 0, i32 3
  %89 = load i32, i32* %sum24, align 4
  %.neg = add i32 %89, 2000
  store i32 %.neg, i32* %sum24, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %90 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %av27 = getelementptr inbounds %struct.Node, %struct.Node* %90, i64 0, i32 0
  %91 = load i32, i32* %av27, align 8
  %cmp28 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp28, i32 2122920937, i32 1189607808
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %93 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %west30 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 0, i32 5
  %94 = load i8, i8* %west30, align 4
  %cmp31 = icmp eq i8 %94, 89
  %95 = select i1 %cmp31, i32 418314617, i32 1189607808
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %96 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %sum34 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 0, i32 3
  %97 = load i32, i32* %sum34, align 4
  %98 = add i32 %97, 1000
  store i32 %98, i32* %sum34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %99 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %py37 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 0, i32 1
  %100 = load i32, i32* %py37, align 4
  %cmp38 = icmp sgt i32 %100, 80
  %101 = select i1 %cmp38, i32 -1241853470, i32 1359129273
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %102 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %gb41 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 6
  %103 = load i8, i8* %gb41, align 1
  %cmp43 = icmp eq i8 %103, 89
  %104 = select i1 %cmp43, i32 -241584722, i32 1359129273
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %105 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %sum46 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 0, i32 3
  %106 = load i32, i32* %sum46, align 4
  %107 = add i32 %106, 850
  store i32 %107, i32* %sum46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %108 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %109 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %110 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %next49 = getelementptr inbounds %struct.Node, %struct.Node* %110, i64 0, i32 7
  store %struct.Node* %109, %struct.Node** %next49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %111 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %sum50 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 3
  %112 = load i32, i32* %sum50, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile i32*, i32** %sum.reg2mem, align 8
  %113 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 4
  %114 = add i32 %113, %112
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %114, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %115 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %115, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %118 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142, align 8
  %next53 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 7
  %119 = load %struct.Node*, %struct.Node** %next53, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload150 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  store %struct.Node* %119, %struct.Node** %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload150, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %120 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next54 = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 0, i32 7
  %121 = load %struct.Node*, %struct.Node** %next54, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %121, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 249483050, i32 1834989380
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %131 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %sum55 = getelementptr inbounds %struct.Node, %struct.Node* %131, i64 0, i32 3
  %132 = load i32, i32* %sum55, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload149 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  %133 = load %struct.Node*, %struct.Node** %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload149, align 8
  %sum56 = getelementptr inbounds %struct.Node, %struct.Node* %133, i64 0, i32 3
  %134 = load i32, i32* %sum56, align 4
  %cmp57 = icmp sgt i32 %132, %134
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 478787744, i32 1834989380
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %144 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 934536129, i32 2072540573
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %145 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload148 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  store %struct.Node* %145, %struct.Node** %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload148, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %146 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %next61 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 0, i32 7
  %147 = load %struct.Node*, %struct.Node** %next61, align 8
  %cmp62 = icmp eq %struct.Node* %147, null
  %148 = select i1 %cmp62, i32 1324574500, i32 -1915577962
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2072234981, i32 531503555
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %158 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %next66 = getelementptr inbounds %struct.Node, %struct.Node* %158, i64 0, i32 7
  %159 = load %struct.Node*, %struct.Node** %next66, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %159, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2063058982, i32 531503555
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload147 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  %169 = load %struct.Node*, %struct.Node** %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload147, align 8
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %169, i64 0, i32 4, i64 0
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload146 = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  %170 = load %struct.Node*, %struct.Node** %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload146, align 8
  %sum68 = getelementptr inbounds %struct.Node, %struct.Node* %170, i64 0, i32 3
  %171 = load i32, i32* %sum68, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %172 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %171, i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call %struct.Node* @create()
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %173 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %sum11alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %173, i64 0, i32 3
  %174 = load i32, i32* %sum11alteredBB, align 4
  %175 = add i32 %174, 8000
  store i32 %175, i32* %sum11alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile %struct.Node**, %struct.Node*** %maxn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %176 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %next66alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %176, i64 0, i32 7
  %177 = load %struct.Node*, %struct.Node** %next66alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %177, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
