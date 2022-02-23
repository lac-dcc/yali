; ModuleID = 'build_ollvm/programs/51/1345.ll'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.number* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.number**, align 8
  %p1.reg2mem = alloca %struct.number**, align 8
  %head.reg2mem = alloca %struct.number**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 708403606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708403606, label %first
    i32 2126959060, label %originalBB
    i32 -526414160, label %originalBBpart2
    i32 -1653758556, label %while.cond
    i32 1791939750, label %while.body
    i32 -1028141902, label %originalBB10
    i32 685843829, label %originalBBpart219
    i32 -909973452, label %while.end
    i32 -1918490969, label %originalBBalteredBB
    i32 1143903413, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028141902, %originalBB10alteredBB ], [ 2126959060, %originalBBalteredBB ], [ -1653758556, %originalBBpart219 ], [ %49, %originalBB10 ], [ %34, %while.body ], [ %25, %while.cond ], [ -1653758556, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 2126959060, i32 -1918490969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.number*, align 8
  store %struct.number** %head, %struct.number*** %head.reg2mem, align 8
  %p1 = alloca %struct.number*, align 8
  store %struct.number** %p1, %struct.number*** %p1.reg2mem, align 8
  %p2 = alloca %struct.number*, align 8
  store %struct.number** %p2, %struct.number*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  %9 = bitcast %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %10 = bitcast %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %11 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %11, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %12 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.number**, %struct.number*** %head.reg2mem, align 8
  store %struct.number* %12, %struct.number** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -526414160, i32 -1918490969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %24 = add i32 %23, -1
  %cmp = icmp slt i32 %22, %24
  %25 = select i1 %cmp, i32 1791939750, i32 -909973452
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1028141902, i32 1143903413
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %35 = bitcast %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 to i8**
  store i8* %call2, i8** %35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %36 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %num3 = getelementptr inbounds %struct.number, %struct.number* %36, i64 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num3)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %37 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  %38 = load %struct.number*, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %38, i64 0, i32 1
  store %struct.number* %37, %struct.number** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %39 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  store %struct.number* %39, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 685843829, i32 1143903413
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %50 = bitcast %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call5, i8** %50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %51 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %num6 = getelementptr inbounds %struct.number, %struct.number* %51, i64 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %52 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  %53 = load %struct.number*, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  %next8 = getelementptr inbounds %struct.number, %struct.number* %53, i64 0, i32 1
  store %struct.number* %52, %struct.number** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %54 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  store %struct.number* %54, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.number**, %struct.number*** %head.reg2mem, align 8
  %55 = load %struct.number*, %struct.number** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  %56 = load %struct.number*, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42, align 8
  %next9 = getelementptr inbounds %struct.number, %struct.number* %56, i64 0, i32 1
  store %struct.number* %55, %struct.number** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.number**, %struct.number*** %head.reg2mem, align 8
  %57 = load %struct.number*, %struct.number** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.number* %57

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %58 = bitcast i8* %callalteredBB to %struct.number*
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %58, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %59 = bitcast %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 to i8**
  store i8* %call2alteredBB, i8** %59, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %60 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %num3alteredBB = getelementptr inbounds %struct.number, %struct.number* %60, i64 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num3alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %61 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41 = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  %62 = load %struct.number*, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %62, i64 0, i32 1
  store %struct.number* %61, %struct.number** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.number**, %struct.number*** %p1.reg2mem, align 8
  %63 = load %struct.number*, %struct.number** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.number**, %struct.number*** %p2.reg2mem, align 8
  store %struct.number* %63, %struct.number** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.number* %head, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %0 = sub i32 %n, %m
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.number* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.number* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 879105934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 879105934, label %for.cond
    i32 2143900002, label %for.body
    i32 -382460257, label %for.inc
    i32 420630145, label %for.end
    i32 2141023487, label %if.then
    i32 1903793341, label %do.body
    i32 913064620, label %originalBB
    i32 -196536144, label %originalBBpart2
    i32 -122404391, label %do.cond
    i32 -1525883465, label %originalBB8
    i32 -1139729661, label %originalBBpart210
    i32 1901250345, label %do.end
    i32 -142853641, label %if.end
    i32 1307837573, label %originalBBalteredBB
    i32 1332540889, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %do.end, %originalBBpart210, %originalBB8, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.end ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.number* [ %p.0, %loopEntry ], [ %p.0, %originalBB8alteredBB ], [ %47, %originalBBalteredBB ], [ %p.0, %do.end ], [ %p.0, %originalBBpart210 ], [ %p.0, %originalBB8 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p.0, %do.body ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %2, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi %struct.number* [ %t.0, %loopEntry ], [ %t.0, %originalBB8alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %do.end ], [ %t.0, %originalBBpart210 ], [ %t.0, %originalBB8 ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %p.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1525883465, %originalBB8alteredBB ], [ 913064620, %originalBBalteredBB ], [ -142853641, %do.end ], [ %44, %originalBBpart210 ], [ %43, %originalBB8 ], [ %34, %do.cond ], [ -122404391, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %do.body ], [ 1903793341, %if.then ], [ %4, %for.end ], [ 879105934, %for.inc ], [ -382460257, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2143900002, i32 420630145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.number, %struct.number* %p.0, i64 0, i32 1
  %2 = load %struct.number*, %struct.number** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.number, %struct.number* %t.0, i64 0, i32 1
  store %struct.number* null, %struct.number** %next1, align 8
  %cmp2.not = icmp eq %struct.number* %p.0, null
  %4 = select i1 %cmp2.not, i32 -142853641, i32 2141023487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 913064620, i32 1307837573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.number, %struct.number* %p.0, i64 0, i32 0
  %14 = load i32, i32* %num, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %next3 = getelementptr inbounds %struct.number, %struct.number* %p.0, i64 0, i32 1
  %15 = load %struct.number*, %struct.number** %next3, align 8
  %cmp4.not = icmp eq %struct.number* %15, null
  %cond = select i1 %cmp4.not, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond)
  %16 = load %struct.number*, %struct.number** %next3, align 8
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -196536144, i32 1307837573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1525883465, i32 1332540889
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp7 = icmp ne %struct.number* %p.0, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1139729661, i32 1332540889
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1903793341, i32 1901250345
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %p.0, i64 0, i32 0
  %45 = load i32, i32* %numalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %next3alteredBB = getelementptr inbounds %struct.number, %struct.number* %p.0, i64 0, i32 1
  %46 = load %struct.number*, %struct.number** %next3alteredBB, align 8
  %cmp4alteredBB.not = icmp eq %struct.number* %46, null
  %condalteredBB = select i1 %cmp4alteredBB.not, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %condalteredBB)
  %47 = load %struct.number*, %struct.number** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1987400613, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1987400613, label %first
    i32 184180158, label %originalBB
    i32 -574105039, label %originalBBpart2
    i32 -6182217, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 184180158, i32 -6182217
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.number* @creat(i32 %9)
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  call void @print(%struct.number* %call1, i32 %10, i32 %11)
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -574105039, i32 -6182217
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  %21 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.number* @creat(i32 %21)
  %22 = load i32, i32* %nalteredBB, align 4
  %23 = load i32, i32* %malteredBB, align 4
  call void @print(%struct.number* %call1alteredBB, i32 %22, i32 %23)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ 184180158, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
