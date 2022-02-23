; ModuleID = 'build_ollvm/programs/13/1332.ll'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.info**, align 8
  %p1.reg2mem = alloca %struct.info**, align 8
  %head.reg2mem = alloca %struct.info**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 117877943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 117877943, label %first
    i32 -1028689905, label %originalBB
    i32 1775520150, label %loopEntry.outer.backedge
    i32 -1517079872, label %do.body
    i32 1147592976, label %do.cond
    i32 -1620399877, label %do.end
    i32 -1790702183, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1028689905, i32 -1790702183
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem, align 8
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem, align 8
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %9 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %10 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %11 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %chin = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %12 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %math = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chin, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %13 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 3
  store %struct.info* null, %struct.info** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %14 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %14, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %15 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %15, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1775520150, i32 -1790702183
  br label %loopEntry.outer.backedge

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %25 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call2, i8** %25, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %26 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %num3 = getelementptr inbounds %struct.info, %struct.info* %26, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %27 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %chin4 = getelementptr inbounds %struct.info, %struct.info* %27, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %28 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %math5 = getelementptr inbounds %struct.info, %struct.info* %28, i64 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %chin4, i32* nonnull %math5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %29 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %next7 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 3
  store %struct.info* null, %struct.info** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %30 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  %31 = load %struct.info*, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30, align 8
  %next8 = getelementptr inbounds %struct.info, %struct.info* %31, i64 0, i32 3
  store %struct.info* %30, %struct.info** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %32 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %32, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  br label %loopEntry.outer.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %36 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -1517079872, i32 -1620399877
  br label %loopEntry.outer.backedge

