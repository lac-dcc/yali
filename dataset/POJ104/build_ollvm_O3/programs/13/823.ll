; ModuleID = 'build_ollvm/programs/13/823.ll'
source_filename = "source-C-CXX/13/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@m = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1596024838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1596024838, label %first
    i32 879406888, label %originalBB
    i32 1732394702, label %originalBBpart2
    i32 239565372, label %while.cond
    i32 852507830, label %while.body
    i32 -892311385, label %if.then
    i32 -731190086, label %originalBB8
    i32 -1843044903, label %originalBBpart210
    i32 1656105214, label %if.else
    i32 1498006771, label %if.end
    i32 -272173050, label %while.end
    i32 -892082715, label %originalBBalteredBB
    i32 -1851374741, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart210, %originalBB8, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731190086, %originalBB8alteredBB ], [ 879406888, %originalBBalteredBB ], [ 239565372, %if.end ], [ 1498006771, %if.else ], [ 1498006771, %originalBBpart210 ], [ %47, %originalBB8 ], [ %37, %if.then ], [ %28, %while.body ], [ %25, %while.cond ], [ 239565372, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 879406888, i32 -892082715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  store i32 0, i32* @m, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1732394702, i32 -892082715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %24 = add i32 %23, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %24, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %tobool.not = icmp eq i32 %23, 0
  %25 = select i1 %tobool.not, i32 -272173050, i32 852507830
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @m, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @m, align 4
  %cmp = icmp eq i32 %26, 0
  %28 = select i1 %cmp, i32 -892311385, i32 1656105214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -731190086, i32 -1851374741
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %38, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1843044903, i32 -1851374741
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  store %struct.student* %48, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %50, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 to i8**
  store i8* %call2, i8** %51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %chinese4, i32* nonnull %math5)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17, align 8
  ret %struct.student* %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %57 = bitcast i8* %callalteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %58, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %num) local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2125001958, i32 -1341715537
  %9 = select i1 %7, i32 441798099, i32 -1341715537
  %10 = select i1 %7, i32 -416329853, i32 142385305
  %11 = select i1 %7, i32 1327192795, i32 142385305
  %12 = select i1 %7, i32 1564140370, i32 -427254058
  %13 = select i1 %7, i32 108713656, i32 -427254058
  %14 = select i1 %7, i32 1367067945, i32 -921065884
  %15 = select i1 %7, i32 1135157347, i32 -921065884
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406295391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406295391, label %while.cond
    i32 1135157347, label %originalBB
    i32 1367067945, label %originalBBpart2
    i32 -441817893, label %land.rhs
    i32 238040801, label %land.end
    i32 108713656, label %originalBB12
    i32 1564140370, label %originalBBpart214
    i32 -2107618938, label %while.body
    i32 1327192795, label %originalBB16
    i32 -416329853, label %originalBBpart218
    i32 -333452713, label %while.end
    i32 -452399114, label %if.then
    i32 441798099, label %originalBB20
    i32 2125001958, label %originalBBpart222
    i32 -316858852, label %if.then7
    i32 2072335057, label %if.else
    i32 860614077, label %if.end
    i32 467522968, label %if.end11
    i32 -921065884, label %originalBBalteredBB
    i32 -427254058, label %originalBB12alteredBB
    i32 142385305, label %originalBB16alteredBB
    i32 -1341715537, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then7, %originalBBpart222, %originalBB20, %if.then, %while.end, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB20alteredBB ], [ %head.addr.0, %originalBB16alteredBB ], [ %head.addr.0, %originalBB12alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else ], [ %24, %if.then7 ], [ %head.addr.0, %originalBBpart222 ], [ %head.addr.0, %originalBB20 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart218 ], [ %head.addr.0, %originalBB16 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart214 ], [ %head.addr.0, %originalBB12 ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB20alteredBB ], [ %28, %originalBB16alteredBB ], [ %p1.0, %originalBB12alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then7 ], [ %p1.0, %originalBBpart222 ], [ %p1.0, %originalBB20 ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart218 ], [ %20, %originalBB16 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart214 ], [ %p1.0, %originalBB12 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB20alteredBB ], [ %p1.0, %originalBB16alteredBB ], [ %p2.0, %originalBB12alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then7 ], [ %p2.0, %originalBBpart222 ], [ %p2.0, %originalBB20 ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart218 ], [ %p1.0, %originalBB16 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart214 ], [ %p2.0, %originalBB12 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441798099, %originalBB20alteredBB ], [ 1327192795, %originalBB16alteredBB ], [ 108713656, %originalBB12alteredBB ], [ 1135157347, %originalBBalteredBB ], [ 467522968, %if.end ], [ 860614077, %if.else ], [ 860614077, %if.then7 ], [ %23, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %if.then ], [ %22, %while.end ], [ -1406295391, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %while.body ], [ %19, %originalBBpart214 ], [ %12, %originalBB12 ], [ %13, %land.end ], [ 238040801, %land.rhs ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBB12alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then7 ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart218 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart214 ], [ %.reg2mem.0, %originalBB12 ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %16 = load i32, i32* %num1, align 8
  %cmp = icmp ne i32 %16, %num
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -441817893, i32 238040801
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %18 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %18, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %19 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2107618938, i32 -333452713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %20 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %21 = load i32, i32* %num4, align 8
  %cmp5 = icmp eq i32 %21, %num
  %22 = select i1 %cmp5, i32 -452399114, i32 467522968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp6 = icmp eq %struct.student* %p1.0, %head.addr.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -316858852, i32 2072335057
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %24 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %25 = load %struct.student*, %struct.student** %next9, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %25, %struct.student** %next10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @m, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* @m, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret %struct.student* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %28 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %call1, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -836740343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -836740343, label %for.cond
    i32 -1024842672, label %for.body
    i32 -1891402270, label %originalBB
    i32 -2032922794, label %originalBBpart2
    i32 -230991208, label %while.cond
    i32 -82456499, label %while.body
    i32 1372119839, label %if.then
    i32 268375727, label %if.end
    i32 -1335927176, label %while.end
    i32 -1061082147, label %originalBB14
    i32 224720707, label %originalBBpart225
    i32 2119418399, label %for.inc
    i32 -1783601780, label %originalBB27
    i32 1686958036, label %originalBBpart232
    i32 -1331387427, label %for.end
    i32 924737715, label %originalBBalteredBB
    i32 1915414896, label %originalBB14alteredBB
    i32 -1793148072, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc, %originalBBpart225, %originalBB14, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB27 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB14 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %28, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %77, %originalBB27alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart232 ], [ %62, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB14 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB27alteredBB ], [ %call13alteredBB, %originalBB14alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart232 ], [ %head.0, %originalBB27 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart225 ], [ %call13, %originalBB14 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB14 ], [ %p1.0, %while.end ], [ %29, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB27 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB14 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p1.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783601780, %originalBB27alteredBB ], [ -1061082147, %originalBB14alteredBB ], [ -1891402270, %originalBBalteredBB ], [ -836740343, %originalBBpart232 ], [ %71, %originalBB27 ], [ %61, %for.inc ], [ 2119418399, %originalBBpart225 ], [ %52, %originalBB14 ], [ %38, %while.end ], [ -230991208, %if.end ], [ 268375727, %if.then ], [ %25, %while.body ], [ %21, %while.cond ], [ -230991208, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 3
  %1 = select i1 %cmp, i32 -1024842672, i32 -1331387427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1891402270, i32 924737715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2032922794, i32 924737715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %20 = load %struct.student*, %struct.student** %next, align 8
  %cmp2.not = icmp eq %struct.student* %20, null
  %21 = select i1 %cmp2.not, i32 -1335927176, i32 -82456499
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %chinese = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %22 = load i32, i32* %chinese, align 4
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %23 = load i32, i32* %math, align 8
  %24 = add i32 %23, %22
  %cmp3 = icmp sgt i32 %24, %max.0
  %25 = select i1 %cmp3, i32 1372119839, i32 268375727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %26 = load i32, i32* %chinese4, align 4
  %math5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %27 = load i32, i32* %math5, align 8
  %28 = add i32 %27, %26
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %29 = load %struct.student*, %struct.student** %next7, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1061082147, i32 1915414896
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %39 = load i32, i32* %num, align 8
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %40 = load i32, i32* %chinese8, align 4
  %math9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %41 = load i32, i32* %math9, align 8
  %42 = add i32 %41, %40
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %42)
  %43 = load i32, i32* %num, align 8
  %call13 = call %struct.student* @del(%struct.student* %head.0, i32 %43)
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 224720707, i32 1915414896
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1783601780, i32 -1793148072
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1686958036, i32 -1793148072
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %72 = load i32, i32* %numalteredBB, align 8
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %73 = load i32, i32* %chinese8alteredBB, align 4
  %math9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %74 = load i32, i32* %math9alteredBB, align 8
  %75 = add i32 %74, %73
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %75)
  %76 = load i32, i32* %numalteredBB, align 8
  %call13alteredBB = call %struct.student* @del(%struct.student* %head.0, i32 %76)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
