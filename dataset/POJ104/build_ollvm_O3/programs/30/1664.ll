; ModuleID = 'build_ollvm/programs/30/1664.ll'
source_filename = "source-C-CXX/30/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stdnt = type { [20 x i8], [20 x i8], i8, i32, double, [30 x i8], %struct.stdnt* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s %c%d%lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stdnt* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stdnt*
  store i32 0, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stdnt* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stdnt* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1256830910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256830910, label %for.cond
    i32 -85740541, label %if.then
    i32 1616165243, label %if.end
    i32 -1492236724, label %if.then6
    i32 133986876, label %if.else
    i32 -1550333735, label %originalBB
    i32 1180861777, label %originalBBpart2
    i32 1553085079, label %if.end7
    i32 373390284, label %originalBB14
    i32 716144587, label %originalBBpart216
    i32 1300802900, label %for.inc
    i32 -1807750247, label %for.end
    i32 -2128847338, label %originalBBalteredBB
    i32 1127944379, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB14, %if.end7, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.end, %if.then, %for.cond
  %p1.0.be = phi %struct.stdnt* [ %p1.0, %loopEntry ], [ %43, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart216 ], [ %31, %originalBB14 ], [ %p1.0, %if.end7 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then6 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stdnt* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.end7 ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then6 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373390284, %originalBB14alteredBB ], [ -1550333735, %originalBBalteredBB ], [ 1256830910, %for.inc ], [ 1300802900, %originalBBpart216 ], [ %40, %originalBB14 ], [ %30, %if.end7 ], [ 1553085079, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1807750247, %if.then6 ], [ %3, %if.end ], [ 1616165243, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -85740541, i32 1616165243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  %3 = select i1 %cmp5, i32 -1492236724, i32 133986876
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1550333735, i32 -2128847338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1180861777, i32 -2128847338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 373390284, i32 1127944379
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 1, i64 0
  %gndr = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 4
  %arraydecay9 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %gndr, i32* nonnull %age, double* nonnull %score, i8* nonnull %arraydecay9)
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %31 = bitcast i8* %call11 to %struct.stdnt*
  %next12 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 6
  store %struct.stdnt* %p2.0, %struct.stdnt** %next12, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 716144587, i32 1127944379
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %.neg = add i32 %41, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 6
  %42 = load %struct.stdnt*, %struct.stdnt** %next13, align 8
  ret %struct.stdnt* %42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 1, i64 0
  %gndralteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 4
  %arraydecay9alteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %p1.0, i64 0, i32 5, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB, i8* nonnull %gndralteredBB, i32* nonnull %agealteredBB, double* nonnull %scorealteredBB, i8* nonnull %arraydecay9alteredBB)
  %call11alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %43 = bitcast i8* %call11alteredBB to %struct.stdnt*
  %next12alteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %43, i64 0, i32 6
  store %struct.stdnt* %p2.0, %struct.stdnt** %next12alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.stdnt* %p) local_unnamed_addr #0 {
entry:
  %p.addr.reg2mem = alloca %struct.stdnt**, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1012169304, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1012169304, label %first
    i32 1196055534, label %originalBB
    i32 -2094983676, label %loopEntry.outer.backedge
    i32 1367255583, label %while.cond
    i32 -529925403, label %while.body
    i32 -836636711, label %while.end
    i32 -1511332843, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 1196055534, i32 -1511332843
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.stdnt*, align 8
  store %struct.stdnt** %p.addr, %struct.stdnt*** %p.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload14 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  store %struct.stdnt* %p, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload14, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2094983676, i32 -1511332843
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload13 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %18 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload13, align 8
  %cmp.not = icmp eq %struct.stdnt* %18, null
  %19 = select i1 %cmp.not, i32 -836636711, i32 -529925403
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload12 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %20 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload12, align 8
  %arraydecay = getelementptr inbounds %struct.stdnt, %struct.stdnt* %20, i64 0, i32 0, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload11 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %21 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload11, align 8
  %arraydecay1 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %21, i64 0, i32 1, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload10 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %22 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload10, align 8
  %gndr = getelementptr inbounds %struct.stdnt, %struct.stdnt* %22, i64 0, i32 2
  %23 = load i8, i8* %gndr, align 8
  %conv = sext i8 %23 to i32
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload9 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %24 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload9, align 8
  %age = getelementptr inbounds %struct.stdnt, %struct.stdnt* %24, i64 0, i32 3
  %25 = load i32, i32* %age, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload8 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %26 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload8, align 8
  %score = getelementptr inbounds %struct.stdnt, %struct.stdnt* %26, i64 0, i32 4
  %27 = load double, double* %score, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload7 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %28 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload7, align 8
  %arraydecay2 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %28, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %25, double %27, i8* nonnull %arraydecay2)
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload6 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  %29 = load %struct.stdnt*, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload6, align 8
  %next = getelementptr inbounds %struct.stdnt, %struct.stdnt* %29, i64 0, i32 6
  %30 = load %struct.stdnt*, %struct.stdnt** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem, align 8
  store %struct.stdnt* %30, %struct.stdnt** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %19, %while.cond ], [ 1367255583, %while.body ], [ 1196055534, %originalBBalteredBB ], [ 1367255583, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stdnt* @creat()
  tail call void @output(%struct.stdnt* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
