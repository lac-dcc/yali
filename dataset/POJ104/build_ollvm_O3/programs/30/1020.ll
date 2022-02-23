; ModuleID = 'build_ollvm/programs/30/1020.ll'
source_filename = "source-C-CXX/30/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@x = common local_unnamed_addr global i32 0
@y.1 = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @f() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %q.0.ph = phi %struct.stu* [ %1, %while.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %3, %while.body ], [ 313697887, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 313697887, label %while.body
    i32 1551023493, label %loopEntry.outer9.backedge
    i32 922673397, label %if.end
    i32 313952598, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call2 to %struct.stu*
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  store %struct.stu* %q.0.ph, %struct.stu** %next3, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %call6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  %2 = load i8, i8* %arraydecay5, align 8
  %cmp = icmp eq i8 %2, 101
  %3 = select i1 %cmp, i32 1551023493, i32 922673397
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.end
  %switchVar.0.ph10.be = phi i32 [ 313697887, %if.end ], [ 313952598, %loopEntry ]
  br label %loopEntry.outer9

while.end:                                        ; preds = %loopEntry
  ret %struct.stu* %q.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @y(%struct.stu* %head) local_unnamed_addr #3 {
entry:
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1583385058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583385058, label %first
    i32 234699535, label %originalBB
    i32 -1269438338, label %originalBBpart2
    i32 -115489238, label %while.cond
    i32 -510936396, label %while.body
    i32 716982338, label %originalBB2
    i32 361592277, label %originalBBpart24
    i32 -1327224768, label %while.end
    i32 1495709000, label %originalBBalteredBB
    i32 -1320161140, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716982338, %originalBB2alteredBB ], [ 234699535, %originalBBalteredBB ], [ -115489238, %originalBBpart24 ], [ %43, %originalBB2 ], [ %30, %while.body ], [ %21, %while.cond ], [ -115489238, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 234699535, i32 1495709000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload21 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload21, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload20 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %9 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload20, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %10, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1269438338, i32 1495709000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %20 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %cmp.not = icmp eq %struct.stu* %20, null
  %21 = select i1 %cmp.not, i32 -1327224768, i32 -510936396
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 716982338, i32 -1320161140
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 0
  %call = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload19 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %32, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload19, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload18 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload18, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %next1, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %34, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 361592277, i32 -1320161140
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0, i64 0
  %callalteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload17 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %45, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload17, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %next1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %next1alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %47, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @f()
  tail call void @y(%struct.stu* %call)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
