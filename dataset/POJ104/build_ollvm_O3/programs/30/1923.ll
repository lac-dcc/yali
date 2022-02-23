; ModuleID = 'build_ollvm/programs/30/1923.ll'
source_filename = "source-C-CXX/30/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [80 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %pro = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %pro, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %end.0 = phi %struct.student* [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1634948486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634948486, label %do.body
    i32 9661243, label %originalBB
    i32 429253355, label %originalBBpart2
    i32 -565369562, label %if.then
    i32 787933886, label %originalBB10
    i32 928807799, label %originalBBpart212
    i32 96495862, label %if.else
    i32 -2003953826, label %if.end
    i32 -1136654557, label %originalBB14
    i32 -624863872, label %originalBBpart216
    i32 1913640154, label %do.cond
    i32 -465829058, label %originalBB18
    i32 -1965074270, label %originalBBpart220
    i32 1605661769, label %do.end
    i32 76093647, label %originalBBalteredBB
    i32 -358837861, label %originalBB10alteredBB
    i32 2129778002, label %originalBB14alteredBB
    i32 -1101441976, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %do.cond, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %do.body
  %end.0.be = phi %struct.student* [ %end.0, %loopEntry ], [ %end.0, %originalBB18alteredBB ], [ %end.0, %originalBB14alteredBB ], [ %end.0, %originalBB10alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart220 ], [ %end.0, %originalBB18 ], [ %end.0, %do.cond ], [ %end.0, %originalBBpart216 ], [ %end.0, %originalBB14 ], [ %end.0, %if.end ], [ %p2.0, %if.else ], [ %end.0, %originalBBpart212 ], [ %end.0, %originalBB10 ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBB10alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %originalBBpart212 ], [ %p1.0, %originalBB10 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBB10alteredBB ], [ %76, %originalBBalteredBB ], [ %p2.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart212 ], [ %p2.0, %originalBB10 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465829058, %originalBB18alteredBB ], [ -1136654557, %originalBB14alteredBB ], [ 787933886, %originalBB10alteredBB ], [ 9661243, %originalBBalteredBB ], [ 1634948486, %originalBBpart220 ], [ %75, %originalBB18 ], [ %66, %do.cond ], [ 1913640154, %originalBBpart216 ], [ %57, %originalBB14 ], [ %48, %if.end ], [ -2003953826, %if.else ], [ 1605661769, %originalBBpart212 ], [ %39, %originalBB10 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 9661243, i32 76093647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %10 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #6
  %call8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call8, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 429253355, i32 76093647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -565369562, i32 96495862
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
  %29 = select i1 %28, i32 787933886, i32 -358837861
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = getelementptr %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %30) #6
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 928807799, i32 -358837861
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pro9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %pro9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1136654557, i32 2129778002
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -624863872, i32 2129778002
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -465829058, i32 -1101441976
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1965074270, i32 -1101441976
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %end.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %76 = bitcast i8* %call2alteredBB to %struct.student*
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0, i64 0
  %call5alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB) #6
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %77 = getelementptr %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %77) #6
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student* %end) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %end.addr.0.ph = phi %struct.student* [ %1, %while.body ], [ %end, %entry ]
  %tobool.not = icmp eq %struct.student* %end.addr.0.ph, null
  %0 = select i1 %tobool.not, i32 1999856022, i32 -550106260
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1610581251, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1610581251, label %loopEntry.outer4
    i32 -550106260, label %while.body
    i32 1999856022, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %pro = getelementptr inbounds %struct.student, %struct.student* %end.addr.0.ph, i64 0, i32 1
  %1 = load %struct.student*, %struct.student** %pro, align 8
  %2 = getelementptr %struct.student, %struct.student* %end.addr.0.ph, i64 0, i32 0, i64 0
  tail call void @free(i8* %2) #6
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph = phi %struct.student* [ %1, %do.body ], [ %call, %entry ]
  %switchVar.0.ph = phi i32 [ 1290549867, %do.body ], [ 1179510084, %entry ]
  %tobool.not = icmp eq %struct.student* %p.0.ph, null
  %0 = select i1 %tobool.not, i32 1761923766, i32 1179510084
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1179510084, label %do.body
    i32 1290549867, label %loopEntry.outer4
    i32 1761923766, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %call1 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %pro = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1
  %1 = load %struct.student*, %struct.student** %pro, align 8
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  tail call void @destroy(%struct.student* %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
