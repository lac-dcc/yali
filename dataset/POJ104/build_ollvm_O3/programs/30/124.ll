; ModuleID = 'build_ollvm/programs/30/124.ll'
source_filename = "source-C-CXX/30/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %pnew.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -315164075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -315164075, label %first
    i32 1645231843, label %originalBB
    i32 1761085505, label %originalBBpart2
    i32 -2057859650, label %if.then
    i32 -911384480, label %if.else
    i32 -1653208660, label %while.body
    i32 -1266196996, label %if.then14
    i32 1233760103, label %if.else15
    i32 -1924758124, label %if.end
    i32 1340864884, label %while.end
    i32 1252404969, label %if.end17
    i32 440946292, label %while.cond
    i32 -1455466482, label %while.body18
    i32 192498776, label %originalBB24
    i32 -1018179984, label %originalBBpart226
    i32 1970732233, label %while.end23
    i32 -533140524, label %originalBBalteredBB
    i32 -805929893, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %while.body18, %while.cond, %if.end17, %while.end, %if.end, %if.else15, %if.then14, %while.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192498776, %originalBB24alteredBB ], [ 1645231843, %originalBBalteredBB ], [ 440946292, %originalBBpart226 ], [ %61, %originalBB24 ], [ %49, %while.body18 ], [ %40, %while.cond ], [ 440946292, %if.end17 ], [ 1252404969, %while.end ], [ -1653208660, %if.end ], [ -1924758124, %if.else15 ], [ 1340864884, %if.then14 ], [ %31, %while.body ], [ -1653208660, %if.else ], [ 1252404969, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1645231843, i32 -533140524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %pnew = alloca %struct.student*, align 8
  store %struct.student** %pnew, %struct.student*** %pnew.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload46 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %9 = bitcast %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload46 to i8**
  store i8* %call, i8** %9, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload45 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload45, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload44 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload44, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload43 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload43, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1761085505, i32 -533140524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2057859650, i32 -911384480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload42 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %23 = bitcast %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload42 to i8**
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #6
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload49 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload49, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload41 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload41, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %25, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload40 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload40, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %26, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload39 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %27 = bitcast %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload39 to i8**
  store i8* %call5, i8** %27, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload38 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload38, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #6
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload37 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload37, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload36 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload36, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp13 = icmp eq i32 %call12, 0
  %31 = select i1 %cmp13, i32 -1266196996, i32 1233760103
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload35 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %32 = bitcast %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload35 to i8**
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #6
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload34 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload34, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %34, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload33 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload33, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  store %struct.student* %35, %struct.student** %next16, align 8
  %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload = load volatile %struct.student**, %struct.student*** %pnew.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %pnew.reg2mem.0.pnew.reg2mem.0.pnew.reg2mem.0.pnew.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %37, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %38, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %tobool.not = icmp eq %struct.student* %39, null
  %40 = select i1 %tobool.not, i32 1970732233, i32 -1455466482
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 192498776, i32 -805929893
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  %52 = load %struct.student*, %struct.student** %next22, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %52, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1018179984, i32 -805929893
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #6
  %62 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 1
  %65 = load %struct.student*, %struct.student** %next22alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %65, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
