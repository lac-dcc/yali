; ModuleID = 'build_ollvm/programs/30/1599.ll'
source_filename = "source-C-CXX/30/1599.c"
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
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  store i32 0, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1472423270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472423270, label %while.cond
    i32 1818617089, label %while.body
    i32 2056087128, label %if.then
    i32 -809582875, label %originalBB
    i32 -2080626555, label %originalBBpart2
    i32 -1116978460, label %if.else
    i32 1893914265, label %originalBB12
    i32 203150145, label %originalBBpart214
    i32 494060494, label %if.end
    i32 -388667345, label %while.end
    i32 -607434830, label %originalBBalteredBB
    i32 1966716501, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %originalBBpart214, %originalBB12, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893914265, %originalBB12alteredBB ], [ -809582875, %originalBBalteredBB ], [ -1472423270, %if.end ], [ 494060494, %originalBBpart214 ], [ %44, %originalBB12 ], [ %33, %if.else ], [ 494060494, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %2 = select i1 %cmp.not, i32 -388667345, i32 1818617089
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %cmp5 = icmp eq i32 %3, 0
  %5 = select i1 %cmp5, i32 2056087128, i32 -1116978460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -809582875, i32 -607434830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* null, %struct.student** %pre, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2080626555, i32 -607434830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1893914265, i32 1966716501
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** @p2, align 8
  %35 = load %struct.student*, %struct.student** @p1, align 8
  %pre6 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  store %struct.student* %34, %struct.student** %pre6, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 203150145, i32 1966716501
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %45, %struct.student** @p2, align 8
  %call7 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %46 = bitcast i8* %call7 to %struct.student*
  store i8* %call7, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** @p2, align 8
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %pre11 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  store %struct.student* %47, %struct.student** %pre11, align 8
  ret %struct.student* %47

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  store %struct.student* null, %struct.student** %prealteredBB, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** @p2, align 8
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %pre6alteredBB = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  store %struct.student* %50, %struct.student** %pre6alteredBB, align 8
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
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @create()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -10008945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -10008945, label %do.body
    i32 -917408634, label %do.cond
    i32 -2033118072, label %do.end
    i32 1254465650, label %originalBB
    i32 1057355809, label %originalBBpart2
    i32 -866348923, label %if.then
    i32 1491070620, label %if.end
    i32 -1463189098, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1254465650, %originalBBalteredBB ], [ 1491070620, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %do.end ], [ %2, %do.cond ], [ -917408634, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %pre = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %0 = load %struct.student*, %struct.student** %pre, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %pre2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %1 = load %struct.student*, %struct.student** %pre2, align 8
  %cmp.not = icmp eq %struct.student* %1, null
  %2 = select i1 %cmp.not, i32 -2033118072, i32 -10008945
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1254465650, i32 -1463189098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pre3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %12 = load %struct.student*, %struct.student** %pre3, align 8
  %cmp4 = icmp eq %struct.student* %12, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1057355809, i32 -1463189098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -866348923, i32 1491070620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay6)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
