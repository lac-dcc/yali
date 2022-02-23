; ModuleID = 'build_ollvm/programs/30/1204.ll'
source_filename = "source-C-CXX/30/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, [20 x i8], [40 x i8], i8, [40 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @backward(%struct.student* %call)
  tail call void @output(%struct.student* %call1)
  tail call void @freee(%struct.student* %call1)
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %tmp.reg2mem = alloca [40 x i8]*, align 8
  %head.reg2mem = alloca %struct.student**, align 8
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1699497490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699497490, label %first
    i32 -1728970272, label %originalBB
    i32 321414984, label %originalBBpart2
    i32 -908769645, label %while.cond
    i32 -1950052384, label %while.body
    i32 -137236086, label %if.then
    i32 -926632143, label %if.else
    i32 1109256696, label %if.end
    i32 -1061493981, label %while.end
    i32 1968676946, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728970272, %originalBBalteredBB ], [ -908769645, %if.end ], [ 1109256696, %if.else ], [ 1109256696, %if.then ], [ %22, %while.body ], [ %18, %while.cond ], [ -908769645, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -1728970272, i32 1968676946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %tmp = alloca [40 x i8], align 16
  store [40 x i8]* %tmp, [40 x i8]** %tmp.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload23 = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload23, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 321414984, i32 1968676946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload22 = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload22, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call3, 0
  %18 = select i1 %cmp.not, i32 -1061493981, i32 -1950052384
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3, i64 0
  %gender = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %age = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload21 = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload21, i64 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %21 = load i32, i32* @n, align 4
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* @n, align 4
  %cmp11 = icmp eq i32 %21, 0
  %22 = select i1 %cmp11, i32 -137236086, i32 -926632143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %23, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store %struct.student* %24, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %26, %struct.student** @p2, align 8
  %call12 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %call12, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, i64 0, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** @p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %28

originalBBalteredBB:                              ; preds = %loopEntry
  %tmpalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %callalteredBB, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %tmpalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @backward(%struct.student* %head) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %new_head.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1583823063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583823063, label %first
    i32 -1185325721, label %originalBB
    i32 1436669283, label %originalBBpart2
    i32 -511718649, label %while.cond
    i32 -157734098, label %originalBB17
    i32 -250575411, label %originalBBpart219
    i32 -273654696, label %while.body
    i32 1333251275, label %while.end
    i32 -1012612891, label %originalBB21
    i32 -876486499, label %originalBBpart223
    i32 -1129680812, label %while.cond4
    i32 -713559397, label %while.body7
    i32 1212060073, label %originalBB25
    i32 -1402051516, label %originalBBpart227
    i32 1447238822, label %while.cond8
    i32 -908107002, label %while.body11
    i32 383208645, label %while.end13
    i32 -1757264539, label %originalBB29
    i32 -488358455, label %originalBBpart231
    i32 2077047130, label %while.end16
    i32 1627252640, label %originalBBalteredBB
    i32 -2114815299, label %originalBB17alteredBB
    i32 -428165830, label %originalBB21alteredBB
    i32 -2034010205, label %originalBB25alteredBB
    i32 1431141792, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.end13, %while.body11, %while.cond8, %originalBBpart227, %originalBB25, %while.body7, %while.cond4, %originalBBpart223, %originalBB21, %while.end, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757264539, %originalBB29alteredBB ], [ 1212060073, %originalBB25alteredBB ], [ -1012612891, %originalBB21alteredBB ], [ -157734098, %originalBB17alteredBB ], [ -1185325721, %originalBBalteredBB ], [ -1129680812, %originalBBpart231 ], [ %109, %originalBB29 ], [ %98, %while.end13 ], [ 1447238822, %while.body11 ], [ %87, %while.cond8 ], [ 1447238822, %originalBBpart227 ], [ %84, %originalBB25 ], [ %74, %while.body7 ], [ %65, %while.cond4 ], [ -1129680812, %originalBBpart223 ], [ %62, %originalBB21 ], [ %50, %while.end ], [ -511718649, %while.body ], [ %39, %originalBBpart219 ], [ %38, %originalBB17 ], [ %27, %while.cond ], [ -511718649, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -1185325721, i32 1627252640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %new_head = alloca %struct.student*, align 8
  store %struct.student** %new_head, %struct.student*** %new_head.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload39 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload39, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload38 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload38, align 8
  store %struct.student* %9, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1436669283, i32 1627252640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -157734098, i32 -2114815299
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %29 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %29, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -250575411, i32 -2114815299
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -273654696, i32 1333251275
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %40, %struct.student** @p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %41, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1012612891, i32 -428165830
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %new_head.reg2mem.0.new_head.reg2mem.0.new_head.reg2mem.0.new_head.reload41 = load volatile %struct.student**, %struct.student*** %new_head.reg2mem, align 8
  store %struct.student* %51, %struct.student** %new_head.reg2mem.0.new_head.reg2mem.0.new_head.reg2mem.0.new_head.reload41, align 8
  %52 = load %struct.student*, %struct.student** @p2, align 8
  %53 = load %struct.student*, %struct.student** @p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  store %struct.student* %52, %struct.student** %next2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store %struct.student* null, %struct.student** %next3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -876486499, i32 -428165830
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload37 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload37, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %64 = load %struct.student*, %struct.student** %next5, align 8
  %cmp6.not = icmp eq %struct.student* %64, null
  %65 = select i1 %cmp6.not, i32 2077047130, i32 -713559397
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1212060073, i32 -2034010205
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload36 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload36, align 8
  store %struct.student* %75, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1402051516, i32 -2034010205
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** @p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 6
  %86 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10.not = icmp eq %struct.student* %86, null
  %87 = select i1 %cmp10.not, i32 383208645, i32 -908107002
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %88, %struct.student** @p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 6
  %89 = load %struct.student*, %struct.student** %next12, align 8
  store %struct.student* %89, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1757264539, i32 1431141792
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** @p2, align 8
  %100 = load %struct.student*, %struct.student** @p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 6
  store %struct.student* %99, %struct.student** %next14, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 6
  store %struct.student* null, %struct.student** %next15, align 8
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -488358455, i32 1431141792
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %new_head.reg2mem.0.new_head.reg2mem.0.new_head.reg2mem.0.new_head.reload40 = load volatile %struct.student**, %struct.student*** %new_head.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %new_head.reg2mem.0.new_head.reg2mem.0.new_head.reg2mem.0.new_head.reload40, align 8
  ret %struct.student* %110

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* %head, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** @p1, align 8
  %new_head.reg2mem.0.new_head.reg2mem.0.new_head.reg2mem.0.new_head.reload = load volatile %struct.student**, %struct.student*** %new_head.reg2mem, align 8
  store %struct.student* %111, %struct.student** %new_head.reg2mem.0.new_head.reg2mem.0.new_head.reg2mem.0.new_head.reload, align 8
  %112 = load %struct.student*, %struct.student** @p2, align 8
  %113 = load %struct.student*, %struct.student** @p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 6
  store %struct.student* %112, %struct.student** %next2alteredBB, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 6
  store %struct.student* null, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  store %struct.student* %114, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** @p2, align 8
  %116 = load %struct.student*, %struct.student** @p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 6
  store %struct.student* %115, %struct.student** %next14alteredBB, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 6
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* %outhead) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 418665801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418665801, label %first
    i32 -501700336, label %originalBB
    i32 1569773629, label %originalBBpart2
    i32 -1096465202, label %for.cond
    i32 -1712336440, label %for.body
    i32 -266985743, label %for.inc
    i32 -1391211840, label %for.end
    i32 1749274705, label %originalBB4
    i32 -1476295733, label %originalBBpart26
    i32 742900648, label %originalBBalteredBB
    i32 1133588158, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1749274705, %originalBB4alteredBB ], [ -501700336, %originalBBalteredBB ], [ %42, %originalBB4 ], [ %33, %for.end ], [ -1096465202, %for.inc ], [ -266985743, %for.body ], [ %19, %for.cond ], [ -1096465202, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -501700336, i32 742900648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.student* %outhead, %struct.student** @p1, align 8
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1569773629, i32 742900648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 -1391211840, i32 -1712336440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3, i64 0
  %gender = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %21 = load i8, i8* %gender, align 8
  %conv = sext i8 %21 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %22 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %22, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %24 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %24, %struct.student** @p1, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1749274705, i32 1133588158
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1476295733, i32 1133588158
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* %outhead, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @freee(%struct.student* %head) local_unnamed_addr #2 {
entry:
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1298713006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298713006, label %for.cond
    i32 1681610216, label %for.body
    i32 -2138885849, label %for.inc
    i32 -400603994, label %originalBB
    i32 -227784667, label %originalBBpart2
    i32 -310729179, label %for.end
    i32 529405358, label %originalBB1
    i32 1610153584, label %originalBBpart24
    i32 969708775, label %originalBBalteredBB
    i32 1309285717, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529405358, %originalBB1alteredBB ], [ -400603994, %originalBBalteredBB ], [ %40, %originalBB1 ], [ %31, %for.end ], [ -1298713006, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.inc ], [ -2138885849, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** @p1, align 8
  %cmp.not = icmp eq %struct.student* %0, null
  %1 = select i1 %cmp.not, i32 -310729179, i32 1681610216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** @p1, align 8
  tail call void @freee(%struct.student* %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -400603994, i32 969708775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %13, %struct.student** @p1, align 8
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -227784667, i32 969708775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 529405358, i32 1309285717
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1610153584, i32 1309285717
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %42 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %42, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
