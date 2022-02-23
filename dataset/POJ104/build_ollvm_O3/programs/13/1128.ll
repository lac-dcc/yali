; ModuleID = 'build_ollvm/programs/13/1128.ll'
source_filename = "source-C-CXX/13/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.linknode* @CreateLinkList()
  tail call void @qiansan(%struct.linknode* %call)
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @qiansan(%struct.linknode* %linklist2) local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %0 = bitcast i8* %call to %struct.linknode*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.linknode* [ %linklist2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.linknode* [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1023628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1023628, label %for.cond
    i32 1453437893, label %for.body
    i32 -355579910, label %originalBB
    i32 1024223650, label %originalBBpart2
    i32 -1394937244, label %while.cond
    i32 1742268257, label %while.body
    i32 -741802373, label %land.lhs.true
    i32 -1442017934, label %originalBB9
    i32 -607787621, label %originalBBpart211
    i32 1842682084, label %if.then
    i32 -2073230964, label %if.end
    i32 -1647667998, label %while.end
    i32 -548673444, label %for.inc
    i32 -10554610, label %originalBB13
    i32 -529193419, label %originalBBpart226
    i32 -452056422, label %for.end
    i32 1961999847, label %originalBBalteredBB
    i32 2057770621, label %originalBB9alteredBB
    i32 769710213, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB13, %for.inc, %while.end, %if.end, %if.then, %originalBBpart211, %originalBB9, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.linknode* [ %p.0, %loopEntry ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBB9alteredBB ], [ %linklist2, %originalBBalteredBB ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB13 ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %44, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart211 ], [ %p.0, %originalBB9 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %linklist2, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi %struct.linknode* [ %max.0, %loopEntry ], [ %max.0, %originalBB13alteredBB ], [ %max.0, %originalBB9alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB13 ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %p.0, %if.then ], [ %max.0, %originalBBpart211 ], [ %max.0, %originalBB9 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %66, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart226 ], [ %56, %originalBB13 ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10554610, %originalBB13alteredBB ], [ -1442017934, %originalBB9alteredBB ], [ -355579910, %originalBBalteredBB ], [ -1023628, %originalBBpart226 ], [ %65, %originalBB13 ], [ %55, %for.inc ], [ -548673444, %while.end ], [ -1394937244, %if.end ], [ -2073230964, %if.then ], [ %43, %originalBBpart211 ], [ %42, %originalBB9 ], [ %32, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ -1394937244, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 4
  %1 = select i1 %cmp, i32 1453437893, i32 -452056422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -355579910, i32 1961999847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %total = getelementptr inbounds %struct.linknode, %struct.linknode* %max.0, i64 0, i32 3
  store i32 0, i32* %total, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1024223650, i32 1961999847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.linknode* %p.0, null
  %20 = select i1 %cmp1.not, i32 -1647667998, i32 1742268257
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total2 = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 3
  %21 = load i32, i32* %total2, align 4
  %total3 = getelementptr inbounds %struct.linknode, %struct.linknode* %max.0, i64 0, i32 3
  %22 = load i32, i32* %total3, align 4
  %cmp4 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp4, i32 -741802373, i32 -2073230964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1442017934, i32 2057770621
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %mark = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 4
  %33 = load i32, i32* %mark, align 8
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -607787621, i32 2057770621
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1842682084, i32 -2073230964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 5
  %44 = load %struct.linknode*, %struct.linknode** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mark6 = getelementptr inbounds %struct.linknode, %struct.linknode* %max.0, i64 0, i32 4
  store i32 1, i32* %mark6, align 8
  %id = getelementptr inbounds %struct.linknode, %struct.linknode* %max.0, i64 0, i32 0
  %45 = load i32, i32* %id, align 8
  %total7 = getelementptr inbounds %struct.linknode, %struct.linknode* %max.0, i64 0, i32 3
  %46 = load i32, i32* %total7, align 4
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -10554610, i32 769710213
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -529193419, i32 769710213
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %totalalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %max.0, i64 0, i32 3
  store i32 0, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define %struct.linknode* @CreateLinkList() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.linknode*, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %0 = bitcast i8* %call1 to %struct.linknode*
  %1 = bitcast %struct.linknode** %.reg2mem to i8**
  store i8* %call1, i8** %1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.linknode* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1211207730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211207730, label %first
    i32 -210176010, label %if.then
    i32 -470798795, label %originalBB
    i32 -534883119, label %originalBB32alteredBB
    i32 1668491014, label %if.end
    i32 549123913, label %originalBB13
    i32 -395740613, label %originalBBpart215
    i32 -372123661, label %for.cond
    i32 -1821404260, label %for.body
    i32 1563429984, label %originalBB17
    i32 1107085522, label %originalBBpart226
    i32 1711025231, label %if.then8
    i32 2003982963, label %if.else
    i32 1544705481, label %if.end12
    i32 -799827088, label %originalBB28
    i32 1368187814, label %originalBBpart230
    i32 833170913, label %for.inc
    i32 -1931429108, label %originalBB32
    i32 -214911250, label %originalBBpart244
    i32 -961324873, label %for.end
    i32 497628504, label %originalBBalteredBB
    i32 496698645, label %originalBB13alteredBB
    i32 -1288119422, label %originalBB17alteredBB
    i32 1828012349, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBpart244, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end12, %if.else, %if.then8, %originalBBpart226, %originalBB17, %for.body, %for.cond, %originalBBpart215, %originalBB13, %if.end, %if.then, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB17alteredBB ], [ 1, %originalBB13alteredBB ], [ %i.0, %originalBBpart244 ], [ %84, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %i.0, %if.end ], [ %97, %originalBB32alteredBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi %struct.linknode* [ %p.0, %loopEntry ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB32 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.end12 ], [ %55, %if.else ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB17 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart215 ], [ %p.0, %originalBB13 ], [ %p.0, %if.end ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799827088, %originalBB28alteredBB ], [ 1563429984, %originalBB17alteredBB ], [ 549123913, %originalBB13alteredBB ], [ -372123661, %originalBBpart244 ], [ %93, %originalBB32 ], [ %83, %for.inc ], [ 833170913, %originalBBpart230 ], [ %74, %originalBB28 ], [ %65, %if.end12 ], [ 1544705481, %if.else ], [ 1544705481, %if.then8 ], [ %54, %originalBBpart226 ], [ %53, %originalBB17 ], [ %40, %for.body ], [ %31, %for.cond ], [ -372123661, %originalBBpart215 ], [ %29, %originalBB13 ], [ %20, %if.end ], [ -1931429108, %originalBB32alteredBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.linknode*, %struct.linknode** %.reg2mem, align 8
  %cmp = icmp eq %struct.linknode* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp, i32 -210176010, i32 1668491014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -470798795, i32 497628504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 549123913, i32 496698645
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -395740613, i32 496698645
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %30 = load i64, i64* %n, align 8
  %cmp3.not = icmp sgt i64 %i.0, %30
  %31 = select i1 %cmp3.not, i32 -961324873, i32 -1821404260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1563429984, i32 -1288119422
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %id = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 1
  %math = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %id, i32* nonnull %chinese, i32* nonnull %math)
  %41 = load i32, i32* %chinese, align 4
  %42 = load i32, i32* %math, align 8
  %43 = add i32 %42, %41
  %total = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 3
  store i32 %43, i32* %total, align 4
  %mark = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 4
  store i32 0, i32* %mark, align 8
  %44 = load i64, i64* %n, align 8
  %cmp7 = icmp eq i64 %i.0, %44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1107085522, i32 -1288119422
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %54 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1711025231, i32 2003982963
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 5
  store %struct.linknode* null, %struct.linknode** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %55 = bitcast i8* %call9 to %struct.linknode*
  %next10 = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 5
  %56 = bitcast %struct.linknode** %next10 to i8**
  store i8* %call9, i8** %56, align 8
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -799827088, i32 1828012349
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1368187814, i32 1828012349
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1931429108, i32 -534883119
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %84 = add i64 %i.0, 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -214911250, i32 -534883119
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.linknode* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 2
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %idalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %94 = load i32, i32* %chinesealteredBB, align 4
  %95 = load i32, i32* %mathalteredBB, align 8
  %96 = add i32 %95, %94
  %totalalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 3
  store i32 %96, i32* %totalalteredBB, align 4
  %markalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p.0, i64 0, i32 4
  store i32 0, i32* %markalteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %97 = add i64 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
