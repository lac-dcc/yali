; ModuleID = 'build_ollvm/programs/13/1275.ll'
source_filename = "source-C-CXX/13/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %id, i32* nonnull %score1, i32* nonnull %score2)
  store %struct.student* null, %struct.student** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431426948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431426948, label %while.cond
    i32 -367792592, label %while.body
    i32 1054024015, label %originalBB
    i32 -1664812948, label %originalBBpart2
    i32 -2138078572, label %if.then
    i32 -1668481177, label %if.else
    i32 508147101, label %originalBB16
    i32 533578739, label %originalBBpart218
    i32 -1846160210, label %if.end
    i32 1827754438, label %originalBB20
    i32 -721272376, label %originalBBpart222
    i32 -385351529, label %if.then12
    i32 -432160197, label %if.end14
    i32 420807751, label %while.end
    i32 -891621202, label %originalBBalteredBB
    i32 -610365641, label %originalBB16alteredBB
    i32 1672113165, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %if.then12, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %63, %originalBB20alteredBB ], [ %p1.0, %originalBB16alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end14 ], [ %p1.0, %if.then12 ], [ %p1.0, %originalBBpart222 ], [ %50, %originalBB20 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart218 ], [ %p1.0, %originalBB16 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB20alteredBB ], [ %p2.0, %originalBB16alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end14 ], [ %p1.0, %if.then12 ], [ %p2.0, %originalBBpart222 ], [ %p1.0, %originalBB20 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart218 ], [ %p2.0, %originalBB16 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827754438, %originalBB20alteredBB ], [ 508147101, %originalBB16alteredBB ], [ 1054024015, %originalBBalteredBB ], [ -1431426948, %if.end14 ], [ -432160197, %if.then12 ], [ %61, %originalBBpart222 ], [ %60, %originalBB20 ], [ %49, %if.end ], [ -1846160210, %originalBBpart218 ], [ %40, %originalBB16 ], [ %31, %if.else ], [ -1846160210, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %id2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %1 = load i32, i32* %id2, align 8
  %cmp = icmp slt i32 %1, %x
  %2 = select i1 %cmp, i32 -367792592, i32 420807751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1054024015, i32 -891621202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %12 = load i32, i32* %id3, align 8
  %cmp4 = icmp eq i32 %12, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1664812948, i32 -891621202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2138078572, i32 -1668481177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* %p1.0, %struct.student** @head, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 508147101, i32 -610365641
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 533578739, i32 -610365641
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1827754438, i32 1672113165
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call5 to %struct.student*
  %id6 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0
  %score17 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %score28 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %id6, i32* nonnull %score17, i32* nonnull %score28)
  %51 = load i32, i32* %id6, align 8
  %cmp11 = icmp eq i32 %51, %x
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -721272376, i32 1672113165
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -385351529, i32 -432160197
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next13, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next15, align 8
  %62 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %63 = bitcast i8* %call5alteredBB to %struct.student*
  %id6alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %score28alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %id6alteredBB, i32* nonnull %score17alteredBB, i32* nonnull %score28alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca %struct.student**, align 8
  %j.reg2mem = alloca %struct.student**, align 8
  %q.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1870239649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1870239649, label %first
    i32 -132279070, label %originalBB
    i32 -119203407, label %originalBBpart2
    i32 -359128328, label %do.body
    i32 6791312, label %originalBB53
    i32 1180081177, label %originalBBpart261
    i32 -1949834940, label %if.then
    i32 -466850741, label %if.end
    i32 -1967514926, label %do.cond
    i32 -2065090048, label %do.end
    i32 -2016751149, label %originalBB63
    i32 525740945, label %originalBBpart265
    i32 -1413681800, label %do.body6
    i32 -1879561803, label %land.lhs.true
    i32 2111061442, label %originalBB67
    i32 1332445831, label %originalBBpart269
    i32 -966684734, label %if.then15
    i32 -16564900, label %originalBB71
    i32 2016938880, label %originalBBpart273
    i32 -121154728, label %if.end16
    i32 1695155475, label %do.cond18
    i32 2088526520, label %do.end20
    i32 -1352154199, label %originalBB75
    i32 -763317322, label %originalBBpart277
    i32 1372215371, label %do.body21
    i32 1172959159, label %land.lhs.true29
    i32 105654464, label %originalBB79
    i32 -563748544, label %originalBBpart281
    i32 -583875282, label %land.lhs.true31
    i32 1886189439, label %if.then33
    i32 1892435069, label %if.end34
    i32 -734873806, label %do.cond36
    i32 -220308666, label %do.end38
    i32 -1833002699, label %originalBBalteredBB
    i32 -1048890327, label %originalBB53alteredBB
    i32 662402567, label %originalBB63alteredBB
    i32 733473777, label %originalBB67alteredBB
    i32 1393830716, label %originalBB71alteredBB
    i32 -1162318022, label %originalBB75alteredBB
    i32 -1544556796, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %do.cond36, %if.end34, %if.then33, %land.lhs.true31, %originalBBpart281, %originalBB79, %land.lhs.true29, %do.body21, %originalBBpart277, %originalBB75, %do.end20, %do.cond18, %if.end16, %originalBBpart273, %originalBB71, %if.then15, %originalBBpart269, %originalBB67, %land.lhs.true, %do.body6, %originalBBpart265, %originalBB63, %do.end, %do.cond, %if.end, %if.then, %originalBBpart261, %originalBB53, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105654464, %originalBB79alteredBB ], [ -1352154199, %originalBB75alteredBB ], [ -16564900, %originalBB71alteredBB ], [ 2111061442, %originalBB67alteredBB ], [ -2016751149, %originalBB63alteredBB ], [ 6791312, %originalBB53alteredBB ], [ -132279070, %originalBBalteredBB ], [ %186, %do.cond36 ], [ -734873806, %if.end34 ], [ 1892435069, %if.then33 ], [ %181, %land.lhs.true31 ], [ %178, %originalBBpart281 ], [ %177, %originalBB79 ], [ %166, %land.lhs.true29 ], [ %157, %do.body21 ], [ 1372215371, %originalBBpart277 ], [ %146, %originalBB75 ], [ %136, %do.end20 ], [ %127, %do.cond18 ], [ 1695155475, %if.end16 ], [ -121154728, %originalBBpart273 ], [ %123, %originalBB71 ], [ %113, %if.then15 ], [ %104, %originalBBpart269 ], [ %103, %originalBB67 ], [ %92, %land.lhs.true ], [ %83, %do.body6 ], [ -1413681800, %originalBBpart265 ], [ %72, %originalBB63 ], [ %62, %do.end ], [ %53, %do.cond ], [ -1967514926, %if.end ], [ -466850741, %if.then ], [ %48, %originalBBpart261 ], [ %47, %originalBB53 ], [ %28, %do.body ], [ -359128328, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -132279070, i32 -1833002699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %j = alloca %struct.student*, align 8
  store %struct.student** %j, %struct.student*** %j.reg2mem, align 8
  %k = alloca %struct.student*, align 8
  store %struct.student** %k, %struct.student*** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %9)
  %10 = load %struct.student*, %struct.student** @head, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %10, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %10, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -119203407, i32 -1833002699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 6791312, i32 -1048890327
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %30 = load i32, i32* %score1, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %32 = load i32, i32* %score2, align 8
  %33 = add i32 %32, %30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %35 = load i32, i32* %score12, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %37 = load i32, i32* %score23, align 8
  %38 = add i32 %37, %35
  %cmp = icmp sgt i32 %33, %38
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1180081177, i32 -1048890327
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %48 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1949834940, i32 -466850741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %49, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %51 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %51, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %cmp5.not = icmp eq %struct.student* %52, null
  %53 = select i1 %cmp5.not, i32 -2065090048, i32 -359128328
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2016751149, i32 662402567
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** @head, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  store %struct.student* %63, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %63, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 525740945, i32 662402567
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 1
  %74 = load i32, i32* %score17, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2
  %76 = load i32, i32* %score28, align 8
  %77 = add i32 %76, %74
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 8
  %score110 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 1
  %79 = load i32, i32* %score110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 2
  %81 = load i32, i32* %score211, align 8
  %82 = add i32 %81, %79
  %cmp13 = icmp sgt i32 %77, %82
  %83 = select i1 %cmp13, i32 -1879561803, i32 -121154728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2111061442, i32 733473777
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  %cmp14 = icmp ne %struct.student* %93, %94
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1332445831, i32 733473777
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -966684734, i32 -121154728
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -16564900, i32 1393830716
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  store %struct.student* %114, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 8
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2016938880, i32 1393830716
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %124 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 3
  %125 = load %struct.student*, %struct.student** %next17, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %125, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  br label %loopEntry.backedge

