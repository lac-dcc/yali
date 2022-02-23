; ModuleID = 'build_ollvm/programs/30/335.ll'
source_filename = "source-C-CXX/30/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@head = common local_unnamed_addr global %struct.stu* null, align 8
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @head to i8**), align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1410571591, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1410571591, label %while.cond
    i32 -1341515565, label %while.body
    i32 -266944582, label %originalBB
    i32 1380204314, label %loopEntry.outer.backedge
    i32 -751640813, label %while.end
    i32 2022685169, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %cmp.not = icmp eq i32 %call1, 0
  %1 = select i1 %cmp.not, i32 -751640813, i32 -1341515565
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -266944582, i32 2022685169
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  store i8* %call3, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %12 = bitcast %struct.stu** %next to i8**
  store i8* %call3, i8** %12, align 8
  store i8* %call3, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1380204314, i32 2022685169
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next4, align 8
  %23 = load %struct.stu*, %struct.stu** @head, align 8
  %call5 = tail call i32 @output(%struct.stu* %23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  store i8* %call3alteredBB, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %25 = bitcast %struct.stu** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %25, align 8
  store i8* %call3alteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ %10, %while.body ], [ %21, %originalBB ], [ -266944582, %originalBBalteredBB ], [ 1410571591, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @output(%struct.stu* nocapture readonly %point) local_unnamed_addr #3 {
entry:
  %call.reg2mem = alloca i32, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %point, i64 0, i32 1
  %0 = load %struct.stu*, %struct.stu** %next, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1147896051, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1147896051, label %first
    i32 571279231, label %if.then
    i32 -375318925, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %1 = select i1 %cmp.not, i32 -375318925, i32 571279231
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  %call2 = tail call i32 @output(%struct.stu* %2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ -375318925, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %point, i64 0, i32 0, i64 0
  %call5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay4)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
