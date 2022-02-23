; ModuleID = 'build_ollvm/programs/30/285.ll'
source_filename = "source-C-CXX/30/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.STUDENT**, align 8
  %p1.reg2mem = alloca %struct.STUDENT**, align 8
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
  %switchVar.0 = phi i32 [ 729404372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 729404372, label %first
    i32 572242206, label %originalBB
    i32 995608809, label %originalBBpart2
    i32 969702681, label %for.cond
    i32 -1725505365, label %originalBB20
    i32 -1499298259, label %originalBBpart222
    i32 2001626702, label %for.body
    i32 1707348009, label %for.inc
    i32 -1095718268, label %for.end
    i32 1282075184, label %for.cond10
    i32 133269192, label %originalBB24
    i32 1842960564, label %originalBBpart226
    i32 -947857521, label %for.body13
    i32 -1993183998, label %for.inc17
    i32 -220516770, label %for.end19
    i32 -387481081, label %originalBBalteredBB
    i32 1309270478, label %originalBB20alteredBB
    i32 -445386270, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %originalBBpart226, %originalBB24, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 133269192, %originalBB24alteredBB ], [ -1725505365, %originalBB20alteredBB ], [ 572242206, %originalBBalteredBB ], [ 1282075184, %for.inc17 ], [ -1993183998, %for.body13 ], [ %68, %originalBBpart226 ], [ %67, %originalBB24 ], [ %57, %for.cond10 ], [ 1282075184, %for.end ], [ 969702681, %for.inc ], [ 1707348009, %for.body ], [ %41, %originalBBpart222 ], [ %40, %originalBB20 ], [ %29, %for.cond ], [ 969702681, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 572242206, i32 -387481081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p1, %struct.STUDENT*** %p1.reg2mem, align 8
  %p2 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p2, %struct.STUDENT*** %p2.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %9 = bitcast %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %10 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %former = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %10, i64 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %former, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %11 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 995608809, i32 -387481081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1725505365, i32 1309270478
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %30 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arrayidx = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %30, i64 0, i32 0, i64 0
  %31 = load i8, i8* %arrayidx, align 8
  %cmp = icmp ne i8 %31, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1499298259, i32 1309270478
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2001626702, i32 -1095718268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %42 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* %42, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %call4 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %43 = bitcast %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call4, i8** %43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  %44 = load %struct.STUDENT*, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %45 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %former5 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %45, i64 0, i32 1
  store %struct.STUDENT* %44, %struct.STUDENT** %former5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %46 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %arraydecay7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %46, i64 0, i32 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %47 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %former9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %47, i64 0, i32 1
  %48 = load %struct.STUDENT*, %struct.STUDENT** %former9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %48, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 133269192, i32 -445386270
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %58 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %cmp11 = icmp ne %struct.STUDENT* %58, null
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1842960564, i32 -445386270
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -947857521, i32 -220516770
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %69 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %arraydecay15 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %69, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %70 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %former18 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %70, i64 0, i32 1
  %71 = load %struct.STUDENT*, %struct.STUDENT** %former18, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %71, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %72 = bitcast i8* %callalteredBB to %struct.STUDENT*
  %formeralteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %72, i64 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %formeralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %72, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
