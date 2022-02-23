; ModuleID = 'build_ollvm/programs/30/1521.ll'
source_filename = "source-C-CXX/30/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #7
  %0 = bitcast i8* %call to %struct.stu*
  store i8* %call, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.03 = phi %struct.stu* [ undef, %entry ], [ %head.03.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753278633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753278633, label %while.cond
    i32 -1738032113, label %while.body
    i32 -465499453, label %if.then
    i32 -478490326, label %if.else
    i32 -1778031697, label %if.end
    i32 667646705, label %while.end
    i32 1510886246, label %originalBB
    i32 1255080028, label %originalBBpart2
    i32 1518971691, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %head.03.be = phi %struct.stu* [ %head.03, %loopEntry ], [ %head.03, %originalBBalteredBB ], [ %head.0, %originalBB ], [ %head.03, %while.end ], [ %head.03, %if.end ], [ %head.03, %if.else ], [ %head.03, %if.then ], [ %head.03, %while.body ], [ %head.03, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %6, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1510886246, %originalBBalteredBB ], [ %29, %originalBB ], [ %19, %while.end ], [ -753278633, %if.end ], [ -1778031697, %if.else ], [ -1778031697, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call4, 0
  %2 = select i1 %cmp.not, i32 667646705, i32 -1738032113
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %cmp5 = icmp eq i32 %3, 0
  %5 = select i1 %cmp5, i32 -465499453, i32 -478490326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  %8 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  store %struct.stu* %7, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %9, %struct.stu** @p2, align 8
  %call6 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #7
  %10 = bitcast i8* %call6 to %struct.stu*
  store i8* %call6, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #7
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1510886246, i32 1518971691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next10, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1255080028, i32 1518971691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.stu* %head.03, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next10alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.stu* @turnback(%struct.stu* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -577187166, i32 -1728240045
  %9 = select i1 %7, i32 1446974368, i32 -1728240045
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %head, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Newhead.06 = phi %struct.stu* [ undef, %entry ], [ %Newhead.06.be, %loopEntry.backedge ]
  %New.0 = phi %struct.stu* [ undef, %entry ], [ %New.0.be, %loopEntry.backedge ]
  %Newhead.0 = phi %struct.stu* [ null, %entry ], [ %Newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 521001413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 521001413, label %do.body
    i32 -2108502765, label %while.cond
    i32 1305125563, label %while.body
    i32 2016828425, label %while.end
    i32 969081772, label %if.then
    i32 2014050772, label %if.end
    i32 1114103224, label %do.cond
    i32 -2025859507, label %do.end
    i32 1446974368, label %originalBB
    i32 -577187166, label %originalBBpart2
    i32 -1728240045, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.then, %while.end, %while.body, %while.cond, %do.body
  %Newhead.06.be = phi %struct.stu* [ %Newhead.06, %loopEntry ], [ %Newhead.06, %originalBBalteredBB ], [ %Newhead.0, %originalBB ], [ %Newhead.06, %do.end ], [ %Newhead.06, %do.cond ], [ %Newhead.06, %if.end ], [ %Newhead.06, %if.then ], [ %Newhead.06, %while.end ], [ %Newhead.06, %while.body ], [ %Newhead.06, %while.cond ], [ %Newhead.06, %do.body ]
  %New.0.be = phi %struct.stu* [ %New.0, %loopEntry ], [ %New.0, %originalBBalteredBB ], [ %New.0, %originalBB ], [ %New.0, %do.end ], [ %New.0, %do.cond ], [ %18, %if.end ], [ %17, %if.then ], [ %New.0, %while.end ], [ %New.0, %while.body ], [ %New.0, %while.cond ], [ %New.0, %do.body ]
  %Newhead.0.be = phi %struct.stu* [ %Newhead.0, %loopEntry ], [ %Newhead.0, %originalBBalteredBB ], [ %Newhead.0, %originalBB ], [ %Newhead.0, %do.end ], [ %Newhead.0, %do.cond ], [ %Newhead.0, %if.end ], [ %16, %if.then ], [ %Newhead.0, %while.end ], [ %Newhead.0, %while.body ], [ %Newhead.0, %while.cond ], [ %Newhead.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446974368, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %do.end ], [ %20, %do.cond ], [ 1114103224, %if.end ], [ 2014050772, %if.then ], [ %15, %while.end ], [ -2108502765, %while.body ], [ %12, %while.cond ], [ -2108502765, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @p2, align 8
  store %struct.stu* %head, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp.not = icmp eq %struct.stu* %11, null
  %12 = select i1 %cmp.not, i32 2016828425, i32 1305125563
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %14, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq %struct.stu* %Newhead.0, null
  %15 = select i1 %cmp2, i32 969081772, i32 2014050772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = load %struct.stu*, %struct.stu** @p2, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  store %struct.stu* %17, %struct.stu** %next3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** @p2, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %New.0, i64 0, i32 1
  store %struct.stu* %18, %struct.stu** %next4, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load %struct.stu*, %struct.stu** %next6, align 8
  %cmp7.not = icmp eq %struct.stu* %19, null
  %20 = select i1 %cmp7.not, i32 -2025859507, i32 521001413
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.stu* %Newhead.06, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.stu* %head) local_unnamed_addr #5 {
entry:
  store %struct.stu* %head, %struct.stu** @p1, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph1 = phi %struct.stu* [ %head, %entry ], [ %.ph1.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -967775912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 163723483, i32 956810614
  %cmp.not = icmp eq %struct.stu* %.ph1, null
  %9 = select i1 %cmp.not, i32 -995150334, i32 537765019
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %9, %loopEntry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer2
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph4, %loopEntry.outer2 ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -967775912, label %loopEntry.outer2
    i32 537765019, label %loopEntry.outer5.backedge
    i32 1478027253, label %for.inc
    i32 163723483, label %originalBB
    i32 1211148747, label %originalBBpart2
    i32 -995150334, label %for.end
    i32 956810614, label %originalBBalteredBB
  ]

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %.ph1, i64 0, i32 0, i64 0
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %11, %struct.stu** @p1, align 8
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1211148747, i32 956810614
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph6.be = phi i32 [ %8, %for.inc ], [ -967775912, %originalBBpart2 ], [ 1478027253, %loopEntry ]
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.ph1, i64 0, i32 0, i64 0
  %callalteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %22, %struct.stu** @p1, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %.ph1.be = phi %struct.stu* [ %11, %originalBB ], [ %22, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %20, %originalBB ], [ 163723483, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @creat()
  %call1 = tail call %struct.stu* @turnback(%struct.stu* %call)
  tail call void @output(%struct.stu* %call1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
