; ModuleID = 'build_ollvm/programs/30/1159.ll'
source_filename = "source-C-CXX/30/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [150 x i8], %struct.Node*, %struct.Node* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %q.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %head.reg2mem = alloca %struct.Node**, align 8
  %std.reg2mem = alloca [4 x i8]*, align 8
  %temp.reg2mem = alloca [150 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1559836718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559836718, label %first
    i32 1685106109, label %originalBB
    i32 -443757404, label %originalBBpart2
    i32 -658025219, label %while.body
    i32 -2059891005, label %if.then
    i32 1433526844, label %if.then9
    i32 528826706, label %if.else
    i32 -1432307524, label %if.end
    i32 -109791175, label %if.else12
    i32 399479459, label %originalBB21
    i32 -697291573, label %originalBBpart223
    i32 -573595266, label %if.end13
    i32 1229303008, label %originalBB25
    i32 -54398298, label %originalBBpart227
    i32 1501377831, label %while.end
    i32 752161379, label %while.cond
    i32 1405282697, label %while.body15
    i32 1612039638, label %while.end20
    i32 -2075145003, label %originalBBalteredBB
    i32 -105484735, label %originalBB21alteredBB
    i32 378101715, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.body15, %while.cond, %while.end, %originalBBpart227, %originalBB25, %if.end13, %originalBBpart223, %originalBB21, %if.else12, %if.end, %if.else, %if.then9, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1229303008, %originalBB25alteredBB ], [ 399479459, %originalBB21alteredBB ], [ 1685106109, %originalBBalteredBB ], [ 752161379, %while.body15 ], [ %69, %while.cond ], [ 752161379, %while.end ], [ -658025219, %originalBBpart227 ], [ %67, %originalBB25 ], [ %58, %if.end13 ], [ 1501377831, %originalBBpart223 ], [ %49, %originalBB21 ], [ %40, %if.else12 ], [ -573595266, %if.end ], [ -1432307524, %if.else ], [ -1432307524, %if.then9 ], [ %25, %if.then ], [ %19, %while.body ], [ -658025219, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 1685106109, i32 -2075145003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %temp = alloca [150 x i8], align 16
  store [150 x i8]* %temp, [150 x i8]** %temp.reg2mem, align 8
  %std = alloca [4 x i8], align 1
  store [4 x i8]* %std, [4 x i8]** %std.reg2mem, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload35 = load volatile [4 x i8]*, [4 x i8]** %std.reg2mem, align 8
  %9 = bitcast [4 x i8]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload35 to i32*
  store i32 6581861, i32* %9, align 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -443757404, i32 -2075145003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload34 = load volatile [150 x i8]*, [150 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload34, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33 = load volatile [150 x i8]*, [150 x i8]** %temp.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33, i64 0, i64 0
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload = load volatile [4 x i8]*, [4 x i8]** %std.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %cmp.not = icmp eq i32 %call3, 0
  %19 = select i1 %cmp.not, i32 -109791175, i32 -2059891005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(168) i8* @malloc(i64 168) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %20 = bitcast %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 to i8**
  store i8* %call4, i8** %20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %21 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %arraydecay5 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [150 x i8]*, [150 x i8]** %temp.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %22 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %23 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %front = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %front, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %24 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %cmp8 = icmp eq %struct.Node* %24, null
  %25 = select i1 %cmp8, i32 1433526844, i32 528826706
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %26 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %26, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %27 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %28 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 1
  store %struct.Node* %27, %struct.Node** %next10, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %29 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %30 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %front11 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 2
  store %struct.Node* %29, %struct.Node** %front11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %31 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %31, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 399479459, i32 -105484735
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -697291573, i32 -105484735
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1229303008, i32 378101715
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -54398298, i32 378101715
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %68 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %cmp14.not = icmp eq %struct.Node* %68, null
  %69 = select i1 %cmp14.not, i32 1612039638, i32 1405282697
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %70 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %arraydecay17 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay17)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %front19 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %front19, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %72, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %73 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
