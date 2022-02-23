; ModuleID = 'build_ollvm/programs/30/770.ll'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.link* @create() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [100 x i8]*, align 8
  %p.reg2mem = alloca %struct.link**, align 8
  %head.reg2mem = alloca %struct.link**, align 8
  %last.reg2mem = alloca %struct.link**, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -796388324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796388324, label %first
    i32 -45134176, label %originalBB
    i32 -736569191, label %originalBBpart2
    i32 -1777322100, label %do.body
    i32 -818778385, label %if.then
    i32 -2042197571, label %originalBB13
    i32 1191379281, label %originalBBpart215
    i32 583784608, label %if.end
    i32 1382008072, label %originalBB17
    i32 -319960071, label %originalBBpart219
    i32 -960950060, label %do.cond
    i32 1505105766, label %originalBB21
    i32 -622337795, label %originalBBpart223
    i32 -67676392, label %do.end
    i32 -1307964765, label %originalBBalteredBB
    i32 -2022256342, label %originalBB13alteredBB
    i32 -676858728, label %originalBB17alteredBB
    i32 813157793, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %do.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1505105766, %originalBB21alteredBB ], [ 1382008072, %originalBB17alteredBB ], [ -2042197571, %originalBB13alteredBB ], [ -45134176, %originalBBalteredBB ], [ -1777322100, %originalBBpart223 ], [ %81, %originalBB21 ], [ %72, %do.cond ], [ -960950060, %originalBBpart219 ], [ %63, %originalBB17 ], [ %47, %if.end ], [ -67676392, %originalBBpart215 ], [ %38, %originalBB13 ], [ %29, %if.then ], [ %20, %do.body ], [ -1777322100, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -45134176, i32 -1307964765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %last = alloca %struct.link*, align 8
  store %struct.link** %last, %struct.link*** %last.reg2mem, align 8
  %head = alloca %struct.link*, align 8
  store %struct.link** %head, %struct.link*** %head.reg2mem, align 8
  %p = alloca %struct.link*, align 8
  store %struct.link** %p, %struct.link*** %p.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.link**, %struct.link*** %head.reg2mem, align 8
  %9 = bitcast %struct.link** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.link**, %struct.link*** %head.reg2mem, align 8
  %10 = load %struct.link*, %struct.link** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload34 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  store %struct.link* %10, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload34, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -736569191, i32 -1307964765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %cmp = icmp eq i64 %call3, 3
  %20 = select i1 %cmp, i32 -818778385, i32 583784608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2042197571, i32 -2022256342
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1191379281, i32 -2022256342
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1382008072, i32 -676858728
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %48 = bitcast %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 to i8**
  store i8* %call4, i8** %48, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %49 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %arraydecay6 = getelementptr inbounds %struct.link, %struct.link* %49, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, i64 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %50 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload33 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  %51 = load %struct.link*, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload33, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %51, i64 0, i32 1
  store %struct.link* %50, %struct.link** %next, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload32 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  %52 = load %struct.link*, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %53 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %last9 = getelementptr inbounds %struct.link, %struct.link* %53, i64 0, i32 2
  store %struct.link* %52, %struct.link** %last9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %54 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload31 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  store %struct.link* %54, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload31, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -319960071, i32 -676858728
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1505105766, i32 813157793
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -622337795, i32 813157793
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload30 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  %82 = load %struct.link*, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload30, align 8
  %next10 = getelementptr inbounds %struct.link, %struct.link* %82, i64 0, i32 1
  store %struct.link* null, %struct.link** %next10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.link**, %struct.link*** %head.reg2mem, align 8
  %83 = load %struct.link*, %struct.link** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %next11 = getelementptr inbounds %struct.link, %struct.link* %83, i64 0, i32 1
  %84 = load %struct.link*, %struct.link** %next11, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.link**, %struct.link*** %head.reg2mem, align 8
  store %struct.link* %84, %struct.link** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.link**, %struct.link*** %head.reg2mem, align 8
  %85 = load %struct.link*, %struct.link** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  %last12 = getelementptr inbounds %struct.link, %struct.link* %85, i64 0, i32 2
  store %struct.link* null, %struct.link** %last12, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.link**, %struct.link*** %head.reg2mem, align 8
  %86 = load %struct.link*, %struct.link** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.link* %86

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %87 = bitcast %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 to i8**
  store i8* %call4alteredBB, i8** %87, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %88 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.link, %struct.link* %88, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %89 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload29 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  %90 = load %struct.link*, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload29, align 8
  %nextalteredBB = getelementptr inbounds %struct.link, %struct.link* %90, i64 0, i32 1
  store %struct.link* %89, %struct.link** %nextalteredBB, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload28 = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  %91 = load %struct.link*, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload28, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %92 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %last9alteredBB = getelementptr inbounds %struct.link, %struct.link* %92, i64 0, i32 2
  store %struct.link* %91, %struct.link** %last9alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.link**, %struct.link*** %p.reg2mem, align 8
  %93 = load %struct.link*, %struct.link** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile %struct.link**, %struct.link*** %last.reg2mem, align 8
  store %struct.link* %93, %struct.link** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @nprint(%struct.link* readonly %p) local_unnamed_addr #5 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.link* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %last.0 = phi %struct.link* [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693288122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693288122, label %while.cond
    i32 -1541463207, label %while.body
    i32 1472213861, label %while.end
    i32 16875444, label %while.cond1
    i32 -1356049900, label %while.body3
    i32 -2097780602, label %originalBB
    i32 -1272589456, label %originalBBpart2
    i32 960776516, label %while.end5
    i32 -211763591, label %originalBB6
    i32 -734420236, label %originalBBpart28
    i32 -1547734861, label %originalBBalteredBB
    i32 233933772, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end5, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.end, %while.body, %while.cond
  %p.addr.0.be = phi %struct.link* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB6alteredBB ], [ %40, %originalBBalteredBB ], [ %p.addr.0, %originalBB6 ], [ %p.addr.0, %while.end5 ], [ %p.addr.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.addr.0, %while.body3 ], [ %p.addr.0, %while.cond1 ], [ %last.0, %while.end ], [ %1, %while.body ], [ %p.addr.0, %while.cond ]
  %last.0.be = phi %struct.link* [ %last.0, %loopEntry ], [ %last.0, %originalBB6alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB6 ], [ %last.0, %while.end5 ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %while.body3 ], [ %last.0, %while.cond1 ], [ %last.0, %while.end ], [ %p.addr.0, %while.body ], [ %last.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211763591, %originalBB6alteredBB ], [ -2097780602, %originalBBalteredBB ], [ %39, %originalBB6 ], [ %30, %while.end5 ], [ 16875444, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body3 ], [ %2, %while.cond1 ], [ 16875444, %while.end ], [ -1693288122, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.link* %p.addr.0, null
  %0 = select i1 %cmp.not, i32 1472213861, i32 -1541463207
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.link, %struct.link* %p.addr.0, i64 0, i32 1
  %1 = load %struct.link*, %struct.link** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2.not = icmp eq %struct.link* %p.addr.0, null
  %2 = select i1 %cmp2.not, i32 960776516, i32 -1356049900
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2097780602, i32 -1547734861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.link, %struct.link* %p.addr.0, i64 0, i32 0, i64 0
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %last4 = getelementptr inbounds %struct.link, %struct.link* %p.addr.0, i64 0, i32 2
  %12 = load %struct.link*, %struct.link** %last4, align 8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1272589456, i32 -1547734861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end5:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -211763591, i32 233933772
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -734420236, i32 233933772
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.link, %struct.link* %p.addr.0, i64 0, i32 0, i64 0
  %callalteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %last4alteredBB = getelementptr inbounds %struct.link, %struct.link* %p.addr.0, i64 0, i32 2
  %40 = load %struct.link*, %struct.link** %last4alteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1401210668, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1401210668, label %first
    i32 1195888510, label %originalBB
    i32 2028590648, label %originalBBpart2
    i32 29324398, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1195888510, i32 29324398
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.link* @create()
  tail call void @nprint(%struct.link* %call)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2028590648, i32 29324398
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.link* @create()
  tail call void @nprint(%struct.link* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1195888510, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
