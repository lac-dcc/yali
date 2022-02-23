; ModuleID = 'build_ollvm/programs/30/199.ll'
source_filename = "source-C-CXX/30/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@pend = common local_unnamed_addr global %struct.stu* null, align 8
@phead = common local_unnamed_addr global %struct.stu* null, align 8
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %0 = load %struct.stu*, %struct.stu** @pend, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1462837001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462837001, label %for.cond
    i32 1468279961, label %for.body
    i32 524053731, label %originalBB
    i32 -1255198024, label %originalBBpart2
    i32 -832087452, label %for.end
    i32 -587997708, label %originalBB4
    i32 473665264, label %originalBBpart26
    i32 -1581852488, label %originalBBalteredBB
    i32 1183397253, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB4alteredBB ], [ %40, %originalBBalteredBB ], [ %p.0, %originalBB4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -587997708, %originalBB4alteredBB ], [ 524053731, %originalBBalteredBB ], [ %39, %originalBB4 ], [ %30, %for.end ], [ -1462837001, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** @phead, align 8
  %cmp.not = icmp eq %struct.stu* %p.0, %1
  %2 = select i1 %cmp.not, i32 -832087452, i32 1468279961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 524053731, i32 -1581852488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %12 = load %struct.stu*, %struct.stu** %pre, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1255198024, i32 -1581852488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -587997708, i32 1183397253
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %call3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay2)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 473665264, i32 1183397253
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %callalteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %prealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %call3alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay2alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  store i8* %call, i8** bitcast (%struct.stu** @phead to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %0 = bitcast i8* %call to %struct.stu*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph1 = phi %struct.stu* [ %0, %entry ], [ %.ph1.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1075363055, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1962366312, i32 1488009009
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %.ph1, i64 0, i32 1
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1075363055, label %for.cond
    i32 -785637659, label %if.then
    i32 -68745115, label %loopEntry.outer2.backedge
    i32 1962366312, label %originalBB
    i32 -2113149977, label %originalBBpart2
    i32 -1114417002, label %for.end
    i32 1488009009, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %.ph1, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %11, 101
  %12 = select i1 %cmp, i32 -785637659, i32 -68745115
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %pre, align 8
  store %struct.stu* %13, %struct.stu** @pend, align 8
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %14 = bitcast i8* %call4 to %struct.stu*
  store i8* %call4, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %15 = load %struct.stu*, %struct.stu** @p2, align 8
  %pre5 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  store %struct.stu* %15, %struct.stu** %pre5, align 8
  store i8* %call4, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2113149977, i32 1488009009
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBpart2, %if.then
  %switchVar.0.ph3.be = phi i32 [ -1114417002, %if.then ], [ -1075363055, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer2

for.end:                                          ; preds = %loopEntry
  tail call void @print()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %25 = bitcast i8* %call4alteredBB to %struct.stu*
  store i8* %call4alteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %26 = load %struct.stu*, %struct.stu** @p2, align 8
  %pre5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  store %struct.stu* %26, %struct.stu** %pre5alteredBB, align 8
  store i8* %call4alteredBB, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %for.cond
  %.ph1.be = phi %struct.stu* [ %10, %for.cond ], [ %14, %originalBB ], [ %25, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %12, %for.cond ], [ %24, %originalBB ], [ 1962366312, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
