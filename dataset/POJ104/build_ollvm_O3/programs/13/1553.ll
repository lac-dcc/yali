; ModuleID = 'build_ollvm/programs/13/1553.ll'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  %a = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %b = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %c = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %c, align 8
  %3 = add i32 %2, %1
  %d = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1903816402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903816402, label %while.body
    i32 -1487656116, label %if.then
    i32 -2015703065, label %if.else
    i32 -1573026823, label %originalBB
    i32 -600991665, label %originalBBpart2
    i32 881471602, label %if.end
    i32 -138835084, label %if.then5
    i32 -1080403244, label %if.end6
    i32 -1533787466, label %originalBB17
    i32 -967170752, label %originalBBpart230
    i32 -1843235754, label %while.end
    i32 1376993069, label %originalBBalteredBB
    i32 821806817, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB17, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart230 ], [ %head.0, %originalBB17 ], [ %head.0, %if.end6 ], [ %head.0, %if.then5 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %48, %originalBB17alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart230 ], [ %34, %originalBB17 ], [ %p1.0, %if.end6 ], [ %p1.0, %if.then5 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB17 ], [ %p2.0, %if.end6 ], [ %p2.0, %if.then5 ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %52, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %38, %originalBB17 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533787466, %originalBB17alteredBB ], [ -1573026823, %originalBBalteredBB ], [ -1903816402, %originalBBpart230 ], [ %47, %originalBB17 ], [ %33, %if.end6 ], [ -1843235754, %if.then5 ], [ %24, %if.end ], [ 881471602, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 881471602, %if.then ], [ %4, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 1
  %4 = select i1 %cmp, i32 -1487656116, i32 -2015703065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1573026823, i32 1376993069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -600991665, i32 1376993069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp4.not = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -1080403244, i32 -138835084
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1533787466, i32 821806817
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %34 = bitcast i8* %call7 to %struct.stu*
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 1
  %c10 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 2
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a8, i32* nonnull %b9, i32* nonnull %c10)
  %35 = load i32, i32* %b9, align 4
  %36 = load i32, i32* %c10, align 8
  %37 = add i32 %36, %35
  %d15 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  store i32 %37, i32* %d15, align 4
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -967170752, i32 821806817
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next16, align 8
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %48 = bitcast i8* %call7alteredBB to %struct.stu*
  %a8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 0
  %b9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 1
  %c10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 2
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a8alteredBB, i32* nonnull %b9alteredBB, i32* nonnull %c10alteredBB)
  %49 = load i32, i32* %b9alteredBB, align 4
  %50 = load i32, i32* %c10alteredBB, align 8
  %51 = add i32 %50, %49
  %d15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  store i32 %51, i32* %d15alteredBB, align 4
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca [100007 x %struct.stu*]*, align 8
  %p3.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1374973846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1374973846, label %first
    i32 1845143906, label %originalBB
    i32 -165620641, label %originalBBpart2
    i32 -1057489970, label %while.cond
    i32 -1582010220, label %originalBB46
    i32 -1221913310, label %originalBBpart248
    i32 499830909, label %while.body
    i32 238114304, label %while.end
    i32 -2005526602, label %for.cond
    i32 288761469, label %for.body
    i32 522153059, label %for.cond8
    i32 -850901088, label %originalBB50
    i32 1131903105, label %originalBBpart254
    i32 833816031, label %for.body11
    i32 -2052469693, label %if.then
    i32 -941221805, label %if.end
    i32 362995269, label %originalBB56
    i32 -2085586423, label %originalBBpart258
    i32 -570918882, label %for.inc
    i32 2065827328, label %for.end
    i32 34047130, label %originalBB60
    i32 1713607031, label %originalBBpart262
    i32 -109102656, label %for.inc29
    i32 497011513, label %for.end31
    i32 1848772301, label %originalBB64
    i32 -1554580167, label %originalBBpart266
    i32 -1061908471, label %for.cond32
    i32 1817329569, label %originalBB68
    i32 76082249, label %originalBBpart270
    i32 713305513, label %for.body34
    i32 -956018872, label %originalBB72
    i32 -370412668, label %originalBBpart286
    i32 1643374943, label %for.inc43
    i32 671408719, label %for.end45
    i32 550588992, label %originalBB88
    i32 772661761, label %originalBBpart290
    i32 20180978, label %originalBBalteredBB
    i32 -1104522013, label %originalBB46alteredBB
    i32 -225395205, label %originalBB50alteredBB
    i32 -1340711789, label %originalBB56alteredBB
    i32 -313015619, label %originalBB60alteredBB
    i32 854456149, label %originalBB64alteredBB
    i32 1654938320, label %originalBB68alteredBB
    i32 -1424807072, label %originalBB72alteredBB
    i32 1616075158, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB88, %for.end45, %for.inc43, %originalBBpart286, %originalBB72, %for.body34, %originalBBpart270, %originalBB68, %for.cond32, %originalBBpart266, %originalBB64, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body11, %originalBBpart254, %originalBB50, %for.cond8, %for.body, %for.cond, %while.end, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550588992, %originalBB88alteredBB ], [ -956018872, %originalBB72alteredBB ], [ 1817329569, %originalBB68alteredBB ], [ 1848772301, %originalBB64alteredBB ], [ 34047130, %originalBB60alteredBB ], [ 362995269, %originalBB56alteredBB ], [ -850901088, %originalBB50alteredBB ], [ -1582010220, %originalBB46alteredBB ], [ 1845143906, %originalBBalteredBB ], [ %212, %originalBB88 ], [ %203, %for.end45 ], [ -1061908471, %for.inc43 ], [ 1643374943, %originalBBpart286 ], [ %192, %originalBB72 ], [ %173, %for.body34 ], [ %164, %originalBBpart270 ], [ %163, %originalBB68 ], [ %153, %for.cond32 ], [ -1061908471, %originalBBpart266 ], [ %144, %originalBB64 ], [ %135, %for.end31 ], [ -2005526602, %for.inc29 ], [ -109102656, %originalBBpart262 ], [ %124, %originalBB60 ], [ %115, %for.end ], [ 522153059, %for.inc ], [ -570918882, %originalBBpart258 ], [ %105, %originalBB56 ], [ %96, %if.end ], [ -941221805, %if.then ], [ %79, %for.body11 ], [ %72, %originalBBpart254 ], [ %71, %originalBB50 ], [ %57, %for.cond8 ], [ 522153059, %for.body ], [ %48, %for.cond ], [ -2005526602, %while.end ], [ -1057489970, %while.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %27, %while.cond ], [ -1057489970, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 1845143906, i32 20180978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p3 = alloca %struct.stu*, align 8
  store %struct.stu** %p3, %struct.stu*** %p3.reg2mem, align 8
  %p = alloca [100007 x %struct.stu*], align 16
  store [100007 x %struct.stu*]* %p, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = call %struct.stu* @creat()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %9 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %9 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, i64 0, i64 %idxprom
  store %struct.stu* %call1, %struct.stu** %arrayidx, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload98 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  store %struct.stu* %call1, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload98, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -165620641, i32 20180978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1582010220, i32 -1104522013
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload97 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload97, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1221913310, i32 -1104522013
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 499830909, i32 238114304
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg3 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload96 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload96, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom2 = sext i32 %42 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, i64 0, i64 %idxprom2
  store %struct.stu* %41, %struct.stu** %arrayidx3, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom4 = sext i32 %43 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 %idxprom4
  %44 = load %struct.stu*, %struct.stu** %arrayidx5, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload95 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  store %struct.stu* %44, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload95, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %45, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, i64 0, i64 0
  %46 = load %struct.stu*, %struct.stu** %arrayidx6, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %46, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp7 = icmp slt i32 %47, 4
  %48 = select i1 %cmp7, i32 288761469, i32 497011513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -850901088, i32 -225395205
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %61 = xor i32 %60, -1
  %62 = add i32 %59, %61
  %cmp10 = icmp slt i32 %58, %62
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1131903105, i32 -225395205
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 833816031, i32 2065827328
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom12 = sext i32 %73 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, i64 0, i64 %idxprom12
  %74 = load %struct.stu*, %struct.stu** %arrayidx13, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 3
  %75 = load i32, i32* %d, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %.neg2 = add i32 %76, 1
  %idxprom14 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, i64 0, i64 %idxprom14
  %77 = load %struct.stu*, %struct.stu** %arrayidx15, align 8
  %d16 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 3
  %78 = load i32, i32* %d16, align 4
  %cmp17.not = icmp slt i32 %75, %78
  %79 = select i1 %cmp17.not, i32 -941221805, i32 -2052469693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom18 = sext i32 %80 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, i64 0, i64 %idxprom18
  %81 = load %struct.stu*, %struct.stu** %arrayidx19, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %81, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %.neg1 = add i32 %82, 1
  %idxprom21 = sext i32 %.neg1 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, i64 0, i64 %idxprom21
  %83 = load %struct.stu*, %struct.stu** %arrayidx22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom23 = sext i32 %84 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, i64 0, i64 %idxprom23
  store %struct.stu* %83, %struct.stu** %arrayidx24, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %87 = add i32 %86, 1
  %idxprom26 = sext i32 %87 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, i64 0, i64 %idxprom26
  store %struct.stu* %85, %struct.stu** %arrayidx27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 362995269, i32 -1340711789
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2085586423, i32 -1340711789
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %.neg = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 34047130, i32 -313015619
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1713607031, i32 -313015619
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1848772301, i32 854456149
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1554580167, i32 854456149
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1817329569, i32 1654938320
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp33 = icmp slt i32 %154, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 76082249, i32 1654938320
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 713305513, i32 671408719
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -956018872, i32 -1424807072
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %176 = sub i32 %174, %175
  %idxprom36 = sext i32 %176 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, i64 0, i64 %idxprom36
  %177 = load %struct.stu*, %struct.stu** %arrayidx37, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 0
  %178 = load i32, i32* %a, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %181 = sub i32 %179, %180
  %idxprom39 = sext i32 %181 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, i64 0, i64 %idxprom39
  %182 = load %struct.stu*, %struct.stu** %arrayidx40, align 8
  %d41 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 3
  %183 = load i32, i32* %d41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %183)
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -370412668, i32 -1424807072
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 550588992, i32 1616075158
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 772661761, i32 1616075158
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = call %struct.stu* @creat()
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %215 = sub i32 %213, %214
  %idxprom36alteredBB = sext i32 %215 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, i64 0, i64 %idxprom36alteredBB
  %216 = load %struct.stu*, %struct.stu** %arrayidx37alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %216, i64 0, i32 0
  %217 = load i32, i32* %aalteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %220 = sub i32 %218, %219
  %idxprom39alteredBB = sext i32 %220 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom39alteredBB
  %221 = load %struct.stu*, %struct.stu** %arrayidx40alteredBB, align 8
  %d41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 0, i32 3
  %222 = load i32, i32* %d41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %222)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
