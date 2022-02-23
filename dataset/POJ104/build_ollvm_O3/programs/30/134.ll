; ModuleID = 'build_ollvm/programs/30/134.ll'
source_filename = "source-C-CXX/30/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885242711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885242711, label %while.cond
    i32 -390077810, label %while.body
    i32 953784650, label %if.then
    i32 2018677597, label %originalBB
    i32 1894855782, label %originalBBpart2
    i32 -1806487489, label %if.else
    i32 -293070668, label %if.end
    i32 -1761297363, label %originalBB11
    i32 -1140886013, label %originalBBpart213
    i32 -202194546, label %while.end
    i32 -2030359164, label %originalBBalteredBB
    i32 -1483884849, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %42, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart213 ], [ %32, %originalBB11 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761297363, %originalBB11alteredBB ], [ 2018677597, %originalBBalteredBB ], [ 885242711, %originalBBpart213 ], [ %41, %originalBB11 ], [ %31, %if.end ], [ -293070668, %if.else ], [ -293070668, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -202194546, i32 -390077810
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp5 = icmp eq i32 %2, 0
  %4 = select i1 %cmp5, i32 953784650, i32 -1806487489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2018677597, i32 -2030359164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1894855782, i32 -2030359164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %p2.0, %struct.student** %next6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1761297363, i32 -1483884849
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %32 = bitcast i8* %call7 to %struct.student*
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9) #7
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1140886013, i32 -1483884849
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %42 = bitcast i8* %call7alteredBB to %struct.student*
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9alteredBB) #7
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -986293760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986293760, label %first
    i32 -814162410, label %if.then
    i32 2109115879, label %originalBB
    i32 2042956424, label %originalBBpart2
    i32 1737124828, label %do.body
    i32 -2023293154, label %if.then2
    i32 1341486443, label %if.else
    i32 -917844771, label %originalBB10
    i32 -640986266, label %originalBBpart212
    i32 261499942, label %if.end
    i32 -502444749, label %do.cond
    i32 1105949290, label %do.end
    i32 1838622597, label %if.end9
    i32 -576792765, label %originalBB14
    i32 -2112511402, label %originalBBpart216
    i32 1985100499, label %originalBBalteredBB
    i32 -1681265206, label %originalBB10alteredBB
    i32 -492801266, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end9, %do.end, %do.cond, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then2, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBB10alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB14 ], [ %p.0, %if.end9 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %39, %if.end ], [ %p.0, %originalBBpart212 ], [ %p.0, %originalBB10 ], [ %p.0, %if.else ], [ %p.0, %if.then2 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -576792765, %originalBB14alteredBB ], [ -917844771, %originalBB10alteredBB ], [ 2109115879, %originalBBalteredBB ], [ %58, %originalBB14 ], [ %49, %if.end9 ], [ 1838622597, %do.end ], [ %40, %do.cond ], [ -502444749, %if.end ], [ 261499942, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %if.else ], [ 261499942, %if.then2 ], [ %20, %do.body ], [ 1737124828, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 1838622597, i32 -814162410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2109115879, i32 1985100499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2042956424, i32 1985100499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %19 = load %struct.student*, %struct.student** %next, align 8
  %cmp1.not = icmp eq %struct.student* %19, null
  %20 = select i1 %cmp1.not, i32 1341486443, i32 -2023293154
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay)
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -917844771, i32 -1681265206
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay5)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -640986266, i32 -1681265206
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %39 = load %struct.student*, %struct.student** %next7, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq %struct.student* %p.0, null
  %40 = select i1 %cmp8.not, i32 1105949290, i32 1737124828
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -576792765, i32 -492801266
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2112511402, i32 -492801266
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
