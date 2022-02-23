; ModuleID = 'build_ollvm/programs/30/1384.ll'
source_filename = "source-C-CXX/30/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %head.reg2mem = alloca %struct.stu**, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
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
  %switchVar.0 = phi i32 [ -53826124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53826124, label %first
    i32 -537805289, label %originalBB
    i32 1538783062, label %originalBBpart2
    i32 2075479226, label %while.cond
    i32 2086052882, label %while.body
    i32 -1228844583, label %originalBB16
    i32 1665583097, label %originalBBpart218
    i32 -455891457, label %while.end
    i32 1965963865, label %for.cond
    i32 -403160124, label %for.body
    i32 -1631500648, label %originalBB20
    i32 -457059565, label %originalBBpart222
    i32 -883284673, label %for.inc
    i32 2122756774, label %for.end
    i32 -156080936, label %originalBB24
    i32 797837469, label %originalBBpart226
    i32 -1745530936, label %originalBBalteredBB
    i32 763472434, label %originalBB16alteredBB
    i32 1909370384, label %originalBB20alteredBB
    i32 -1123509312, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %while.end, %originalBBpart218, %originalBB16, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -156080936, %originalBB24alteredBB ], [ -1631500648, %originalBB20alteredBB ], [ -1228844583, %originalBB16alteredBB ], [ -537805289, %originalBBalteredBB ], [ %89, %originalBB24 ], [ %80, %for.end ], [ 1965963865, %for.inc ], [ -883284673, %originalBBpart222 ], [ %69, %originalBB20 ], [ %59, %for.body ], [ %50, %for.cond ], [ 1965963865, %while.end ], [ 2075479226, %originalBBpart218 ], [ %45, %originalBB16 ], [ %31, %while.body ], [ %22, %while.cond ], [ 2075479226, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -537805289, i32 -1745530936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %9 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %previous = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %previous, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1538783062, i32 -1745530936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %21 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %22 = select i1 %cmp.not, i32 -455891457, i32 2086052882
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1228844583, i32 763472434
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %32 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 to i8**
  store i8* %call5, i8** %32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 8
  %previous6 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 1
  store %struct.stu* %33, %struct.stu** %previous6, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %35, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #5
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1665583097, i32 763472434
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %previous10 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %previous10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload52 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %47, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload52, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %48, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %cmp11.not = icmp eq %struct.stu* %49, null
  %50 = select i1 %cmp11.not, i32 2122756774, i32 -403160124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1631500648, i32 1909370384
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 0, i64 0
  %call14 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -457059565, i32 1909370384
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %previous15 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 1
  %71 = load %struct.stu*, %struct.stu** %previous15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %71, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -156080936, i32 -1123509312
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 797837469, i32 -1123509312
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %90 = bitcast i8* %callalteredBB to %struct.stu*
  %previousalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %previousalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %91 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 to i8**
  store i8* %call5alteredBB, i8** %91, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %93 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  %previous6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 1
  store %struct.stu* %92, %struct.stu** %previous6alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %94, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %95 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB) #5
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %96 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 0, i64 0
  %call14alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
