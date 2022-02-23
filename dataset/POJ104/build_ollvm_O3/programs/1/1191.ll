; ModuleID = 'build_ollvm/programs/1/1191.ll'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.info**, align 8
  %p2.reg2mem = alloca %struct.info**, align 8
  %p1.reg2mem = alloca %struct.info**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1148063384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1148063384, label %first
    i32 1269376508, label %originalBB
    i32 772684467, label %originalBBpart2
    i32 -109093704, label %while.cond
    i32 885848353, label %originalBB9
    i32 1565641197, label %originalBBpart211
    i32 -754472552, label %while.body
    i32 482486480, label %while.end
    i32 -10268031, label %originalBBalteredBB
    i32 1366881266, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 885848353, %originalBB9alteredBB ], [ 1269376508, %originalBBalteredBB ], [ -109093704, %while.body ], [ %44, %originalBBpart211 ], [ %43, %originalBB9 ], [ %32, %while.cond ], [ -109093704, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1269376508, i32 -10268031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem, align 8
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem, align 8
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %call = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %9 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %10 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %11 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %12 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 2
  store %struct.info* null, %struct.info** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %13 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %13, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %14 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %14, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 772684467, i32 -10268031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 885848353, i32 1366881266
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %34 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1565641197, i32 1366881266
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -754472552, i32 482486480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %45 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call2, i8** %45, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %46 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %num3 = getelementptr inbounds %struct.info, %struct.info* %46, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %47 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %arraydecay5 = getelementptr inbounds %struct.info, %struct.info* %47, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %48 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %next7 = getelementptr inbounds %struct.info, %struct.info* %48, i64 0, i32 2
  store %struct.info* null, %struct.info** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %49 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  %50 = load %struct.info*, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29, align 8
  %next8 = getelementptr inbounds %struct.info, %struct.info* %50, i64 0, i32 2
  store %struct.info* %49, %struct.info** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %51 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %51, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %53 = load %struct.info*, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.info* %53

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %54 = bitcast i8* %callalteredBB to %struct.info*
  %numalteredBB = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 2
  store %struct.info* null, %struct.info** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %0)
  %call2 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #3
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.info* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1225542894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1225542894, label %for.cond
    i32 2012585478, label %for.body
    i32 125441232, label %originalBB
    i32 -1187851893, label %originalBBpart2
    i32 344187869, label %for.inc
    i32 591450820, label %for.end
    i32 1578337507, label %for.cond3
    i32 1518560541, label %for.body5
    i32 457396625, label %while.cond
    i32 -785760479, label %while.body
    i32 -1382649481, label %originalBB70
    i32 -108894725, label %originalBBpart285
    i32 -677109483, label %while.end
    i32 -1441191524, label %originalBB87
    i32 1116917515, label %originalBBpart289
    i32 578352606, label %for.inc20
    i32 1452277571, label %for.end22
    i32 427167686, label %for.cond23
    i32 -1859994266, label %for.body26
    i32 36853198, label %if.then
    i32 -1301030567, label %if.end
    i32 1737719970, label %for.inc33
    i32 255770769, label %for.end35
    i32 926042204, label %for.cond40
    i32 -164332863, label %for.body43
    i32 1889547087, label %originalBB91
    i32 -2096135006, label %originalBBpart293
    i32 -1293736999, label %while.cond44
    i32 1611580107, label %originalBB95
    i32 -1218884892, label %originalBBpart297
    i32 1565048013, label %while.body52
    i32 -1952145096, label %if.then61
    i32 715043156, label %if.end63
    i32 -911854604, label %while.end65
    i32 707195381, label %for.inc67
    i32 509838307, label %for.end69
    i32 -715891554, label %originalBBalteredBB
    i32 1478916874, label %originalBB70alteredBB
    i32 -1342207990, label %originalBB87alteredBB
    i32 2001556186, label %originalBB91alteredBB
    i32 772026416, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %while.end65, %if.end63, %if.then61, %while.body52, %originalBBpart297, %originalBB95, %while.cond44, %originalBBpart293, %originalBB91, %for.body43, %for.cond40, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart289, %originalBB87, %while.end, %originalBBpart285, %originalBB70, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB95alteredBB ], [ %index.0, %originalBB91alteredBB ], [ %index.0, %originalBB87alteredBB ], [ %index.0, %originalBB70alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc67 ], [ %index.0, %while.end65 ], [ %index.0, %if.end63 ], [ %index.0, %if.then61 ], [ %index.0, %while.body52 ], [ %index.0, %originalBBpart297 ], [ %index.0, %originalBB95 ], [ %index.0, %while.cond44 ], [ %index.0, %originalBBpart293 ], [ %index.0, %originalBB91 ], [ %index.0, %for.body43 ], [ %index.0, %for.cond40 ], [ %index.0, %for.end35 ], [ %index.0, %for.inc33 ], [ %index.0, %if.end ], [ %i.0, %if.then ], [ %index.0, %for.body26 ], [ %index.0, %for.cond23 ], [ %index.0, %for.end22 ], [ %index.0, %for.inc20 ], [ %index.0, %originalBBpart289 ], [ %index.0, %originalBB87 ], [ %index.0, %while.end ], [ %index.0, %originalBBpart285 ], [ %index.0, %originalBB70 ], [ %index.0, %while.body ], [ %index.0, %while.cond ], [ %index.0, %for.body5 ], [ %index.0, %for.cond3 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %122, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %while.end65 ], [ %116, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %while.body52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.cond44 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart285 ], [ %.neg40, %originalBB70 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc67 ], [ %t.0, %while.end65 ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %while.body52 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %while.cond44 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end ], [ %69, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ 0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB70 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi %struct.info* [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %123, %originalBB87alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc67 ], [ %117, %while.end65 ], [ %p.0, %if.end63 ], [ %p.0, %if.then61 ], [ %p.0, %while.body52 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %while.cond44 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %call1, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart289 ], [ %55, %originalBB87 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB70 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc67 ], [ %i.0, %while.end65 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end35 ], [ %70, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %65, %for.inc20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611580107, %originalBB95alteredBB ], [ 1889547087, %originalBB91alteredBB ], [ -1441191524, %originalBB87alteredBB ], [ -1382649481, %originalBB70alteredBB ], [ 125441232, %originalBBalteredBB ], [ 926042204, %for.inc67 ], [ 707195381, %while.end65 ], [ -1293736999, %if.end63 ], [ 715043156, %if.then61 ], [ %114, %while.body52 ], [ %111, %originalBBpart297 ], [ %110, %originalBB95 ], [ %100, %while.cond44 ], [ -1293736999, %originalBBpart293 ], [ %91, %originalBB91 ], [ %82, %for.body43 ], [ %73, %for.cond40 ], [ 926042204, %for.end35 ], [ 427167686, %for.inc33 ], [ 1737719970, %if.end ], [ -1301030567, %if.then ], [ %68, %for.body26 ], [ %66, %for.cond23 ], [ 427167686, %for.end22 ], [ 1578337507, %for.inc20 ], [ 578352606, %originalBBpart289 ], [ %64, %originalBB87 ], [ %54, %while.end ], [ 457396625, %originalBBpart285 ], [ %45, %originalBB70 ], [ %34, %while.body ], [ %25, %while.cond ], [ 457396625, %for.body5 ], [ %23, %for.cond3 ], [ 1578337507, %for.end ], [ -1225542894, %for.inc ], [ 344187869, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 2012585478, i32 591450820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 125441232, i32 -715891554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1187851893, i32 -715891554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 1518560541, i32 1452277571
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 %idx.ext6
  %24 = load i8, i8* %add.ptr7, align 1
  %cmp8.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp8.not, i32 -677109483, i32 -785760479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1382649481, i32 1478916874
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 %idx.ext12
  %35 = load i8, i8* %add.ptr13, align 1
  %idx.ext15 = sext i8 %35 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, -65
  %add.ptr17 = getelementptr inbounds i32, i32* %1, i64 %add.ptr17.idx
  %36 = load i32, i32* %add.ptr17, align 4
  %.neg39 = add i32 %36, 1
  store i32 %.neg39, i32* %add.ptr17, align 4
  %.neg40 = add i32 %j.0, 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -108894725, i32 1478916874
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1441191524, i32 -1342207990
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %55 = load %struct.info*, %struct.info** %next, align 8
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1116917515, i32 -1342207990
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  %66 = select i1 %cmp24, i32 -1859994266, i32 255770769
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %1, i64 %idx.ext27
  %67 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %67, %t.0
  %68 = select i1 %cmp29, i32 36853198, i32 -1301030567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %1, i64 %idx.ext31
  %69 = load i32, i32* %add.ptr32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %.neg = add i32 %index.0, 65
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %idx.ext37 = sext i32 %index.0 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %1, i64 %idx.ext37
  %71 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp41, i32 -164332863, i32 509838307
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1889547087, i32 2001556186
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2096135006, i32 2001556186
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1611580107, i32 772026416
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 %idx.ext47
  %101 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp ne i8 %101, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1218884892, i32 772026416
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %111 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1565048013, i32 -911854604
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %idx.ext55 = sext i32 %j.0 to i64
  %add.ptr56 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 %idx.ext55
  %112 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %112 to i32
  %113 = add i32 %index.0, 65
  %cmp59 = icmp eq i32 %113, %conv57
  %114 = select i1 %cmp59, i32 -1952145096, i32 715043156
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %115 = load i32, i32* %num, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %117 = load %struct.info*, %struct.info** %next66, align 8
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %j.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1, i64 %idx.ext12alteredBB
  %119 = load i8, i8* %add.ptr13alteredBB, align 1
  %idx.ext15alteredBB = sext i8 %119 to i64
  %add.ptr17alteredBB.idx = add nsw i64 %idx.ext15alteredBB, -65
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr17alteredBB.idx
  %120 = load i32, i32* %add.ptr17alteredBB, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %add.ptr17alteredBB, align 4
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %123 = load %struct.info*, %struct.info** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