do.cond18:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %126 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %cmp19.not = icmp eq %struct.student* %126, null
  %127 = select i1 %cmp19.not, i32 2088526520, i32 -1413681800
  br label %loopEntry.backedge

do.end20:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1352154199, i32 -1162318022
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** @head, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  store %struct.student* %137, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %137, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -763317322, i32 -1162318022
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %147 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %score122 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 1
  %148 = load i32, i32* %score122, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %149 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %score223 = getelementptr inbounds %struct.student, %struct.student* %149, i64 0, i32 2
  %150 = load i32, i32* %score223, align 8
  %151 = add i32 %150, %148
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  %152 = load %struct.student*, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 8
  %score125 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 1
  %153 = load i32, i32* %score125, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  %154 = load %struct.student*, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 8
  %score226 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 2
  %155 = load i32, i32* %score226, align 8
  %156 = add i32 %155, %153
  %cmp28 = icmp sgt i32 %151, %156
  %157 = select i1 %cmp28, i32 1172959159, i32 1892435069
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 105654464, i32 -1544556796
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %167 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %168 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 8
  %cmp30 = icmp ne %struct.student* %167, %168
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -563748544, i32 -1544556796
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %178 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -583875282, i32 1892435069
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %179 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 8
  %cmp32.not = icmp eq %struct.student* %179, %180
  %181 = select i1 %cmp32.not, i32 1892435069, i32 1886189439
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %182 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  store %struct.student* %182, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %183 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %183, i64 0, i32 3
  %184 = load %struct.student*, %struct.student** %next35, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %184, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  br label %loopEntry.backedge

