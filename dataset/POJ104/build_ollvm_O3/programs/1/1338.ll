; ModuleID = 'build_ollvm/programs/1/1338.ll'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.tushu* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.tushu**, align 8
  %p1.reg2mem = alloca %struct.tushu**, align 8
  %head.reg2mem = alloca %struct.tushu**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -672780804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672780804, label %first
    i32 -238252175, label %originalBB
    i32 2016221148, label %originalBBpart2
    i32 -1474580526, label %for.cond
    i32 1390884047, label %originalBB8
    i32 1865361126, label %originalBBpart210
    i32 474733406, label %for.body
    i32 1228127610, label %originalBB12
    i32 1026476269, label %originalBBpart214
    i32 -698711339, label %for.inc
    i32 938490100, label %for.end
    i32 1588617805, label %originalBBalteredBB
    i32 135910633, label %originalBB8alteredBB
    i32 197525169, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228127610, %originalBB12alteredBB ], [ 1390884047, %originalBB8alteredBB ], [ -238252175, %originalBBalteredBB ], [ -1474580526, %for.inc ], [ -698711339, %originalBBpart214 ], [ %67, %originalBB12 ], [ %52, %for.body ], [ %43, %originalBBpart210 ], [ %42, %originalBB8 ], [ %31, %for.cond ], [ -1474580526, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -238252175, i32 1588617805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %head = alloca %struct.tushu*, align 8
  store %struct.tushu** %head, %struct.tushu*** %head.reg2mem, align 8
  %p1 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p1, %struct.tushu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p2, %struct.tushu*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload20, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %11 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %num = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %12 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %arraydecay = getelementptr inbounds %struct.tushu, %struct.tushu* %12, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %13 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem, align 8
  store %struct.tushu* %13, %struct.tushu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2016221148, i32 1588617805
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
  %31 = select i1 %30, i32 1390884047, i32 135910633
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %33 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19, align 4
  %cmp = icmp sle i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1865361126, i32 135910633
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 474733406, i32 938490100
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
  %52 = select i1 %51, i32 1228127610, i32 197525169
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %53 = bitcast %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call2, i8** %53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %54 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %num3 = getelementptr inbounds %struct.tushu, %struct.tushu* %54, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %55 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %arraydecay5 = getelementptr inbounds %struct.tushu, %struct.tushu* %55, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %56 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %57 = load %struct.tushu*, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38, align 8
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i64 0, i32 2
  store %struct.tushu* %56, %struct.tushu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %58 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  store %struct.tushu* %58, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1026476269, i32 197525169
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %70 = load %struct.tushu*, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %next7 = getelementptr inbounds %struct.tushu, %struct.tushu* %70, i64 0, i32 2
  store %struct.tushu* null, %struct.tushu** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem, align 8
  %71 = load %struct.tushu*, %struct.tushu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.tushu* %71

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %72 = bitcast i8* %callalteredBB to %struct.tushu*
  %numalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %72, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %72, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %73 = bitcast %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call2alteredBB, i8** %73, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %74 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %num3alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %74, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %75 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %75, i64 0, i32 1, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num3alteredBB, i8* nonnull %arraydecay5alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %76 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %77 = load %struct.tushu*, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %nextalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %77, i64 0, i32 2
  store %struct.tushu* %76, %struct.tushu** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %78 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  store %struct.tushu* %78, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %call1 = call %struct.tushu* @creat(i32 %1)
  %arraydecay37 = getelementptr inbounds %struct.tushu, %struct.tushu* %call1, i64 0, i32 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.tushu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %x.0 = phi i8* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102415802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102415802, label %for.cond
    i32 2012296977, label %for.body
    i32 1752479844, label %while.cond
    i32 1996570699, label %while.body
    i32 -225888323, label %while.cond3
    i32 1231991544, label %while.body6
    i32 1181639424, label %if.then
    i32 -705568867, label %if.end
    i32 1421979508, label %originalBB
    i32 -1111798752, label %originalBBpart2
    i32 -1425592945, label %while.end
    i32 -1539951343, label %while.end15
    i32 987180437, label %originalBB61
    i32 740539664, label %originalBBpart263
    i32 455376146, label %for.inc
    i32 -379700010, label %for.end
    i32 -1478675520, label %for.cond16
    i32 -1471701751, label %originalBB65
    i32 -592185980, label %originalBBpart267
    i32 -38760381, label %for.body19
    i32 -140627747, label %if.then26
    i32 1295692886, label %if.end27
    i32 613909138, label %for.inc28
    i32 1226229592, label %for.end30
    i32 591413704, label %while.cond38
    i32 473509424, label %originalBB69
    i32 -222898117, label %originalBBpart271
    i32 -1918641303, label %while.body41
    i32 1685802935, label %while.cond42
    i32 1295416529, label %while.body46
    i32 1543257537, label %if.then51
    i32 -1053026262, label %if.end54
    i32 -1912113377, label %originalBB73
    i32 789285100, label %originalBBpart275
    i32 -2077900445, label %while.end56
    i32 -882510516, label %while.end60
    i32 -1317388457, label %originalBB77
    i32 1273602734, label %originalBBpart279
    i32 22900526, label %originalBBalteredBB
    i32 424013525, label %originalBB61alteredBB
    i32 158805324, label %originalBB65alteredBB
    i32 1579452046, label %originalBB69alteredBB
    i32 -456341610, label %originalBB73alteredBB
    i32 -1473052607, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %while.end60, %while.end56, %originalBBpart275, %originalBB73, %if.end54, %if.then51, %while.body46, %while.cond42, %while.body41, %originalBBpart271, %originalBB69, %while.cond38, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %originalBBpart267, %originalBB65, %for.cond16, %for.end, %for.inc, %originalBBpart263, %originalBB61, %while.end15, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body6, %while.cond3, %while.body, %while.cond, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB77 ], [ %max.0, %while.end60 ], [ %max.0, %while.end56 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end54 ], [ %max.0, %if.then51 ], [ %max.0, %while.body46 ], [ %max.0, %while.cond42 ], [ %max.0, %while.body41 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %while.cond38 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %i.0, %if.then26 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond16 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %while.end15 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body6 ], [ %max.0, %while.cond3 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %while.end60 ], [ %i.0, %while.end56 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %while.body46 ], [ %i.0, %while.cond42 ], [ %i.0, %while.body41 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond38 ], [ %i.0, %for.end30 ], [ %69, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.end15 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body6 ], [ %i.0, %while.cond3 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.tushu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB77 ], [ %p1.0, %while.end60 ], [ %114, %while.end56 ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.end54 ], [ %p1.0, %if.then51 ], [ %p1.0, %while.body46 ], [ %p1.0, %while.cond42 ], [ %p1.0, %while.body41 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %while.cond38 ], [ %call1, %for.end30 ], [ %p1.0, %for.inc28 ], [ %p1.0, %if.end27 ], [ %p1.0, %if.then26 ], [ %p1.0, %for.body19 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.cond16 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %while.end15 ], [ %27, %while.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body6 ], [ %p1.0, %while.cond3 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %call1, %for.body ], [ %p1.0, %for.cond ]
  %x.0.be = phi i8* [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %add.ptr55alteredBB, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %add.ptralteredBB, %originalBBalteredBB ], [ %x.0, %originalBB77 ], [ %x.0, %while.end60 ], [ %arraydecay59, %while.end56 ], [ %x.0, %originalBBpart275 ], [ %add.ptr55, %originalBB73 ], [ %x.0, %if.end54 ], [ %x.0, %if.then51 ], [ %x.0, %while.body46 ], [ %x.0, %while.cond42 ], [ %x.0, %while.body41 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %while.cond38 ], [ %arraydecay37, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end27 ], [ %x.0, %if.then26 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %while.end15 ], [ %arraydecay14, %while.end ], [ %x.0, %originalBBpart2 ], [ %add.ptr, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body6 ], [ %x.0, %while.cond3 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %arraydecay37, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1317388457, %originalBB77alteredBB ], [ -1912113377, %originalBB73alteredBB ], [ 473509424, %originalBB69alteredBB ], [ -1471701751, %originalBB65alteredBB ], [ 987180437, %originalBB61alteredBB ], [ 1421979508, %originalBBalteredBB ], [ %132, %originalBB77 ], [ %123, %while.end60 ], [ 591413704, %while.end56 ], [ 1685802935, %originalBBpart275 ], [ %113, %originalBB73 ], [ %104, %if.end54 ], [ -2077900445, %if.then51 ], [ %94, %while.body46 ], [ %91, %while.cond42 ], [ 1685802935, %while.body41 ], [ %89, %originalBBpart271 ], [ %88, %originalBB69 ], [ %79, %while.cond38 ], [ 591413704, %for.end30 ], [ -1478675520, %for.inc28 ], [ 613909138, %if.end27 ], [ 1295692886, %if.then26 ], [ %68, %for.body19 ], [ %65, %originalBBpart267 ], [ %64, %originalBB65 ], [ %55, %for.cond16 ], [ -1478675520, %for.end ], [ 102415802, %for.inc ], [ 455376146, %originalBBpart263 ], [ %45, %originalBB61 ], [ %36, %while.end15 ], [ 1752479844, %while.end ], [ -225888323, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -705568867, %if.then ], [ %7, %while.body6 ], [ %5, %while.cond3 ], [ -225888323, %while.body ], [ %3, %while.cond ], [ 1752479844, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 2012296977, i32 -379700010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq %struct.tushu* %p1.0, null
  %3 = select i1 %cmp2.not, i32 -1539951343, i32 1996570699
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %4 = load i8, i8* %x.0, align 1
  %cmp4.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp4.not, i32 -1425592945, i32 1231991544
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %6 = load i8, i8* %x.0, align 1
  %conv7 = sext i8 %6 to i32
  %.neg31 = add i32 %i.0, 65
  %cmp8 = icmp eq i32 %.neg31, %conv7
  %7 = select i1 %cmp8, i32 1181639424, i32 -705568867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %.neg30 = add i32 %8, 1
  store i32 %.neg30, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1421979508, i32 22900526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %x.0, i64 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1111798752, i32 22900526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 2
  %27 = load %struct.tushu*, %struct.tushu** %next, align 8
  %arraydecay14 = getelementptr inbounds %struct.tushu, %struct.tushu* %27, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 987180437, i32 424013525
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 740539664, i32 424013525
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1471701751, i32 158805324
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 26
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -592185980, i32 158805324
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -38760381, i32 1226229592
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %max.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %66, %67
  %68 = select i1 %cmp24, i32 -140627747, i32 1295692886
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %.neg = add i32 %max.0, 65
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %idxprom33 = sext i32 %max.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 473509424, i32 1579452046
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp39 = icmp ne %struct.tushu* %p1.0, null
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -222898117, i32 1579452046
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1918641303, i32 -882510516
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %90 = load i8, i8* %x.0, align 1
  %cmp44.not = icmp eq i8 %90, 0
  %91 = select i1 %cmp44.not, i32 -2077900445, i32 1295416529
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %92 = load i8, i8* %x.0, align 1
  %conv47 = sext i8 %92 to i32
  %93 = add i32 %max.0, 65
  %cmp49 = icmp eq i32 %93, %conv47
  %94 = select i1 %cmp49, i32 1543257537, i32 -1053026262
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %num52 = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 0
  %95 = load i32, i32* %num52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1912113377, i32 -456341610
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %add.ptr55 = getelementptr inbounds i8, i8* %x.0, i64 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 789285100, i32 -456341610
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %next57 = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 2
  %114 = load %struct.tushu*, %struct.tushu** %next57, align 8
  %arraydecay59 = getelementptr inbounds %struct.tushu, %struct.tushu* %114, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1317388457, i32 -1473052607
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1273602734, i32 -1473052607
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %x.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %x.0, i64 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
