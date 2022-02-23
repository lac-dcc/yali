; ModuleID = 'build_ollvm/programs/30/1993.ll'
source_filename = "source-C-CXX/30/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], [100 x i8], i8, i32, [200 x i8], [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.026 = phi %struct.student* [ undef, %entry ], [ %retval.026.be, %loopEntry.backedge ]
  %retval.0 = phi %struct.student* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614190721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614190721, label %first
    i32 -515835451, label %if.then
    i32 461534112, label %originalBB
    i32 714985691, label %originalBBpart2
    i32 1431309220, label %if.end
    i32 -258937151, label %originalBB28
    i32 -331792999, label %originalBBpart230
    i32 -111536676, label %while.body
    i32 1872218623, label %if.then17
    i32 1714356762, label %if.else
    i32 217579117, label %if.end27
    i32 -1214706046, label %while.end
    i32 -441910649, label %return
    i32 1972616172, label %originalBB32
    i32 753606087, label %originalBBpart234
    i32 1341932381, label %originalBBalteredBB
    i32 -848432318, label %originalBB28alteredBB
    i32 -577037382, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %return, %while.end, %if.end27, %if.else, %if.then17, %while.body, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.026.be = phi %struct.student* [ %retval.026, %loopEntry ], [ %retval.026, %originalBB32alteredBB ], [ %retval.026, %originalBB28alteredBB ], [ %retval.026, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.026, %return ], [ %retval.026, %while.end ], [ %retval.026, %if.end27 ], [ %retval.026, %if.else ], [ %retval.026, %if.then17 ], [ %retval.026, %while.body ], [ %retval.026, %originalBBpart230 ], [ %retval.026, %originalBB28 ], [ %retval.026, %if.end ], [ %retval.026, %originalBBpart2 ], [ %retval.026, %originalBB ], [ %retval.026, %if.then ], [ %retval.026, %first ]
  %retval.0.be = phi %struct.student* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %head.0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ %head.0, %while.end ], [ %retval.0, %if.end27 ], [ %retval.0, %if.else ], [ %retval.0, %if.then17 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB32 ], [ %p1.0, %return ], [ %p1.0, %while.end ], [ %p1.0, %if.end27 ], [ %p1.0, %if.else ], [ %p1.0, %if.then17 ], [ %38, %while.body ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB32alteredBB ], [ %head.0, %originalBB28alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB32 ], [ %head.0, %return ], [ %head.0, %while.end ], [ %head.0, %if.end27 ], [ %head.0, %if.else ], [ %head.0, %if.then17 ], [ %p1.0, %while.body ], [ %head.0, %originalBBpart230 ], [ %head.0, %originalBB28 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972616172, %originalBB32alteredBB ], [ -258937151, %originalBB28alteredBB ], [ 461534112, %originalBBalteredBB ], [ %57, %originalBB32 ], [ %48, %return ], [ -441910649, %while.end ], [ -111536676, %if.end27 ], [ 217579117, %if.else ], [ -1214706046, %if.then17 ], [ %39, %while.body ], [ -111536676, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %if.end ], [ -441910649, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %cmp, i32 -515835451, i32 1431309220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 461534112, i32 1341932381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 714985691, i32 1341932381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -258937151, i32 -848432318
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %xingbie, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -331792999, i32 -848432318
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next, align 8
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %38 = bitcast i8* %call9 to %struct.student*
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  %call15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp16 = icmp eq i32 %call15, 0
  %39 = select i1 %cmp16, i32 1872218623, i32 1714356762
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %xingbie20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay19, i8* nonnull %xingbie20, i32* nonnull %age21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1972616172, i32 -577037382
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 753606087, i32 -577037382
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store %struct.student* %retval.026, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %xingbiealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %xingbiealteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1603870391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603870391, label %first
    i32 -665486448, label %originalBB
    i32 1359502653, label %originalBBpart2
    i32 1806473751, label %while.cond
    i32 124678669, label %while.body
    i32 -1398958082, label %if.then
    i32 986917401, label %if.end
    i32 -1817022026, label %originalBB10
    i32 1772375301, label %originalBBpart212
    i32 1753285777, label %while.end
    i32 -2119216631, label %originalBBalteredBB
    i32 -402074726, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1817022026, %originalBB10alteredBB ], [ -665486448, %originalBBalteredBB ], [ 1806473751, %originalBBpart212 ], [ %51, %originalBB10 ], [ %32, %if.end ], [ 1806473751, %if.then ], [ %21, %while.body ], [ %19, %while.cond ], [ 1806473751, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -665486448, i32 -2119216631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %call = call %struct.student* @creat()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %call, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359502653, i32 -2119216631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 1753285777, i32 124678669
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call1 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp2 = icmp eq i32 %call1, 0
  %21 = select i1 %cmp2, i32 -1398958082, i32 986917401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %23, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1817022026, i32 -402074726
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %36 = load i8, i8* %xingbie, align 4
  %conv = sext i8 %36 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %38 = load i32, i32* %age, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay4, i8* nonnull %arraydecay5, i32 %conv, i32 %38, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %42 = load %struct.student*, %struct.student** %next9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %42, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1772375301, i32 -402074726
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %55 = load i8, i8* %xingbiealteredBB, align 4
  %convalteredBB = sext i8 %55 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %57 = load i32, i32* %agealteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 5, i64 0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB, i32 %convalteredBB, i32 %57, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 6
  %61 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %61, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
