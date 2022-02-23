; ModuleID = 'build_ollvm/programs/30/1268.ll'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  %.cast = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -834021731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -834021731, label %while.cond
    i32 -1000102250, label %while.body
    i32 1396605722, label %originalBB
    i32 956766920, label %originalBBpart2
    i32 -813917108, label %if.then
    i32 1640141318, label %if.else
    i32 876557131, label %originalBB10
    i32 -2138376823, label %originalBBpart212
    i32 -1361920126, label %if.end
    i32 1146764467, label %originalBB14
    i32 -1481690394, label %originalBBpart216
    i32 569342165, label %while.end
    i32 123762391, label %originalBBalteredBB
    i32 1636027962, label %originalBB10alteredBB
    i32 2098756099, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB14alteredBB ], [ %head.0, %originalBB10alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart216 ], [ %head.0, %originalBB14 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart212 ], [ %head.0, %originalBB10 ], [ %head.0, %if.else ], [ %21, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1146764467, %originalBB14alteredBB ], [ 876557131, %originalBB10alteredBB ], [ 1396605722, %originalBBalteredBB ], [ -834021731, %originalBBpart216 ], [ %61, %originalBB14 ], [ %50, %if.end ], [ -1361920126, %originalBBpart212 ], [ %41, %originalBB10 ], [ %30, %if.else ], [ -1361920126, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %tobool.not = icmp eq i32 %call4, 0
  %1 = select i1 %tobool.not, i32 569342165, i32 -1000102250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1396605722, i32 123762391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq %struct.stu* %head.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 956766920, i32 123762391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -813917108, i32 1640141318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 876557131, i32 1636027962
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  store %struct.stu* %31, %struct.stu** %next, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2138376823, i32 1636027962
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1146764467, i32 2098756099
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %51, %struct.stu** @p2, align 8
  %call5 = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %52 = bitcast i8* %call5 to %struct.stu*
  store i8* %call5, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #6
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1481690394, i32 2098756099
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load %struct.stu*, %struct.stu** @p2, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next9, align 8
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %63 = load %struct.stu*, %struct.stu** @p1, align 8
  %64 = load %struct.stu*, %struct.stu** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 1
  store %struct.stu* %63, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %65 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %65, %struct.stu** @p2, align 8
  %call5alteredBB = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %66 = bitcast i8* %call5alteredBB to %struct.stu*
  store i8* %call5alteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.stu* @back(%struct.stu* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem41 = alloca %struct.stu*, align 8
  %cmp7.reg2mem = alloca i1, align 1
  %newhead.reg2mem = alloca %struct.stu**, align 8
  %newp.reg2mem = alloca %struct.stu**, align 8
  %head.addr.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1614261061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614261061, label %first
    i32 -1116295196, label %originalBB
    i32 -1433256671, label %originalBBpart2
    i32 1010178475, label %do.body
    i32 830567864, label %originalBB8
    i32 605869873, label %originalBBpart210
    i32 -1086773725, label %while.cond
    i32 112109235, label %while.body
    i32 881966069, label %while.end
    i32 956681808, label %if.then
    i32 1833887732, label %originalBB12
    i32 439505989, label %originalBBpart214
    i32 274540266, label %if.end
    i32 1104980297, label %do.cond
    i32 34159805, label %originalBB16
    i32 1384395709, label %originalBBpart218
    i32 1219816275, label %do.end
    i32 1299602875, label %originalBB20
    i32 9703922, label %originalBBpart222
    i32 1918966317, label %originalBBalteredBB
    i32 -1163900480, label %originalBB8alteredBB
    i32 -2143396228, label %originalBB12alteredBB
    i32 -838737825, label %originalBB16alteredBB
    i32 -1824917373, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB20, %do.end, %originalBBpart218, %originalBB16, %do.cond, %if.end, %originalBBpart214, %originalBB12, %if.then, %while.end, %while.body, %while.cond, %originalBBpart210, %originalBB8, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299602875, %originalBB20alteredBB ], [ 34159805, %originalBB16alteredBB ], [ 1833887732, %originalBB12alteredBB ], [ 830567864, %originalBB8alteredBB ], [ -1116295196, %originalBBalteredBB ], [ %107, %originalBB20 ], [ %97, %do.end ], [ %88, %originalBBpart218 ], [ %87, %originalBB16 ], [ %76, %do.cond ], [ 1104980297, %if.end ], [ 274540266, %originalBBpart214 ], [ %64, %originalBB12 ], [ %52, %if.then ], [ %43, %while.end ], [ -1086773725, %while.body ], [ %39, %while.cond ], [ -1086773725, %originalBBpart210 ], [ %36, %originalBB8 ], [ %26, %do.body ], [ 1010178475, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1116295196, i32 1918966317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu** %head.addr, %struct.stu*** %head.addr.reg2mem, align 8
  %newp = alloca %struct.stu*, align 8
  store %struct.stu** %newp, %struct.stu*** %newp.reg2mem, align 8
  %newhead = alloca %struct.stu*, align 8
  store %struct.stu** %newhead, %struct.stu*** %newhead.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload40 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload40, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1433256671, i32 1918966317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 830567864, i32 -1163900480
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @p2, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload29 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload29, align 8
  store %struct.stu* %27, %struct.stu** @p1, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 605869873, i32 -1163900480
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %38 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp.not = icmp eq %struct.stu* %38, null
  %39 = select i1 %cmp.not, i32 881966069, i32 112109235
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %40, %struct.stu** @p2, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %41, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload39 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload39, align 8
  %cmp2 = icmp eq %struct.stu* %42, null
  %43 = select i1 %cmp2, i32 956681808, i32 274540266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1833887732, i32 -2143396228
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %53 = load %struct.stu*, %struct.stu** @p1, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload38 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  store %struct.stu* %53, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload38, align 8
  %54 = load %struct.stu*, %struct.stu** @p2, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload37 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload37, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 1
  store %struct.stu* %54, %struct.stu** %next3, align 8
  %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload33 = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem, align 8
  store %struct.stu* %54, %struct.stu** %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload33, align 8
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 439505989, i32 -2143396228
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load %struct.stu*, %struct.stu** @p2, align 8
  %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload32 = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload32, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  store %struct.stu* %65, %struct.stu** %next4, align 8
  %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload31 = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem, align 8
  store %struct.stu* %65, %struct.stu** %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload31, align 8
  %67 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 34159805, i32 -838737825
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload28 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  %77 = load %struct.stu*, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload28, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 1
  %78 = load %struct.stu*, %struct.stu** %next6, align 8
  %cmp7 = icmp ne %struct.stu* %78, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1384395709, i32 -838737825
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %88 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1010178475, i32 1219816275
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1299602875, i32 -1824917373
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload36 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload36, align 8
  store %struct.stu* %98, %struct.stu** %.reg2mem41, align 8
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 9703922, i32 -1824917373
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile %struct.stu*, %struct.stu** %.reg2mem41, align 8
  ret %struct.stu* %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @p2, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload27 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  %108 = load %struct.stu*, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload27, align 8
  store %struct.stu* %108, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %109 = load %struct.stu*, %struct.stu** @p1, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload35 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  store %struct.stu* %109, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload35, align 8
  %110 = load %struct.stu*, %struct.stu** @p2, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload34 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %111 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload34, align 8
  %next3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 1
  store %struct.stu* %110, %struct.stu** %next3alteredBB, align 8
  %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload = load volatile %struct.stu**, %struct.stu*** %newp.reg2mem, align 8
  store %struct.stu* %110, %struct.stu** %newp.reg2mem.0.newp.reg2mem.0.newp.reg2mem.0.newp.reload, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @creat()
  %call1 = tail call %struct.stu* @back(%struct.stu* %call)
  store %struct.stu* %call1, %struct.stu** @p1, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 665076141, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 665076141, label %for.cond
    i32 -161098012, label %for.body
    i32 -1660894311, label %for.inc
    i32 -23361028, label %for.end
    i32 88619938, label %originalBB
    i32 422136712, label %originalBBpart2
    i32 1895056391, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp.not = icmp eq %struct.stu* %0, null
  %1 = select i1 %cmp.not, i32 -23361028, i32 -161098012
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %4 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %4, %struct.stu** @p1, align 8
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 88619938, i32 1895056391
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 422136712, i32 1895056391
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1660894311, %for.body ], [ 665076141, %for.inc ], [ %13, %for.end ], [ %22, %originalBB ], [ 88619938, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
