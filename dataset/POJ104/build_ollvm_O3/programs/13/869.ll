; ModuleID = 'build_ollvm/programs/13/869.ll'
source_filename = "source-C-CXX/13/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem47 = alloca %struct.student*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1357180460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1357180460, label %first
    i32 -1030121162, label %originalBB
    i32 974017390, label %originalBBpart2
    i32 1185838476, label %while.cond
    i32 -2045661609, label %while.body
    i32 -186068157, label %originalBB5
    i32 -1598588109, label %originalBBpart213
    i32 466231679, label %if.then
    i32 1788294724, label %if.else
    i32 -467864733, label %if.end
    i32 402604040, label %while.end
    i32 1829754776, label %originalBB15
    i32 353267158, label %originalBBpart217
    i32 2051150051, label %originalBBalteredBB
    i32 -477030296, label %originalBB5alteredBB
    i32 -26802915, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.else, %if.then, %originalBBpart213, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829754776, %originalBB15alteredBB ], [ -186068157, %originalBB5alteredBB ], [ -1030121162, %originalBBalteredBB ], [ %72, %originalBB15 ], [ %61, %while.end ], [ 1185838476, %if.end ], [ -467864733, %if.else ], [ -467864733, %if.then ], [ %47, %originalBBpart213 ], [ %46, %originalBB5 ], [ %31, %while.body ], [ %22, %while.cond ], [ 1185838476, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1030121162, i32 2051150051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 to i8**
  store i8* %call, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 974017390, i32 2051150051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2045661609, i32 402604040
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -186068157, i32 -477030296
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp2 = icmp eq i32 %37, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1598588109, i32 -477030296
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 466231679, i32 1788294724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %48, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  store %struct.student* %49, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %51, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call3, i8** %52, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1829754776, i32 -26802915
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  store %struct.student* null, %struct.student** %next4, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  store %struct.student* %63, %struct.student** %.reg2mem47, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 353267158, i32 -26802915
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile %struct.student*, %struct.student** %.reg2mem47, align 8
  ret %struct.student* %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sum(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1337654559, i32 -1451004938
  %9 = select i1 %7, i32 1184904390, i32 -1451004938
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.student* [ %14, %while.body ], [ %head, %entry ]
  %tobool = icmp ne %struct.student* %p1.0.ph, null
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1861163583, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1861163583, label %loopEntry.outer6.backedge
    i32 1184904390, label %originalBB
    i32 -1337654559, label %originalBBpart2
    i32 -1092294552, label %while.body
    i32 -1412587189, label %while.end
    i32 -1451004938, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %10 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1092294552, i32 -1412587189
  br label %loopEntry.outer6.backedge

while.body:                                       ; preds = %loopEntry
  %chi = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %11 = load i32, i32* %chi, align 4
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2
  %12 = load i32, i32* %math, align 8
  %13 = add i32 %12, %11
  %total = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3
  store i32 %13, i32* %total, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4
  %14 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ 1184904390, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @choose(%struct.student* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 476611893, i32 -1403408580
  %9 = select i1 %7, i32 876008057, i32 -1403408580
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389800373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389800373, label %while.cond
    i32 726447537, label %while.body
    i32 876008057, label %originalBB
    i32 476611893, label %originalBBpart2
    i32 302728662, label %if.then
    i32 1428096699, label %if.end
    i32 -1470492345, label %while.end
    i32 -1403408580, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %17, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %16, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876008057, %originalBBalteredBB ], [ 1389800373, %if.end ], [ 1428096699, %if.then ], [ %15, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %10 = load %struct.student*, %struct.student** %next, align 8
  %tobool.not = icmp eq %struct.student* %10, null
  %11 = select i1 %tobool.not, i32 -1470492345, i32 726447537
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %total = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %12 = load i32, i32* %total, align 4
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %next1, align 8
  %total2 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %14 = load i32, i32* %total2, align 4
  %cmp = icmp slt i32 %12, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 302728662, i32 1428096699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %next4, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %18 = load i32, i32* %num, align 8
  %total5 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %19 = load i32, i32* %total5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %19)
  ret %struct.student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @del(%struct.student* %head, %struct.student* %p2) local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca %struct.student*, align 8
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %p2, %struct.student** %.reg2mem, align 8
  store %struct.student* %head, %struct.student** %.reg2mem11, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2, i64 0, i32 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2042288168, i32 1238698693
  %9 = select i1 %7, i32 579520839, i32 1238698693
  %10 = select i1 %7, i32 -323987838, i32 -865721403
  %11 = select i1 %7, i32 253917449, i32 -865721403
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi %struct.student* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -810001846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810001846, label %first
    i32 2092751202, label %if.then
    i32 253917449, label %originalBB
    i32 -323987838, label %originalBBpart2
    i32 1223109508, label %if.else
    i32 1536723910, label %while.cond
    i32 1351110894, label %while.body
    i32 -1706774952, label %while.end
    i32 -293188729, label %if.end
    i32 579520839, label %originalBB6
    i32 -2042288168, label %originalBBpart28
    i32 -919237588, label %return
    i32 -865721403, label %originalBBalteredBB
    i32 1238698693, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.end, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB6alteredBB ], [ %18, %originalBBalteredBB ], [ %head.addr.0, %originalBBpart28 ], [ %head.addr.0, %originalBB6 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %13, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %retval.0.be = phi %struct.student* [ %retval.0, %loopEntry ], [ %head.addr.0, %originalBB6alteredBB ], [ %18, %originalBBalteredBB ], [ %retval.0, %originalBBpart28 ], [ %head.addr.0, %originalBB6 ], [ %retval.0, %if.end ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %13, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB6alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart28 ], [ %p1.0, %originalBB6 ], [ %p1.0, %if.end ], [ %p1.0, %while.end ], [ %16, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579520839, %originalBB6alteredBB ], [ 253917449, %originalBBalteredBB ], [ -919237588, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.end ], [ -293188729, %while.end ], [ 1536723910, %while.body ], [ %15, %while.cond ], [ 1536723910, %if.else ], [ -919237588, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile %struct.student*, %struct.student** %.reg2mem11, align 8
  %cmp = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %12 = select i1 %cmp, i32 2092751202, i32 1223109508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %14 = load %struct.student*, %struct.student** %next1, align 8
  %cmp2.not = icmp eq %struct.student* %14, %p2
  %15 = select i1 %cmp2.not, i32 -1706774952, i32 1351110894
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %17, %struct.student** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret %struct.student* %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1961816009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961816009, label %first
    i32 -1880120244, label %if.then
    i32 590072376, label %if.else
    i32 1025347807, label %if.then7
    i32 -1604526351, label %originalBB
    i32 344358207, label %originalBBpart2
    i32 1855424134, label %if.else12
    i32 803323136, label %if.end
    i32 -312794501, label %if.end15
    i32 1962815962, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else12, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604526351, %originalBBalteredBB ], [ -312794501, %if.end ], [ 803323136, %if.else12 ], [ 803323136, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then7 ], [ 1025347807, %if.else ], [ -312794501, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -1880120244, i32 590072376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %2)
  call void @sum(%struct.student* %call1)
  %call2 = call %struct.student* @choose(%struct.student* %call1)
  %call3 = call %struct.student* @del(%struct.student* %call1, %struct.student* %call2)
  %call4 = call %struct.student* @choose(%struct.student* %call3)
  %call5 = call %struct.student* @del(%struct.student* %call3, %struct.student* %call4)
  %call6 = call %struct.student* @choose(%struct.student* %call5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1604526351, i32 1962815962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %call8 = call %struct.student* @creat(i32 %12)
  call void @sum(%struct.student* %call8)
  %call9 = call %struct.student* @choose(%struct.student* %call8)
  %call10 = call %struct.student* @del(%struct.student* %call8, %struct.student* %call9)
  %call11 = call %struct.student* @choose(%struct.student* %call10)
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 344358207, i32 1962815962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %call13 = call %struct.student* @creat(i32 %22)
  call void @sum(%struct.student* %call13)
  %call14 = call %struct.student* @choose(%struct.student* %call13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %call8alteredBB = call %struct.student* @creat(i32 %23)
  call void @sum(%struct.student* %call8alteredBB)
  %call9alteredBB = call %struct.student* @choose(%struct.student* %call8alteredBB)
  %call10alteredBB = call %struct.student* @del(%struct.student* %call8alteredBB, %struct.student* %call9alteredBB)
  %call11alteredBB = call %struct.student* @choose(%struct.student* %call10alteredBB)
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
