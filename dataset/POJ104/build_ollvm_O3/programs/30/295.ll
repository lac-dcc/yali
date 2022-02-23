; ModuleID = 'build_ollvm/programs/30/295.ll'
source_filename = "source-C-CXX/30/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@end = common local_unnamed_addr global %struct.student* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 975424574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 975424574, label %while.body
    i32 -1452491287, label %originalBB
    i32 -1325225852, label %originalBBpart2
    i32 1861176055, label %if.then
    i32 1536349665, label %if.else
    i32 -276003746, label %originalBB13
    i32 -1705737130, label %originalBBpart215
    i32 539785903, label %if.end
    i32 1501769376, label %if.then9
    i32 1516339093, label %if.end10
    i32 423811255, label %while.end
    i32 1090428891, label %originalBBalteredBB
    i32 -2020335508, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %if.end10, %if.then9, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB13alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end10 ], [ %head.0, %if.then9 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart215 ], [ %head.0, %originalBB13 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB13alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end10 ], [ %p1.0, %if.then9 ], [ %39, %if.end ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end10 ], [ %p2.0, %if.then9 ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276003746, %originalBB13alteredBB ], [ -1452491287, %originalBBalteredBB ], [ 975424574, %if.end10 ], [ 423811255, %if.then9 ], [ %41, %if.end ], [ 539785903, %originalBBpart215 ], [ %38, %originalBB13 ], [ %29, %if.else ], [ 539785903, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1452491287, i32 1090428891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %.neg15 = add i32 %10, 1
  store i32 %.neg15, i32* @n, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1325225852, i32 1090428891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1861176055, i32 1536349665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -276003746, i32 -2020335508
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* %p2.0, %struct.student** %last, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1705737130, i32 -2020335508
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %39 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #4
  %40 = load i8, i8* %arraydecay4, align 8
  %cmp7 = icmp eq i8 %40, 101
  %41 = select i1 %cmp7, i32 1501769376, i32 1516339093
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %last11 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %last11, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next12, align 8
  store %struct.student* %p2.0, %struct.student** @end, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %.neg = add i32 %42, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* %p2.0, %struct.student** %lastalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1851680818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1851680818, label %first
    i32 899472530, label %originalBB
    i32 1000018172, label %loopEntry.outer.backedge
    i32 302019358, label %while.cond
    i32 -1124722950, label %while.body
    i32 -1742482342, label %while.end
    i32 1366021780, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 899472530, i32 1366021780
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  %call = call %struct.student* @creat()
  %9 = load %struct.student*, %struct.student** @end, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload9 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload9, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1000018172, i32 1366021780
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload8 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload8, align 8
  %cmp.not = icmp eq %struct.student* %19, null
  %20 = select i1 %cmp.not, i32 -1742482342, i32 -1124722950
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload7 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload7, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload10 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %21, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload6 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload6, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %call1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %24 = load %struct.student*, %struct.student** %last, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %24, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %25 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %20, %while.cond ], [ 302019358, %while.body ], [ 899472530, %originalBBalteredBB ], [ 302019358, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
