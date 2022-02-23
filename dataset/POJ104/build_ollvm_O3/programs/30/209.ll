; ModuleID = 'build_ollvm/programs/30/209.ll'
source_filename = "source-C-CXX/30/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1016) i8* @malloc(i64 1016) #7
  %0 = bitcast i8* %call to %struct.student*
  %pre = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %1 = bitcast %struct.student** %pre to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %tail.0 = phi %struct.student* [ undef, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -317451896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -317451896, label %for.cond
    i32 161460525, label %originalBB
    i32 -1198824145, label %originalBBpart2
    i32 -711577185, label %if.then
    i32 932353867, label %originalBB25
    i32 51322259, label %originalBBpart227
    i32 1107757887, label %if.end
    i32 1274682229, label %for.end
    i32 -1014302346, label %for.cond14
    i32 -1364216375, label %originalBB29
    i32 1159843951, label %originalBBpart231
    i32 -1366095309, label %if.then16
    i32 548354867, label %if.end17
    i32 1495807751, label %originalBB33
    i32 -1461752294, label %originalBBpart235
    i32 -913610148, label %for.end24
    i32 -2010784931, label %originalBB37
    i32 1296820385, label %originalBBpart239
    i32 901705122, label %originalBBalteredBB
    i32 621989862, label %originalBB25alteredBB
    i32 -169846613, label %originalBB29alteredBB
    i32 -531053109, label %originalBB33alteredBB
    i32 -2046539714, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end24, %originalBBpart235, %originalBB33, %if.end17, %if.then16, %originalBBpart231, %originalBB29, %for.cond14, %for.end, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %105, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB37 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart235 ], [ %74, %originalBB33 ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.cond14 ], [ %tail.0, %for.end ], [ %42, %if.end ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %tail.0.be = phi %struct.student* [ %tail.0, %loopEntry ], [ %tail.0, %originalBB37alteredBB ], [ %tail.0, %originalBB33alteredBB ], [ %tail.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %originalBB37 ], [ %tail.0, %for.end24 ], [ %tail.0, %originalBBpart235 ], [ %tail.0, %originalBB33 ], [ %tail.0, %if.end17 ], [ %tail.0, %if.then16 ], [ %tail.0, %originalBBpart231 ], [ %tail.0, %originalBB29 ], [ %tail.0, %for.cond14 ], [ %tail.0, %for.end ], [ %tail.0, %if.end ], [ %tail.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %tail.0, %if.then ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010784931, %originalBB37alteredBB ], [ 1495807751, %originalBB33alteredBB ], [ -1364216375, %originalBB29alteredBB ], [ 932353867, %originalBB25alteredBB ], [ 161460525, %originalBBalteredBB ], [ %103, %originalBB37 ], [ %94, %for.end24 ], [ -1014302346, %originalBBpart235 ], [ %85, %originalBB33 ], [ %72, %if.end17 ], [ -913610148, %if.then16 ], [ %62, %originalBBpart231 ], [ %61, %originalBB29 ], [ %51, %for.cond14 ], [ -1014302346, %for.end ], [ -317451896, %if.end ], [ 1274682229, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 161460525, i32 901705122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1198824145, i32 901705122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -711577185, i32 1107757887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 932353867, i32 621989862
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 51322259, i32 621989862
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(1016) i8* @malloc(i64 1016) #7
  %39 = bitcast i8* %call7 to %struct.student*
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %40 = bitcast %struct.student** %next8 to i8**
  store i8* %call7, i8** %40, align 8
  %pre10 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  store %struct.student* %p.0, %struct.student** %pre10, align 8
  %41 = load %struct.student*, %struct.student** %next8, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  store %struct.student* null, %struct.student** %next12, align 8
  %42 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1364216375, i32 -169846613
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %pre15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %52 = load %struct.student*, %struct.student** %pre15, align 8
  %tobool = icmp ne %struct.student* %52, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1159843951, i32 -169846613
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 548354867, i32 -1366095309
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %63 = getelementptr %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %63) #7
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1495807751, i32 -531053109
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %pre18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %73 = load %struct.student*, %struct.student** %pre18, align 8
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 0, i64 0
  %call21 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  %74 = load %struct.student*, %struct.student** %pre18, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 2
  %75 = bitcast %struct.student** %next23 to i8**
  %76 = load i8*, i8** %75, align 8
  tail call void @free(i8* %76) #7
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1461752294, i32 -531053109
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2010784931, i32 -2046539714
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1296820385, i32 -2046539714
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %pre18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %104 = load %struct.student*, %struct.student** %pre18alteredBB, align 8
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 0, i64 0
  %call21alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20alteredBB)
  %105 = load %struct.student*, %struct.student** %pre18alteredBB, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 2
  %106 = bitcast %struct.student** %next23alteredBB to i8**
  %107 = load i8*, i8** %106, align 8
  tail call void @free(i8* %107) #7
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
