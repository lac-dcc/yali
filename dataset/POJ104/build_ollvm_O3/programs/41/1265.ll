; ModuleID = 'build_ollvm/programs/41/1265.ll'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.num* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.num*
  %n = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p1.0.ph = phi %struct.num* [ %3, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph9, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1917704120, %for.body ], [ 544773802, %entry ]
  %1 = load i32, i32* @a, align 4
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %5, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 544773802, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph9, %1
  %2 = select i1 %cmp, i32 -1481786622, i32 -1353665074
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 544773802, label %loopEntry.outer11
    i32 -1481786622, label %for.body
    i32 -1917704120, label %for.inc
    i32 -1353665074, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %call2 to %struct.num*
  %next = getelementptr inbounds %struct.num, %struct.num* %p1.0.ph, i64 0, i32 1
  %4 = bitcast %struct.num** %next to i8**
  store i8* %call2, i8** %4, align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %3, i64 0, i32 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n3)
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.num, %struct.num* %p1.0.ph, i64 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  ret %struct.num* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.num* @del(%struct.num* %head, i32 %a, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.num**, align 8
  %p1.reg2mem = alloca %struct.num**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.num**, align 8
  %retval.reg2mem = alloca %struct.num**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1915641281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915641281, label %first
    i32 2090469784, label %originalBB
    i32 210268458, label %originalBBpart2
    i32 1374555386, label %if.then
    i32 -932931647, label %if.end
    i32 861434553, label %for.cond
    i32 1260589486, label %originalBB19
    i32 -742724111, label %originalBBpart221
    i32 572432694, label %for.body
    i32 215916906, label %land.lhs.true
    i32 55537787, label %if.then4
    i32 -1384790617, label %originalBB23
    i32 -1839328415, label %originalBBpart225
    i32 -1310732596, label %if.else
    i32 -1694126133, label %originalBB27
    i32 -1350732526, label %originalBBpart229
    i32 708988200, label %if.then8
    i32 698381864, label %if.then10
    i32 1628736008, label %if.else12
    i32 111402654, label %if.end15
    i32 -1722448264, label %if.end17
    i32 428691889, label %originalBB31
    i32 1337107155, label %originalBBpart233
    i32 -379098764, label %if.end18
    i32 -926711143, label %for.inc
    i32 350864604, label %for.end
    i32 -975030446, label %return
    i32 644842194, label %originalBBalteredBB
    i32 -1035809024, label %originalBB19alteredBB
    i32 2027037835, label %originalBB23alteredBB
    i32 -1726252447, label %originalBB27alteredBB
    i32 -1492771919, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end18, %originalBBpart233, %originalBB31, %if.end17, %if.end15, %if.else12, %if.then10, %if.then8, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then4, %land.lhs.true, %for.body, %originalBBpart221, %originalBB19, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428691889, %originalBB31alteredBB ], [ -1694126133, %originalBB27alteredBB ], [ -1384790617, %originalBB23alteredBB ], [ 1260589486, %originalBB19alteredBB ], [ 2090469784, %originalBBalteredBB ], [ -975030446, %for.end ], [ 861434553, %for.inc ], [ -926711143, %if.end18 ], [ -379098764, %originalBBpart233 ], [ %120, %originalBB31 ], [ %111, %if.end17 ], [ -1722448264, %if.end15 ], [ 111402654, %if.else12 ], [ 111402654, %if.then10 ], [ %95, %if.then8 ], [ %92, %originalBBpart229 ], [ %91, %originalBB27 ], [ %79, %if.else ], [ -379098764, %originalBBpart225 ], [ %70, %originalBB23 ], [ %58, %if.then4 ], [ %49, %land.lhs.true ], [ %46, %for.body ], [ %42, %originalBBpart221 ], [ %41, %originalBB19 ], [ %30, %for.cond ], [ 861434553, %if.end ], [ -975030446, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 2090469784, i32 644842194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.num*, align 8
  store %struct.num** %retval, %struct.num*** %retval.reg2mem, align 8
  %head.addr = alloca %struct.num*, align 8
  store %struct.num** %head.addr, %struct.num*** %head.addr.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p1 = alloca %struct.num*, align 8
  store %struct.num** %p1, %struct.num*** %p1.reg2mem, align 8
  %p2 = alloca %struct.num*, align 8
  store %struct.num** %p2, %struct.num*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  store %struct.num* %head, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload50, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload44 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  %9 = load %struct.num*, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload44, align 8
  %cmp = icmp eq %struct.num* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 210268458, i32 644842194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1374555386, i32 -932931647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload43 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  %20 = load %struct.num*, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload43, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile %struct.num**, %struct.num*** %retval.reg2mem, align 8
  store %struct.num* %20, %struct.num** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload42 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  %21 = load %struct.num*, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload42, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %21, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1260589486, i32 -1035809024
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %32 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -742724111, i32 -1035809024
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 572432694, i32 350864604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %43 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload49, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %44 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %44, i64 0, i32 0
  %45 = load i32, i32* %n, align 8
  %cmp2.not = icmp eq i32 %43, %45
  %46 = select i1 %cmp2.not, i32 -1310732596, i32 215916906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %47 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %47, i64 0, i32 1
  %48 = load %struct.num*, %struct.num** %next, align 8
  %cmp3.not = icmp eq %struct.num* %48, null
  %49 = select i1 %cmp3.not, i32 -1310732596, i32 55537787
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1384790617, i32 2027037835
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %59 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %59, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %60 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %60, i64 0, i32 1
  %61 = load %struct.num*, %struct.num** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %61, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1839328415, i32 2027037835
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1694126133, i32 -1726252447
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %80 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload48, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %81 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %n6 = getelementptr inbounds %struct.num, %struct.num* %81, i64 0, i32 0
  %82 = load i32, i32* %n6, align 8
  %cmp7 = icmp eq i32 %80, %82
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1350732526, i32 -1726252447
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %92 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 708988200, i32 -1722448264
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %93 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload41 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  %94 = load %struct.num*, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload41, align 8
  %cmp9 = icmp eq %struct.num* %93, %94
  %95 = select i1 %cmp9, i32 698381864, i32 1628736008
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %96 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %next11 = getelementptr inbounds %struct.num, %struct.num* %96, i64 0, i32 1
  %97 = load %struct.num*, %struct.num** %next11, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload40 = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  store %struct.num* %97, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload40, align 8
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %98 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %next13 = getelementptr inbounds %struct.num, %struct.num* %98, i64 0, i32 1
  %99 = load %struct.num*, %struct.num** %next13, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66 = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  %100 = load %struct.num*, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66, align 8
  %next14 = getelementptr inbounds %struct.num, %struct.num* %100, i64 0, i32 1
  store %struct.num* %99, %struct.num** %next14, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %101 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %next16 = getelementptr inbounds %struct.num, %struct.num* %101, i64 0, i32 1
  %102 = load %struct.num*, %struct.num** %next16, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %102, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 428691889, i32 -1492771919
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1337107155, i32 -1492771919
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.num**, %struct.num*** %head.addr.reg2mem, align 8
  %123 = load %struct.num*, %struct.num** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile %struct.num**, %struct.num*** %retval.reg2mem, align 8
  store %struct.num* %123, %struct.num** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.num**, %struct.num*** %retval.reg2mem, align 8
  %124 = load %struct.num*, %struct.num** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret %struct.num* %124

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %125 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.num**, %struct.num*** %p2.reg2mem, align 8
  store %struct.num* %125, %struct.num** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  %126 = load %struct.num*, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %next5alteredBB = getelementptr inbounds %struct.num, %struct.num* %126, i64 0, i32 1
  %127 = load %struct.num*, %struct.num** %next5alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  store %struct.num* %127, %struct.num** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.num**, %struct.num*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.num* %head) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.num**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  %cmp = icmp ne %struct.num* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1170501221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1170501221, label %first
    i32 -600284970, label %originalBB
    i32 -1025125631, label %originalBBpart2
    i32 1481399314, label %if.then
    i32 -2087282863, label %do.body
    i32 -1987758834, label %originalBB8
    i32 1104665793, label %originalBBpart210
    i32 1466522155, label %if.then2
    i32 -1328883222, label %if.else
    i32 1113362713, label %if.end
    i32 -819949281, label %do.cond
    i32 1001028788, label %do.end
    i32 2065755522, label %if.end7
    i32 643363274, label %originalBB12
    i32 -384923307, label %originalBBpart214
    i32 -1435667980, label %originalBBalteredBB
    i32 1622530969, label %originalBB8alteredBB
    i32 1801362373, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end7, %do.end, %do.cond, %if.end, %if.else, %if.then2, %originalBBpart210, %originalBB8, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 643363274, %originalBB12alteredBB ], [ -1987758834, %originalBB8alteredBB ], [ -600284970, %originalBBalteredBB ], [ %65, %originalBB12 ], [ %56, %if.end7 ], [ 2065755522, %do.end ], [ %47, %do.cond ], [ -819949281, %if.end ], [ 1113362713, %if.else ], [ 1113362713, %if.then2 ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %27, %do.body ], [ -2087282863, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -600284970, i32 -1435667980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %head, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1025125631, i32 -1435667980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1481399314, i32 2065755522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1987758834, i32 1622530969
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %28 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %28, i64 0, i32 1
  %29 = load %struct.num*, %struct.num** %next, align 8
  %cmp1 = icmp eq %struct.num* %29, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1104665793, i32 1622530969
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1466522155, i32 -1328883222
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %40 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %40, i64 0, i32 0
  %41 = load i32, i32* %n, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %42 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %42, i64 0, i32 0
  %43 = load i32, i32* %n3, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %44 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %44, i64 0, i32 1
  %45 = load %struct.num*, %struct.num** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %45, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %46 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %cmp6.not = icmp eq %struct.num* %46, null
  %47 = select i1 %cmp6.not, i32 1001028788, i32 -2087282863
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 643363274, i32 1801362373
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -384923307, i32 1801362373
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1414658154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1414658154, label %first
    i32 -135954591, label %originalBB
    i32 1470475341, label %originalBBpart2
    i32 1839459595, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -135954591, i32 1839459595
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %call1 = call %struct.num* @creat()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* %m, align 4
  %call3 = call %struct.num* @del(%struct.num* %call1, i32 %9, i32 %10)
  call void @print(%struct.num* %call3)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1470475341, i32 1839459595
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %call1alteredBB = call %struct.num* @creat()
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* %malteredBB, align 4
  %call3alteredBB = call %struct.num* @del(%struct.num* %call1alteredBB, i32 %20, i32 %21)
  call void @print(%struct.num* %call3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -135954591, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