do.cond36:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %185 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %cmp37.not = icmp eq %struct.student* %185, null
  %186 = select i1 %cmp37.not, i32 -220308666, i32 1372215371
  br label %loopEntry.backedge

do.end38:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 0
  %188 = load i32, i32* %id, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %189 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 8
  %score139 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 1
  %190 = load i32, i32* %score139, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %191 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %score240 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 2
  %192 = load i32, i32* %score240, align 8
  %193 = add i32 %192, %190
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %193)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  %194 = load %struct.student*, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 8
  %id43 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 0
  %195 = load i32, i32* %id43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  %196 = load %struct.student*, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 8
  %score144 = getelementptr inbounds %struct.student, %struct.student* %196, i64 0, i32 1
  %197 = load i32, i32* %score144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  %198 = load %struct.student*, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 8
  %score245 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 2
  %199 = load i32, i32* %score245, align 8
  %200 = add i32 %199, %197
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %200)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  %201 = load %struct.student*, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 8
  %id48 = getelementptr inbounds %struct.student, %struct.student* %201, i64 0, i32 0
  %202 = load i32, i32* %id48, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  %203 = load %struct.student*, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 8
  %score149 = getelementptr inbounds %struct.student, %struct.student* %203, i64 0, i32 1
  %204 = load i32, i32* %score149, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 8
  %score250 = getelementptr inbounds %struct.student, %struct.student* %205, i64 0, i32 2
  %206 = load i32, i32* %score250, align 8
  %207 = add i32 %206, %204
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %202, i32 %207)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %208 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %208)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %209 = load %struct.student*, %struct.student** @head, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  store %struct.student* %209, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %209, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %210 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile %struct.student**, %struct.student*** %j.reg2mem, align 8
  store %struct.student* %210, %struct.student** %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** @head, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile %struct.student**, %struct.student*** %k.reg2mem, align 8
  store %struct.student* %211, %struct.student** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %211, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
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
