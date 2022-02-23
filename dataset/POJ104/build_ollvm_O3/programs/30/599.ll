; ModuleID = 'build_ollvm/programs/30/599.ll'
source_filename = "source-C-CXX/30/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %thisnode.0 = phi %struct.student* [ undef, %entry ], [ %thisnode.0.be, %loopEntry.backedge ]
  %newnode.0 = phi %struct.student* [ undef, %entry ], [ %newnode.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 412576705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 412576705, label %do.body
    i32 1207724592, label %if.then
    i32 -807032310, label %originalBB
    i32 2004649700, label %originalBBpart2
    i32 533863591, label %if.then9
    i32 -1373137857, label %originalBB19
    i32 -471390450, label %originalBBpart221
    i32 -1274280005, label %if.else
    i32 681115530, label %if.end
    i32 397197513, label %if.else11
    i32 -1082678757, label %if.end13
    i32 -65739918, label %do.cond
    i32 1685848882, label %do.end
    i32 439427424, label %originalBB23
    i32 229321872, label %originalBBpart225
    i32 -689954001, label %originalBBalteredBB
    i32 226603425, label %originalBB19alteredBB
    i32 -459288358, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %do.end, %do.cond, %if.end13, %if.else11, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then9, %originalBBpart2, %originalBB, %if.then, %do.body
  %thisnode.0.be = phi %struct.student* [ %thisnode.0, %loopEntry ], [ %thisnode.0, %originalBB23alteredBB ], [ %thisnode.0, %originalBB19alteredBB ], [ %thisnode.0, %originalBBalteredBB ], [ %thisnode.0, %originalBB23 ], [ %thisnode.0, %do.end ], [ %thisnode.0, %do.cond ], [ %thisnode.0, %if.end13 ], [ %thisnode.0, %if.else11 ], [ %newnode.0, %if.end ], [ %thisnode.0, %if.else ], [ %thisnode.0, %originalBBpart221 ], [ %thisnode.0, %originalBB19 ], [ %thisnode.0, %if.then9 ], [ %thisnode.0, %originalBBpart2 ], [ %thisnode.0, %originalBB ], [ %thisnode.0, %if.then ], [ %thisnode.0, %do.body ]
  %newnode.0.be = phi %struct.student* [ %newnode.0, %loopEntry ], [ %newnode.0, %originalBB23alteredBB ], [ %newnode.0, %originalBB19alteredBB ], [ %newnode.0, %originalBBalteredBB ], [ %newnode.0, %originalBB23 ], [ %newnode.0, %do.end ], [ %newnode.0, %do.cond ], [ %newnode.0, %if.end13 ], [ %newnode.0, %if.else11 ], [ %newnode.0, %if.end ], [ %newnode.0, %if.else ], [ %newnode.0, %originalBBpart221 ], [ %newnode.0, %originalBB19 ], [ %newnode.0, %if.then9 ], [ %newnode.0, %originalBBpart2 ], [ %newnode.0, %originalBB ], [ %newnode.0, %if.then ], [ %0, %do.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBB19alteredBB ], [ %newnode.0, %originalBBalteredBB ], [ %head.0, %originalBB23 ], [ %head.0, %do.end ], [ %head.0, %do.cond ], [ %head.0, %if.end13 ], [ %head.0, %if.else11 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB19 ], [ %head.0, %if.then9 ], [ %head.0, %originalBBpart2 ], [ %newnode.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 439427424, %originalBB23alteredBB ], [ -1373137857, %originalBB19alteredBB ], [ -807032310, %originalBBalteredBB ], [ %62, %originalBB23 ], [ %53, %do.end ], [ %44, %do.cond ], [ -65739918, %if.end13 ], [ -1082678757, %if.else11 ], [ -1082678757, %if.end ], [ 681115530, %if.else ], [ 681115530, %originalBBpart221 ], [ %40, %originalBB19 ], [ %31, %if.then9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(328) i8* @malloc(i64 328) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 397197513, i32 1207724592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -807032310, i32 -689954001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay5)
  %12 = load i32, i32* @n, align 4
  %cmp7 = icmp eq i32 %12, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2004649700, i32 -689954001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 533863591, i32 -1274280005
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1373137857, i32 226603425
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %former = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %former, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -471390450, i32 226603425
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %thisnode.0, i64 0, i32 6
  store %struct.student* %newnode.0, %struct.student** %next, align 8
  %former10 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 7
  store %struct.student* %thisnode.0, %struct.student** %former10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @n, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %thisnode.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 0, i64 0
  %43 = load i8, i8* %arrayidx15, align 8
  %cmp17.not = icmp eq i8 %43, 101
  %44 = select i1 %cmp17.not, i32 1685848882, i32 412576705
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 439427424, i32 -459288358
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store %struct.student* %head.0, %struct.student** %.reg2mem, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 229321872, i32 -459288358
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 5, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %formeralteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %formeralteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1478298192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478298192, label %first
    i32 -1973961287, label %originalBB
    i32 1409802063, label %originalBBpart2
    i32 -753640032, label %do.body
    i32 549206400, label %do.cond
    i32 -23317162, label %originalBB6
    i32 1441722009, label %originalBBpart28
    i32 -224529968, label %do.end
    i32 207202414, label %originalBBalteredBB
    i32 148583516, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23317162, %originalBB6alteredBB ], [ -1973961287, %originalBBalteredBB ], [ %48, %originalBBpart28 ], [ %47, %originalBB6 ], [ %37, %do.cond ], [ 549206400, %do.body ], [ -753640032, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1973961287, i32 207202414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %call = call %struct.student* @creat()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %call, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1409802063, i32 207202414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %21 = load i8, i8* %sex, align 8
  %conv = sext i8 %21 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %23 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %25 = load float, float* %score, align 8
  %conv2 = fpext float %25 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %23, double %conv2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 7
  %28 = load %struct.student*, %struct.student** %former, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %28, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -23317162, i32 148583516
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %cmp = icmp ne %struct.student* %38, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1441722009, i32 148583516
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %48 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -753640032, i32 -224529968
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
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
