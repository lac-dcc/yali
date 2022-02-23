; ModuleID = 'build_ollvm/programs/30/1002.ll'
source_filename = "source-C-CXX/30/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [300 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.student* [ %2, %while.body ], [ %0, %entry ]
  %head.0.ph = phi %struct.student* [ %p1.0.ph, %while.body ], [ %0, %entry ]
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %while.cond
  %switchVar.0.ph = phi i32 [ 308695120, %loopEntry.outer ], [ %1, %while.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 308695120, label %while.cond
    i32 816445326, label %while.body
    i32 -362089062, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -362089062, i32 816445326
  br label %loopEntry.outer7

while.body:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %call5 to %struct.student*
  %next6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* %p1.0.ph, %struct.student** %next6, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #5
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %start.reg2mem = alloca %struct.student**, align 8
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1790986411, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1790986411, label %first
    i32 -1924696017, label %originalBB
    i32 -2092243727, label %loopEntry.outer.backedge
    i32 1281670086, label %do.body
    i32 -817721177, label %do.cond
    i32 1220624475, label %do.end
    i32 -581549709, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1924696017, i32 -581549709
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %start = alloca %struct.student*, align 8
  store %struct.student** %start, %struct.student*** %start.reg2mem, align 8
  %call = call %struct.student* @create()
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload13 = load volatile %struct.student**, %struct.student*** %start.reg2mem, align 8
  store %struct.student* %call, %struct.student** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload13, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2092243727, i32 -581549709
  br label %loopEntry.outer.backedge

do.body:                                          ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload12 = load volatile %struct.student**, %struct.student*** %start.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload12, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload11 = load volatile %struct.student**, %struct.student*** %start.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload11, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %20 = load %struct.student*, %struct.student** %next, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload10 = load volatile %struct.student**, %struct.student*** %start.reg2mem, align 8
  store %struct.student* %20, %struct.student** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload10, align 8
  br label %loopEntry.outer.backedge

do.cond:                                          ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload9 = load volatile %struct.student**, %struct.student*** %start.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload9, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %22 = load %struct.student*, %struct.student** %next2, align 8
  %cmp.not = icmp eq %struct.student* %22, null
  %23 = select i1 %cmp.not, i32 1220624475, i32 1281670086
  br label %loopEntry.outer.backedge

do.end:                                           ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile %struct.student**, %struct.student*** %start.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay4)
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @create()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %do.body, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -817721177, %do.body ], [ %23, %do.cond ], [ -1924696017, %originalBBalteredBB ], [ 1281670086, %loopEntry ]
  br label %loopEntry.outer
}

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
