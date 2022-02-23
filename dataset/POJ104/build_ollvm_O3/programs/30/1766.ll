; ModuleID = 'build_ollvm/programs/30/1766.ll'
source_filename = "source-C-CXX/30/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c %d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p1.0.ph = phi %struct.student* [ %6, %if.end ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p1.0.ph, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 7
  %formal10 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0
  %formal = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2, i64 0
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3
  %nianling = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6, i64 0
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1, i64 0
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1957938114, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1957938114, label %while.cond
    i32 1927954222, label %while.body
    i32 1523415648, label %if.then
    i32 -1599832770, label %if.else
    i32 520176107, label %if.end
    i32 1215307948, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 1215307948, i32 1927954222
  br label %loopEntry.outer15.backedge

while.body:                                       ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %xingbie, i32* nonnull %nianling, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %cmp8 = icmp eq i32 %3, 0
  %5 = select i1 %cmp8, i32 1523415648, i32 -1599832770
  br label %loopEntry.outer15.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %formal, align 8
  br label %loopEntry.outer15.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph, %struct.student** %next, align 8
  store %struct.student* %p2.0.ph, %struct.student** %formal10, align 8
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %if.else, %if.then, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ %5, %while.body ], [ 520176107, %if.then ], [ 520176107, %if.else ]
  br label %loopEntry.outer15

if.end:                                           ; preds = %loopEntry
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %6 = bitcast i8* %call11 to %struct.student*
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay13)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  ret %struct.student* %p2.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %end) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  %cmp = icmp ne %struct.student* %end, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1310790757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1310790757, label %first
    i32 1249114040, label %originalBB
    i32 1167057205, label %originalBBpart2
    i32 -317123414, label %if.then
    i32 184731817, label %do.body
    i32 -484571178, label %originalBB6
    i32 -1493674014, label %originalBBpart28
    i32 1574989171, label %do.cond
    i32 1606822426, label %originalBB10
    i32 -298300261, label %originalBBpart212
    i32 -933773607, label %do.end
    i32 -1003316392, label %if.end
    i32 -32328731, label %originalBB14
    i32 1199038873, label %originalBBpart216
    i32 -707028969, label %originalBBalteredBB
    i32 -960151911, label %originalBB6alteredBB
    i32 -746043826, label %originalBB10alteredBB
    i32 54262095, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %do.end, %originalBBpart212, %originalBB10, %do.cond, %originalBBpart28, %originalBB6, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32328731, %originalBB14alteredBB ], [ 1606822426, %originalBB10alteredBB ], [ -484571178, %originalBB6alteredBB ], [ 1249114040, %originalBBalteredBB ], [ %84, %originalBB14 ], [ %75, %if.end ], [ -1003316392, %do.end ], [ %66, %originalBBpart212 ], [ %65, %originalBB10 ], [ %55, %do.cond ], [ 1574989171, %originalBBpart28 ], [ %46, %originalBB6 ], [ %27, %do.body ], [ 184731817, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1249114040, i32 -707028969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %end, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1167057205, i32 -707028969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -317123414, i32 -1003316392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -484571178, i32 -960151911
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %31 = load i8, i8* %xingbie, align 8
  %conv = sext i8 %31 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %nianling = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %33 = load i32, i32* %nianling, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %33, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %formal = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %37 = load %struct.student*, %struct.student** %formal, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %37, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1493674014, i32 -960151911
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1606822426, i32 -746043826
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %cmp4 = icmp ne %struct.student* %56, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -298300261, i32 -746043826
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %66 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 184731817, i32 -933773607
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -32328731, i32 54262095
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1199038873, i32 54262095
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %88 = load i8, i8* %xingbiealteredBB, align 8
  %convalteredBB = sext i8 %88 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %nianlingalteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4
  %90 = load i32, i32* %nianlingalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 6, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %90, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %formalalteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0
  %94 = load %struct.student*, %struct.student** %formalalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %94, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
