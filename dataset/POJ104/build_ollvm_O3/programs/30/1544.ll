; ModuleID = 'build_ollvm/programs/30/1544.ll'
source_filename = "source-C-CXX/30/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  store i32 0, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1435404720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1435404720, label %while.cond
    i32 -2032820925, label %originalBB
    i32 1536076957, label %originalBBpart2
    i32 1459666769, label %while.body
    i32 2009287462, label %if.then
    i32 724127850, label %if.else
    i32 -562239828, label %if.end
    i32 989255241, label %originalBB12
    i32 -1584677194, label %originalBBpart214
    i32 472074174, label %while.end
    i32 -478006440, label %originalBBalteredBB
    i32 -1116114988, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 989255241, %originalBB12alteredBB ], [ -2032820925, %originalBBalteredBB ], [ 1435404720, %originalBBpart214 ], [ %46, %originalBB12 ], [ %35, %if.end ], [ -562239828, %if.else ], [ -562239828, %if.then ], [ %23, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
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
  %9 = select i1 %8, i32 -2032820925, i32 -478006440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1536076957, i32 -478006440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1459666769, i32 472074174
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @n, align 4
  %cmp5 = icmp eq i32 %21, 0
  %23 = select i1 %cmp5, i32 2009287462, i32 724127850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** @p2, align 8
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %pre6 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* %25, %struct.student** %pre6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 989255241, i32 -1116114988
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %36, %struct.student** @p2, align 8
  %call7 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %37 = bitcast i8* %call7 to %struct.student*
  store i8* %call7, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9) #5
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1584677194, i32 -1116114988
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** @p2, align 8
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %pre11 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  store %struct.student* %47, %struct.student** %pre11, align 8
  ret %struct.student* %47

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %49, %struct.student** @p2, align 8
  %call7alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %50 = bitcast i8* %call7alteredBB to %struct.student*
  store i8* %call7alteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9alteredBB) #5
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem14 = alloca %struct.student*, align 8
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call %struct.student* @create()
  store %struct.student* %call, %struct.student** %.reg2mem, align 8
  store %struct.student* %call, %struct.student** %.reg2mem14, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537035824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537035824, label %first
    i32 109008181, label %if.then
    i32 -1435964355, label %if.end
    i32 -1233724578, label %for.cond
    i32 -778895974, label %originalBB
    i32 -292289225, label %originalBBpart2
    i32 -1143134034, label %for.body
    i32 -2053371335, label %for.inc
    i32 -243471829, label %originalBB5
    i32 -846487017, label %originalBBpart27
    i32 -1538326142, label %for.end
    i32 -440417428, label %originalBB9
    i32 417152726, label %originalBBpart211
    i32 1985383217, label %originalBBalteredBB
    i32 599703217, label %originalBB5alteredBB
    i32 141548005, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %originalBBpart27, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %p.0, %originalBB5alteredBB ], [ %57, %originalBBalteredBB ], [ %p.0, %originalBB9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %for.cond ], [ %call, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440417428, %originalBB9alteredBB ], [ -243471829, %originalBB5alteredBB ], [ -778895974, %originalBBalteredBB ], [ %56, %originalBB9 ], [ %47, %for.end ], [ -1233724578, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %for.inc ], [ -2053371335, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1233724578, %if.end ], [ -1435964355, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile %struct.student*, %struct.student** %.reg2mem14, align 8
  %cmp = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %0 = select i1 %cmp, i32 109008181, i32 -1435964355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -778895974, i32 1985383217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pre = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %10 = load %struct.student*, %struct.student** %pre, align 8
  %tobool = icmp ne %struct.student* %10, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -292289225, i32 1985383217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1143134034, i32 -1538326142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -243471829, i32 599703217
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -846487017, i32 599703217
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -440417428, i32 141548005
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 417152726, i32 141548005
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %57 = load %struct.student*, %struct.student** %prealteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
