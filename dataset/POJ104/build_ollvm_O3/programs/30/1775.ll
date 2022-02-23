; ModuleID = 'build_ollvm/programs/30/1775.ll'
source_filename = "source-C-CXX/30/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %pNow.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1036360803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036360803, label %first
    i32 511025243, label %originalBB
    i32 1878838595, label %originalBBpart2
    i32 -1538602068, label %for.cond
    i32 -933181345, label %if.then
    i32 -885381055, label %originalBB19
    i32 -2074196499, label %originalBBpart221
    i32 -1852936130, label %if.else
    i32 1587470823, label %if.end
    i32 -37965206, label %for.end
    i32 574915476, label %for.cond10
    i32 1512293736, label %if.then15
    i32 1715250876, label %if.end16
    i32 308150468, label %originalBB23
    i32 1554272434, label %originalBBpart225
    i32 18609780, label %for.end18
    i32 1005017518, label %originalBBalteredBB
    i32 -960281484, label %originalBB19alteredBB
    i32 1989770703, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.end16, %if.then15, %for.cond10, %for.end, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 308150468, %originalBB23alteredBB ], [ -885381055, %originalBB19alteredBB ], [ 511025243, %originalBBalteredBB ], [ 574915476, %originalBBpart225 ], [ %72, %originalBB23 ], [ %61, %if.end16 ], [ 18609780, %if.then15 ], [ %52, %for.cond10 ], [ 574915476, %for.end ], [ -1538602068, %if.end ], [ -37965206, %if.else ], [ 1587470823, %originalBBpart221 ], [ %46, %originalBB19 ], [ %30, %if.then ], [ %21, %for.cond ], [ -1538602068, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 511025243, i32 1005017518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pNow = alloca %struct.Student*, align 8
  store %struct.Student** %pNow, %struct.Student*** %pNow.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload49 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %9 = bitcast %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload49 to i8**
  store i8* %call, i8** %9, align 8
  %.cast = bitcast i8* %call to %struct.Student*
  %pPrev = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 2
  store %struct.Student* null, %struct.Student** %pPrev, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1878838595, i32 1005017518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload48 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %19 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload48, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload47 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %20 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload47, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %tobool.not = icmp eq i32 %call4, 0
  %21 = select i1 %tobool.not, i32 -1852936130, i32 -933181345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -885381055, i32 -960281484
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload46 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload46, align 8
  %pNext = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 1
  %32 = bitcast %struct.Student** %pNext to i8**
  store i8* %call5, i8** %32, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload45 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %33 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload45, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload44 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %34 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload44, align 8
  %pNext6 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 1
  %35 = load %struct.Student*, %struct.Student** %pNext6, align 8
  %pPrev7 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 2
  store %struct.Student* %33, %struct.Student** %pPrev7, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload43 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %36 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload43, align 8
  %pNext8 = getelementptr inbounds %struct.Student, %struct.Student* %36, i64 0, i32 1
  %37 = load %struct.Student*, %struct.Student** %pNext8, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload42 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  store %struct.Student* %37, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload42, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2074196499, i32 -960281484
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload41 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %47 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload41, align 8
  %pPrev9 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 0, i32 2
  %48 = load %struct.Student*, %struct.Student** %pPrev9, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload40 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  store %struct.Student* %48, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload40, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload39 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %49 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload39, align 8
  %arraydecay12 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 0, i64 0
  %call13 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload38 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %50 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload38, align 8
  %pPrev14 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 0, i32 2
  %51 = load %struct.Student*, %struct.Student** %pPrev14, align 8
  %cmp = icmp eq %struct.Student* %51, null
  %52 = select i1 %cmp, i32 1512293736, i32 1715250876
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 308150468, i32 1989770703
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload37 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %62 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload37, align 8
  %pPrev17 = getelementptr inbounds %struct.Student, %struct.Student* %62, i64 0, i32 2
  %63 = load %struct.Student*, %struct.Student** %pPrev17, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload36 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  store %struct.Student* %63, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload36, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1554272434, i32 1989770703
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload35 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %73 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload35, align 8
  %pNextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %73, i64 0, i32 1
  %74 = bitcast %struct.Student** %pNextalteredBB to i8**
  store i8* %call5alteredBB, i8** %74, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload34 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %75 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload34, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload33 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %76 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload33, align 8
  %pNext6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %76, i64 0, i32 1
  %77 = load %struct.Student*, %struct.Student** %pNext6alteredBB, align 8
  %pPrev7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %77, i64 0, i32 2
  store %struct.Student* %75, %struct.Student** %pPrev7alteredBB, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload32 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %78 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload32, align 8
  %pNext8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %78, i64 0, i32 1
  %79 = load %struct.Student*, %struct.Student** %pNext8alteredBB, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload31 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  store %struct.Student* %79, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload31, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload30 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  %80 = load %struct.Student*, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload30, align 8
  %pPrev17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %80, i64 0, i32 2
  %81 = load %struct.Student*, %struct.Student** %pPrev17alteredBB, align 8
  %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem, align 8
  store %struct.Student* %81, %struct.Student** %pNow.reg2mem.0.pNow.reg2mem.0.pNow.reg2mem.0.pNow.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
