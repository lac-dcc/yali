; ModuleID = 'build_ollvm/programs/30/1290.ll'
source_filename = "source-C-CXX/30/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common local_unnamed_addr global %struct.stu* null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.stu*
  store i8* %call, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sex)
  %3 = load %struct.stu*, %struct.stu** @p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age)
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %score)
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay7)
  %6 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %6, %struct.stu** @head, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph2 = phi %struct.stu* [ %6, %entry ], [ %.ph2.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1213610869, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %7 = load %struct.stu*, %struct.stu** @p2, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %arrayidx23 = getelementptr inbounds %struct.stu, %struct.stu* %.ph2, i64 0, i32 0, i64 2
  %arrayidx17 = getelementptr inbounds %struct.stu, %struct.stu* %.ph2, i64 0, i32 0, i64 1
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %land.lhs.true
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %14, %land.lhs.true ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer3, %land.lhs.true21
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer3 ], [ %16, %land.lhs.true21 ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer7, %if.then
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ -1440041628, %if.then ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 1213610869, label %for.cond
    i32 1453681961, label %land.lhs.true
    i32 -499281725, label %land.lhs.true21
    i32 -1113315719, label %if.then
    i32 1082346788, label %if.end
    i32 -1440041628, label %print
  ]

for.cond:                                         ; preds = %loopEntry
  %call9 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  store i8* %call9, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %8 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %9 = bitcast %struct.stu** %next10 to i8**
  store i8* %call9, i8** %9, align 8
  %.cast = bitcast i8* %call9 to %struct.stu*
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay12)
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %11, 101
  %12 = select i1 %cmp, i32 1453681961, i32 1082346788
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %13, 110
  %14 = select i1 %cmp19, i32 -499281725, i32 1082346788
  br label %loopEntry.outer3

land.lhs.true21:                                  ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp eq i8 %15, 100
  %16 = select i1 %cmp25, i32 -1113315719, i32 1082346788
  br label %loopEntry.outer7

if.then:                                          ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** %next27, align 8
  br label %loopEntry.outer10

if.end:                                           ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.stu, %struct.stu* %.ph2, i64 0, i32 1, i64 0
  %call30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay29)
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %sex31 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  %call32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sex31)
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %age33 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %call34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age33)
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %score35 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4
  %call36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %score35)
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay38 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 5, i64 0
  %call39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay38)
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @p2, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.end, %for.cond
  %.ph2.be = phi %struct.stu* [ %10, %for.cond ], [ %21, %if.end ]
  %switchVar.0.ph.be = phi i32 [ %12, %for.cond ], [ 1213610869, %if.end ]
  br label %loopEntry.outer

print:                                            ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** @head, align 8
  tail call void @result(%struct.stu* %22)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @result(%struct.stu* %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1645856891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645856891, label %first
    i32 -108914187, label %originalBB
    i32 209399587, label %originalBBpart2
    i32 -702159027, label %if.then
    i32 -493154033, label %if.else
    i32 -546623060, label %if.end
    i32 390390223, label %originalBB29
    i32 1921651363, label %originalBBpart231
    i32 105101657, label %originalBBalteredBB
    i32 -1014269216, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390390223, %originalBB29alteredBB ], [ -108914187, %originalBBalteredBB ], [ %58, %originalBB29 ], [ %49, %if.end ], [ -546623060, %if.else ], [ -546623060, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -108914187, i32 105101657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca %struct.stu*, align 8
  store %struct.stu** %x.addr, %struct.stu*** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  store %struct.stu* %x, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %9 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  %10 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp eq %struct.stu* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 209399587, i32 105101657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -702159027, i32 -493154033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %21 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 8
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %24 = load i8, i8* %sex, align 4
  %conv = sext i8 %24 to i32
  %putchar3 = call i32 @putchar(i32 %conv)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %26 = load i32, i32* %age, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %26)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %28 = load float, float* %score, align 4
  %conv5 = fpext float %28 to double
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %conv5)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42, align 8
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %arraydecay7)
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 6
  %31 = load %struct.stu*, %struct.stu** %next10, align 8
  call void @result(%struct.stu* %31)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40, align 8
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload39 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload39, align 8
  %arraydecay15 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1, i64 0
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38, align 8
  %sex17 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 2
  %35 = load i8, i8* %sex17, align 4
  %conv18 = sext i8 %35 to i32
  %putchar2 = call i32 @putchar(i32 %conv18)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37, align 8
  %age20 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %37 = load i32, i32* %age20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %37)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36, align 8
  %score22 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4
  %39 = load float, float* %score22, align 4
  %conv23 = fpext float %39 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %conv23)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 5, i64 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %arraydecay26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 390390223, i32 -1014269216
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1921651363, i32 -1014269216
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