do.end:                                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %38 = load %struct.info*, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.info* %38

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %39 = bitcast i8* %callalteredBB to %struct.info*
  %numalteredBB = getelementptr inbounds %struct.info, %struct.info* %39, i64 0, i32 0
  %chinalteredBB = getelementptr inbounds %struct.info, %struct.info* %39, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.info, %struct.info* %39, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chinalteredBB, i32* nonnull %mathalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %39, i64 0, i32 3
  store %struct.info* null, %struct.info** %nextalteredBB, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %do.body, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ 1147592976, %do.body ], [ %37, %do.cond ], [ -1028689905, %originalBBalteredBB ], [ -1517079872, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @arrange(%struct.info* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %num23 = getelementptr inbounds %struct.info, %struct.info* %head, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %no1.0 = phi i32 [ undef, %entry ], [ %no1.0.be, %loopEntry.backedge ]
  %no2.0 = phi i32 [ undef, %entry ], [ %no2.0.be, %loopEntry.backedge ]
  %no3.0 = phi i32 [ undef, %entry ], [ %no3.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.info* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949905719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949905719, label %while.cond
    i32 1757569648, label %while.body
    i32 2144635279, label %if.then
    i32 -886716788, label %if.end
    i32 263033212, label %originalBB
    i32 1862182500, label %originalBBpart2
    i32 -454797578, label %while.end
    i32 -1717036698, label %while.cond5
    i32 -305990160, label %while.body7
    i32 1200396719, label %land.lhs.true
    i32 -1152862523, label %if.then14
    i32 1839705661, label %if.end19
    i32 -1425058029, label %while.end21
    i32 2060803381, label %while.cond24
    i32 -1285913433, label %while.body26
    i32 998230084, label %land.lhs.true31
    i32 91952660, label %originalBB46
    i32 1384107984, label %originalBBpart248
    i32 619517219, label %land.lhs.true34
    i32 1381067753, label %if.then37
    i32 315508710, label %if.end42
    i32 839500259, label %while.end44
    i32 -1329403715, label %originalBBalteredBB
    i32 -157397462, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %if.end42, %if.then37, %land.lhs.true34, %originalBBpart248, %originalBB46, %land.lhs.true31, %while.body26, %while.cond24, %while.end21, %if.end19, %if.then14, %land.lhs.true, %while.body7, %while.cond5, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end42 ], [ %71, %if.then37 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %while.body26 ], [ %m.0, %while.cond24 ], [ 0, %while.end21 ], [ %m.0, %if.end19 ], [ %38, %if.then14 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body7 ], [ %m.0, %while.cond5 ], [ 0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %7, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %no1.0.be = phi i32 [ %no1.0, %loopEntry ], [ %no1.0, %originalBB46alteredBB ], [ %no1.0, %originalBBalteredBB ], [ %no1.0, %if.end42 ], [ %no1.0, %if.then37 ], [ %no1.0, %land.lhs.true34 ], [ %no1.0, %originalBBpart248 ], [ %no1.0, %originalBB46 ], [ %no1.0, %land.lhs.true31 ], [ %no1.0, %while.body26 ], [ %no1.0, %while.cond24 ], [ %no1.0, %while.end21 ], [ %no1.0, %if.end19 ], [ %no1.0, %if.then14 ], [ %no1.0, %land.lhs.true ], [ %no1.0, %while.body7 ], [ %no1.0, %while.cond5 ], [ %no1.0, %while.end ], [ %no1.0, %originalBBpart2 ], [ %no1.0, %originalBB ], [ %no1.0, %if.end ], [ %8, %if.then ], [ %no1.0, %while.body ], [ %no1.0, %while.cond ]
  %no2.0.be = phi i32 [ %no2.0, %loopEntry ], [ %no2.0, %originalBB46alteredBB ], [ %no2.0, %originalBBalteredBB ], [ %no2.0, %if.end42 ], [ %no2.0, %if.then37 ], [ %no2.0, %land.lhs.true34 ], [ %no2.0, %originalBBpart248 ], [ %no2.0, %originalBB46 ], [ %no2.0, %land.lhs.true31 ], [ %no2.0, %while.body26 ], [ %no2.0, %while.cond24 ], [ %no2.0, %while.end21 ], [ %no2.0, %if.end19 ], [ %39, %if.then14 ], [ %no2.0, %land.lhs.true ], [ %no2.0, %while.body7 ], [ %no2.0, %while.cond5 ], [ %28, %while.end ], [ %no2.0, %originalBBpart2 ], [ %no2.0, %originalBB ], [ %no2.0, %if.end ], [ %no2.0, %if.then ], [ %no2.0, %while.body ], [ %no2.0, %while.cond ]
  %no3.0.be = phi i32 [ %no3.0, %loopEntry ], [ %no3.0, %originalBB46alteredBB ], [ %no3.0, %originalBBalteredBB ], [ %no3.0, %if.end42 ], [ %72, %if.then37 ], [ %no3.0, %land.lhs.true34 ], [ %no3.0, %originalBBpart248 ], [ %no3.0, %originalBB46 ], [ %no3.0, %land.lhs.true31 ], [ %no3.0, %while.body26 ], [ %no3.0, %while.cond24 ], [ %41, %while.end21 ], [ %no3.0, %if.end19 ], [ %no3.0, %if.then14 ], [ %no3.0, %land.lhs.true ], [ %no3.0, %while.body7 ], [ %no3.0, %while.cond5 ], [ %no3.0, %while.end ], [ %no3.0, %originalBBpart2 ], [ %no3.0, %originalBB ], [ %no3.0, %if.end ], [ %no3.0, %if.then ], [ %no3.0, %while.body ], [ %no3.0, %while.cond ]
  %p.0.be = phi %struct.info* [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %74, %originalBBalteredBB ], [ %73, %if.end42 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %while.body26 ], [ %p.0, %while.cond24 ], [ %head, %while.end21 ], [ %40, %if.end19 ], [ %p.0, %if.then14 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body7 ], [ %p.0, %while.cond5 ], [ %head, %while.end ], [ %p.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 91952660, %originalBB46alteredBB ], [ 263033212, %originalBBalteredBB ], [ 2060803381, %if.end42 ], [ 315508710, %if.then37 ], [ %68, %land.lhs.true34 ], [ %66, %originalBBpart248 ], [ %65, %originalBB46 ], [ %55, %land.lhs.true31 ], [ %46, %while.body26 ], [ %42, %while.cond24 ], [ 2060803381, %while.end21 ], [ -1717036698, %if.end19 ], [ 1839705661, %if.then14 ], [ %35, %land.lhs.true ], [ %33, %while.body7 ], [ %29, %while.cond5 ], [ -1717036698, %while.end ], [ 1949905719, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end ], [ -886716788, %if.then ], [ %4, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.info* %p.0, null
  %0 = select i1 %tobool.not, i32 -454797578, i32 1757569648
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %chin = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %1 = load i32, i32* %chin, align 4
  %math = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %cmp = icmp sgt i32 %3, %m.0
  %4 = select i1 %cmp, i32 2144635279, i32 -886716788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %chin1 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %5 = load i32, i32* %chin1, align 4
  %math2 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %6 = load i32, i32* %math2, align 8
  %7 = add i32 %6, %5
  %num = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %8 = load i32, i32* %num, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 263033212, i32 -1329403715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %18 = load %struct.info*, %struct.info** %next, align 8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1862182500, i32 -1329403715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %no1.0, i32 %m.0)
  %28 = load i32, i32* %num23, align 8
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %tobool6.not = icmp eq %struct.info* %p.0, null
  %29 = select i1 %tobool6.not, i32 -1425058029, i32 -305990160
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %chin8 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %30 = load i32, i32* %chin8, align 4
  %math9 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %31 = load i32, i32* %math9, align 8
  %32 = add i32 %31, %30
  %cmp11 = icmp sgt i32 %32, %m.0
  %33 = select i1 %cmp11, i32 1200396719, i32 1839705661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num12 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %34 = load i32, i32* %num12, align 8
  %cmp13.not = icmp eq i32 %34, %no1.0
  %35 = select i1 %cmp13.not, i32 1839705661, i32 -1152862523
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %chin15 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %36 = load i32, i32* %chin15, align 4
  %math16 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %37 = load i32, i32* %math16, align 8
  %38 = add i32 %37, %36
  %num18 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %39 = load i32, i32* %num18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %40 = load %struct.info*, %struct.info** %next20, align 8
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %no2.0, i32 %m.0)
  %41 = load i32, i32* %num23, align 8
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %tobool25.not = icmp eq %struct.info* %p.0, null
  %42 = select i1 %tobool25.not, i32 839500259, i32 -1285913433
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %chin27 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %43 = load i32, i32* %chin27, align 4
  %math28 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %44 = load i32, i32* %math28, align 8
  %45 = add i32 %44, %43
  %cmp30 = icmp sgt i32 %45, %m.0
  %46 = select i1 %cmp30, i32 998230084, i32 315508710
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 91952660, i32 -157397462
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %num32 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %56 = load i32, i32* %num32, align 8
  %cmp33 = icmp ne i32 %56, %no1.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1384107984, i32 -157397462
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 619517219, i32 315508710
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %num35 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %67 = load i32, i32* %num35, align 8
  %cmp36.not = icmp eq i32 %67, %no2.0
  %68 = select i1 %cmp36.not, i32 315508710, i32 1381067753
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %chin38 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %69 = load i32, i32* %chin38, align 4
  %math39 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %70 = load i32, i32* %math39, align 8
  %71 = add i32 %70, %69
  %num41 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0
  %72 = load i32, i32* %num41, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %next43 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %73 = load %struct.info*, %struct.info** %next43, align 8
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %no3.0, i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %74 = load %struct.info*, %struct.info** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1080640856, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1080640856, label %first
    i32 1795844455, label %originalBB
    i32 2108330728, label %originalBBpart2
    i32 2012611481, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 1795844455, i32 2012611481
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %9)
  call void @arrange(%struct.info* %call1)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2108330728, i32 2012611481
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  %19 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.info* @create(i32 %19)
  call void @arrange(%struct.info* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1795844455, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
