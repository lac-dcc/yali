; ModuleID = 'build_ollvm/programs/30/208.ll'
source_filename = "source-C-CXX/30/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@u = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -337666194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -337666194, label %first
    i32 330329097, label %originalBB
    i32 1384569660, label %originalBBpart2
    i32 1414433077, label %while.cond
    i32 -808015621, label %while.body
    i32 -302034027, label %if.then
    i32 -1647976736, label %originalBB15
    i32 1384149424, label %originalBBpart217
    i32 -2521803, label %if.else
    i32 1089717594, label %if.end
    i32 -1950871684, label %while.end
    i32 -1838097267, label %originalBBalteredBB
    i32 1323592789, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart217, %originalBB15, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1647976736, %originalBB15alteredBB ], [ 330329097, %originalBBalteredBB ], [ 1414433077, %if.end ], [ 1089717594, %if.else ], [ 1089717594, %originalBBpart217 ], [ %45, %originalBB15 ], [ %35, %if.then ], [ %26, %while.body ], [ %23, %while.cond ], [ 1414433077, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 330329097, i32 -1838097267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @u, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1384569660, i32 -1838097267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call7, 0
  %23 = select i1 %cmp.not, i32 -1950871684, i32 -808015621
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @n, align 4
  %cmp8 = icmp eq i32 %24, 0
  %26 = select i1 %cmp8, i32 -302034027, i32 -2521803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1647976736, i32 1323592789
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %36, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1384149424, i32 1323592789
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1
  store %struct.student* %46, %struct.student** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 2
  store %struct.student* %48, %struct.student** %last, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %50, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 to i8**
  store i8* %call9, i8** %51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11) #7
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %last13 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  store %struct.student* %53, %struct.student** %last13, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  store %struct.student* null, %struct.student** %next14, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  ret %struct.student* %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %57 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #7
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @u, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %58, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph = phi %struct.student* [ %0, %do.body ], [ %call, %entry ]
  %switchVar.0.ph = phi i32 [ 1185048277, %do.body ], [ -1675559412, %entry ]
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %do.cond
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %do.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1675559412, label %do.body
    i32 1185048277, label %do.cond
    i32 -1722563848, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %last = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %0 = load %struct.student*, %struct.student** %last, align 8
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @u, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -1722563848, i32 -1675559412
  br label %loopEntry.outer4

do.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
