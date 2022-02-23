; ModuleID = 'build_ollvm/programs/30/66.ll'
source_filename = "source-C-CXX/30/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.017 = phi %struct.student* [ undef, %entry ], [ %head.017.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1873518282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1873518282, label %while.cond
    i32 -1966900787, label %originalBB
    i32 445070089, label %originalBBpart2
    i32 22270595, label %while.body
    i32 758814562, label %originalBB11
    i32 -893001390, label %originalBBpart213
    i32 -1100687837, label %while.end
    i32 489197710, label %originalBB15
    i32 -442825042, label %originalBBpart217
    i32 1661921290, label %originalBBalteredBB
    i32 -301468691, label %originalBB11alteredBB
    i32 639079741, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.017.be = phi %struct.student* [ %head.017, %loopEntry ], [ %head.017, %originalBB15alteredBB ], [ %head.017, %originalBB11alteredBB ], [ %head.017, %originalBBalteredBB ], [ %head.0, %originalBB15 ], [ %head.017, %while.end ], [ %head.017, %originalBBpart213 ], [ %head.017, %originalBB11 ], [ %head.017, %while.body ], [ %head.017, %originalBBpart2 ], [ %head.017, %originalBB ], [ %head.017, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB15alteredBB ], [ %57, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB15 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart213 ], [ %29, %originalBB11 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB15alteredBB ], [ %p1.0, %originalBB11alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB15 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489197710, %originalBB15alteredBB ], [ 758814562, %originalBB11alteredBB ], [ -1966900787, %originalBBalteredBB ], [ %56, %originalBB15 ], [ %47, %while.end ], [ 1873518282, %originalBBpart213 ], [ %38, %originalBB11 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
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
  %9 = select i1 %8, i32 -1966900787, i32 1661921290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 445070089, i32 1661921290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 22270595, i32 -1100687837
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 758814562, i32 -301468691
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %head.0, %struct.student** %next5, align 8
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %29 = bitcast i8* %call6 to %struct.student*
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #6
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -893001390, i32 -301468691
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 489197710, i32 639079741
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -442825042, i32 639079741
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store %struct.student* %head.017, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %head.0, %struct.student** %next5alteredBB, align 8
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %57 = bitcast i8* %call6alteredBB to %struct.student*
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB) #6
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p1.0.ph = phi %struct.student* [ %2, %do.body ], [ %head, %entry ]
  %switchVar.0.ph = phi i32 [ -1607376968, %do.body ], [ 1520278273, %entry ]
  %cmp1.not = icmp eq %struct.student* %p1.0.ph, null
  %0 = select i1 %cmp1.not, i32 256854526, i32 -811070121
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1520278273, label %first
    i32 891863436, label %loopEntry.outer4.backedge
    i32 -811070121, label %do.body
    i32 -1607376968, label %do.cond
    i32 256854526, label %do.end
    i32 -1004235222, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp.not, i32 -1004235222, i32 891863436
  br label %loopEntry.outer4.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %2 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %do.end, %do.cond, %first
  %switchVar.0.ph5.be = phi i32 [ %1, %first ], [ %0, %do.cond ], [ -1004235222, %do.end ], [ -811070121, %loopEntry ]
  br label %loopEntry.outer4

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -416036202, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -416036202, label %first
    i32 -1857423940, label %originalBB
    i32 510841873, label %originalBBpart2
    i32 -282616826, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1857423940, i32 -282616826
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.student* @create()
  tail call void @print(%struct.student* %call)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 510841873, i32 -282616826
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.student* @create()
  tail call void @print(%struct.student* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1857423940, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
