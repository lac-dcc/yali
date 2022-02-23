; ModuleID = 'build_ollvm/programs/30/1584.ll'
source_filename = "source-C-CXX/30/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common local_unnamed_addr global %struct.student* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -264257725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -264257725, label %first
    i32 -811146069, label %originalBB
    i32 1892486416, label %originalBBpart2
    i32 777066208, label %while.body
    i32 297472216, label %if.then
    i32 -178139036, label %originalBB17
    i32 -186168174, label %originalBBpart219
    i32 -921940159, label %if.else
    i32 1783466287, label %originalBB21
    i32 -1991228047, label %originalBBpart223
    i32 -33837407, label %if.end
    i32 775699907, label %while.end
    i32 -1005511671, label %while.cond
    i32 800875939, label %originalBB25
    i32 557155937, label %originalBBpart227
    i32 1700793790, label %while.body11
    i32 348206277, label %originalBB29
    i32 -1934655555, label %originalBBpart231
    i32 -643375975, label %while.end16
    i32 584265267, label %originalBBalteredBB
    i32 2125978989, label %originalBB17alteredBB
    i32 2137622140, label %originalBB21alteredBB
    i32 -2083003583, label %originalBB25alteredBB
    i32 1535564403, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.body11, %originalBBpart227, %originalBB25, %while.cond, %while.end, %if.end, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 348206277, %originalBB29alteredBB ], [ 800875939, %originalBB25alteredBB ], [ 1783466287, %originalBB21alteredBB ], [ -178139036, %originalBB17alteredBB ], [ -811146069, %originalBBalteredBB ], [ -1005511671, %originalBBpart231 ], [ %104, %originalBB29 ], [ %92, %while.body11 ], [ %83, %originalBBpart227 ], [ %82, %originalBB25 ], [ %72, %while.cond ], [ -1005511671, %while.end ], [ 777066208, %if.end ], [ -33837407, %originalBBpart223 ], [ %62, %originalBB21 ], [ %52, %if.else ], [ 775699907, %originalBBpart219 ], [ %43, %originalBB17 ], [ %32, %if.then ], [ %23, %while.body ], [ 777066208, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -811146069, i32 584265267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %10 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1892486416, i32 584265267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %call2 to %struct.student*
  store i8* %call2, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #5
  %21 = load %struct.student*, %struct.student** @p2, align 8
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  store %struct.student* %21, %struct.student** %next6, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call9, 0
  %23 = select i1 %cmp, i32 297472216, i32 -921940159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -178139036, i32 2125978989
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** @p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %34 = load %struct.student*, %struct.student** %next10, align 8
  store %struct.student* %34, %struct.student** @head, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -186168174, i32 2125978989
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1783466287, i32 2137622140
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %53, %struct.student** @p2, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1991228047, i32 2137622140
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %63, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 800875939, i32 -2083003583
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** @p1, align 8
  %tobool = icmp ne %struct.student* %73, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 557155937, i32 -2083003583
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %83 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1700793790, i32 -643375975
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 348206277, i32 1535564403
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %93 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  %94 = load %struct.student*, %struct.student** @p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 1
  %95 = load %struct.student*, %struct.student** %next15, align 8
  store %struct.student* %95, %struct.student** @p1, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1934655555, i32 1535564403
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %105 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %106 = bitcast i8* %callalteredBB to %struct.student*
  store i8* %callalteredBB, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %107 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** @p1, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 1
  %109 = load %struct.student*, %struct.student** %next10alteredBB, align 8
  store %struct.student* %109, %struct.student** @head, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %110, %struct.student** @p2, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13alteredBB)
  %112 = load %struct.student*, %struct.student** @p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %113 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  store %struct.student* %113, %struct.student** @p1, align 8
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
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
