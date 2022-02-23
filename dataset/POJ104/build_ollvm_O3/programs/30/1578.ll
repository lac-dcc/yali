; ModuleID = 'build_ollvm/programs/30/1578.ll'
source_filename = "source-C-CXX/30/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.st* @input() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.st*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %0 = bitcast i8* %call to %struct.st*
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.018 = phi %struct.st* [ undef, %entry ], [ %p2.018.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.st* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -188867358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188867358, label %while.cond
    i32 971415254, label %originalBB
    i32 1028366353, label %originalBBpart2
    i32 251682617, label %while.body
    i32 1835593206, label %if.then
    i32 -1933399925, label %if.else
    i32 1770063114, label %originalBB14
    i32 -245938180, label %originalBBpart216
    i32 -812459401, label %if.end
    i32 -649377265, label %while.end
    i32 1674066296, label %originalBB18
    i32 -1809918053, label %originalBBpart220
    i32 950985395, label %originalBBalteredBB
    i32 -803739560, label %originalBB14alteredBB
    i32 -875238838, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p2.018.be = phi %struct.st* [ %p2.018, %loopEntry ], [ %p2.018, %originalBB18alteredBB ], [ %p2.018, %originalBB14alteredBB ], [ %p2.018, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.018, %while.end ], [ %p2.018, %if.end ], [ %p2.018, %originalBBpart216 ], [ %p2.018, %originalBB14 ], [ %p2.018, %if.else ], [ %p2.018, %if.then ], [ %p2.018, %while.body ], [ %p2.018, %originalBBpart2 ], [ %p2.018, %originalBB ], [ %p2.018, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBB14alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB18 ], [ %n.0, %while.end ], [ 1, %if.end ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB18 ], [ %p1.0, %while.end ], [ %39, %if.end ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1674066296, %originalBB18alteredBB ], [ 1770063114, %originalBB14alteredBB ], [ 971415254, %originalBBalteredBB ], [ %57, %originalBB18 ], [ %48, %while.end ], [ -188867358, %if.end ], [ -812459401, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %if.else ], [ -812459401, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 971415254, i32 950985395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1028366353, i32 950985395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 251682617, i32 -649377265
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %goal = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, float* nonnull %goal, i8* nonnull %arraydecay6)
  %cmp8 = icmp eq i32 %n.0, 0
  %20 = select i1 %cmp8, i32 1835593206, i32 -1933399925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %last = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 6
  store %struct.st* null, %struct.st** %last, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1770063114, i32 -803739560
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %last9 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 6
  store %struct.st* %p2.0, %struct.st** %last9, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -245938180, i32 -803739560
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %39 = bitcast i8* %call10 to %struct.st*
  %arraydecay12 = getelementptr inbounds %struct.st, %struct.st* %39, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1674066296, i32 -875238838
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1809918053, i32 -875238838
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store %struct.st* %p2.018, %struct.st** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.st*, %struct.st** %.reg2mem, align 8
  ret %struct.st* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %last9alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 6
  store %struct.st* %p2.0, %struct.st** %last9alteredBB, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.st* %end) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.st*, align 8
  store %struct.st* %end, %struct.st** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.st* [ %end, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066020285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066020285, label %first
    i32 319810706, label %if.then
    i32 -890260537, label %originalBB
    i32 811065750, label %originalBBpart2
    i32 -900453840, label %do.body
    i32 2117615424, label %originalBB20
    i32 168465427, label %originalBBpart222
    i32 234867060, label %if.then8
    i32 -885904096, label %if.else
    i32 -276869525, label %if.end
    i32 -1900200757, label %do.cond
    i32 1606095108, label %do.end
    i32 -1526811189, label %if.end19
    i32 -1103138964, label %originalBB24
    i32 -1990262802, label %originalBBpart226
    i32 -547034479, label %originalBBalteredBB
    i32 727783162, label %originalBB20alteredBB
    i32 -743928270, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %if.end19, %do.end, %do.cond, %if.end, %if.else, %if.then8, %originalBBpart222, %originalBB20, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB24 ], [ %p.0, %if.end19 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %43, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103138964, %originalBB24alteredBB ], [ 2117615424, %originalBB20alteredBB ], [ -890260537, %originalBBalteredBB ], [ %62, %originalBB24 ], [ %53, %if.end19 ], [ -1526811189, %do.end ], [ %44, %do.cond ], [ -1900200757, %if.end ], [ -276869525, %if.else ], [ -276869525, %if.then8 ], [ %40, %originalBBpart222 ], [ %39, %originalBB20 ], [ %27, %do.body ], [ -900453840, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.st*, %struct.st** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.st* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -1526811189, i32 319810706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -890260537, i32 -547034479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 811065750, i32 -547034479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2117615424, i32 727783162
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %28 = load i8, i8* %sex, align 8
  %conv = sext i8 %28 to i32
  %age = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 3
  %29 = load i32, i32* %age, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %29)
  %goal = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 4
  %30 = load float, float* %goal, align 8
  %conv2 = fpext float %30 to double
  %call3 = tail call double @llvm.floor.f64(double %conv2)
  %cmp6 = fcmp oeq double %call3, %conv2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 168465427, i32 727783162
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 234867060, i32 -885904096
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %goal9 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 4
  %41 = load float, float* %goal9, align 8
  %conv10 = fpext float %41 to double
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %goal12 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 4
  %42 = load float, float* %goal12, align 8
  %conv13 = fpext float %42 to double
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 5, i64 0
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %arraydecay15)
  %last = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 6
  %43 = load %struct.st*, %struct.st** %last, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp17.not = icmp eq %struct.st* %p.0, null
  %44 = select i1 %cmp17.not, i32 1606095108, i32 -900453840
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1103138964, i32 -743928270
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1990262802, i32 -743928270
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %63 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %63 to i32
  %agealteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 3
  %64 = load i32, i32* %agealteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %64)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1776189385, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1776189385, label %first
    i32 428770397, label %originalBB
    i32 1571001725, label %originalBBpart2
    i32 -1677964510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 428770397, i32 -1677964510
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.st* @input()
  tail call void @output(%struct.st* %call)
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1571001725, i32 -1677964510
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.st* @input()
  tail call void @output(%struct.st* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 428770397, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
