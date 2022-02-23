; ModuleID = 'build_ollvm/programs/30/1808.ll'
source_filename = "source-C-CXX/30/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [200 x i8], %struct.st*, %struct.st* }

@p2 = common local_unnamed_addr global %struct.st* null, align 8
@p1 = common local_unnamed_addr global %struct.st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.st*
  store i8* %call, i8** bitcast (%struct.st** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.st** @p1 to i8**), align 8
  %pre = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  store %struct.st* null, %struct.st** %pre, align 8
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1736622200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1736622200, label %while.cond
    i32 389183853, label %originalBB
    i32 -277547775, label %originalBBpart2
    i32 53757853, label %while.body
    i32 1992793796, label %originalBB17
    i32 645933108, label %originalBBpart219
    i32 -967920475, label %while.end
    i32 1851422173, label %originalBB21
    i32 2024272328, label %originalBBpart223
    i32 1186306141, label %while.cond10
    i32 490850969, label %while.body11
    i32 823803947, label %originalBB25
    i32 825863955, label %originalBBpart227
    i32 -1750470709, label %while.end16
    i32 -736038596, label %originalBBalteredBB
    i32 -1483058980, label %originalBB17alteredBB
    i32 -1737978418, label %originalBB21alteredBB
    i32 446044081, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %while.body11, %while.cond10, %originalBBpart223, %originalBB21, %while.end, %originalBBpart219, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 823803947, %originalBB25alteredBB ], [ 1851422173, %originalBB21alteredBB ], [ 1992793796, %originalBB17alteredBB ], [ 389183853, %originalBBalteredBB ], [ 1186306141, %originalBBpart227 ], [ %84, %originalBB25 ], [ %72, %while.body11 ], [ %63, %while.cond10 ], [ 1186306141, %originalBBpart223 ], [ %61, %originalBB21 ], [ %52, %while.end ], [ -1736622200, %originalBBpart219 ], [ %43, %originalBB17 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
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
  %9 = select i1 %8, i32 389183853, i32 -736038596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load %struct.st*, %struct.st** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -277547775, i32 -736038596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 53757853, i32 -967920475
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1992793796, i32 -1483058980
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %30 = load %struct.st*, %struct.st** @p1, align 8
  %31 = load %struct.st*, %struct.st** @p2, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 2
  store %struct.st* %30, %struct.st** %next, align 8
  store %struct.st* %30, %struct.st** @p2, align 8
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %32 = bitcast i8* %call5 to %struct.st*
  store i8* %call5, i8** bitcast (%struct.st** @p1 to i8**), align 8
  %arraydecay7 = getelementptr inbounds %struct.st, %struct.st* %32, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #5
  %33 = load %struct.st*, %struct.st** @p2, align 8
  %34 = load %struct.st*, %struct.st** @p1, align 8
  %pre9 = getelementptr inbounds %struct.st, %struct.st* %34, i64 0, i32 1
  store %struct.st* %33, %struct.st** %pre9, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 645933108, i32 -1483058980
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1851422173, i32 -1737978418
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2024272328, i32 -1737978418
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %62 = load %struct.st*, %struct.st** @p2, align 8
  %cmp.not = icmp eq %struct.st* %62, null
  %63 = select i1 %cmp.not, i32 -1750470709, i32 490850969
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 823803947, i32 446044081
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %73 = load %struct.st*, %struct.st** @p2, align 8
  %arraydecay13 = getelementptr inbounds %struct.st, %struct.st* %73, i64 0, i32 0, i64 0
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  %74 = load %struct.st*, %struct.st** @p2, align 8
  %pre15 = getelementptr inbounds %struct.st, %struct.st* %74, i64 0, i32 1
  %75 = load %struct.st*, %struct.st** %pre15, align 8
  store %struct.st* %75, %struct.st** @p2, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 825863955, i32 446044081
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %85 = load %struct.st*, %struct.st** @p1, align 8
  %86 = load %struct.st*, %struct.st** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %86, i64 0, i32 2
  store %struct.st* %85, %struct.st** %nextalteredBB, align 8
  store %struct.st* %85, %struct.st** @p2, align 8
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %87 = bitcast i8* %call5alteredBB to %struct.st*
  store i8* %call5alteredBB, i8** bitcast (%struct.st** @p1 to i8**), align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.st, %struct.st* %87, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB) #5
  %88 = load %struct.st*, %struct.st** @p2, align 8
  %89 = load %struct.st*, %struct.st** @p1, align 8
  %pre9alteredBB = getelementptr inbounds %struct.st, %struct.st* %89, i64 0, i32 1
  store %struct.st* %88, %struct.st** %pre9alteredBB, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %90 = load %struct.st*, %struct.st** @p2, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.st, %struct.st* %90, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13alteredBB)
  %91 = load %struct.st*, %struct.st** @p2, align 8
  %pre15alteredBB = getelementptr inbounds %struct.st, %struct.st* %91, i64 0, i32 1
  %92 = load %struct.st*, %struct.st** %pre15alteredBB, align 8
  store %struct.st* %92, %struct.st** @p2, align 8
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
