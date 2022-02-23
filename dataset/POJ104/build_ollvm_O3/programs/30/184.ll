; ModuleID = 'build_ollvm/programs/30/184.ll'
source_filename = "source-C-CXX/30/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [16 x i8], align 16
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 0
  store i8 101, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 1
  store i8 110, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 2
  store i8 100, i8* %arrayidx2, align 2
  %arrayidx3 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 3
  store i8 0, i8* %arrayidx3, align 1
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %next13 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p3.0 = phi %struct.student* [ %0, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478722654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478722654, label %for.cond
    i32 -295270277, label %for.body
    i32 -799886031, label %for.end
    i32 1865646387, label %for.cond15
    i32 506470979, label %originalBB
    i32 -267822606, label %originalBBpart2
    i32 -585499828, label %for.body17
    i32 -1176287565, label %if.then
    i32 -222803889, label %originalBB27
    i32 -1610055804, label %originalBBpart229
    i32 -1602202173, label %if.else
    i32 1090505749, label %originalBB31
    i32 -129296953, label %originalBBpart233
    i32 1194219458, label %if.end
    i32 -1031466394, label %originalBB35
    i32 1652361432, label %originalBBpart237
    i32 1169514122, label %for.end26
    i32 -629749830, label %originalBBalteredBB
    i32 178735361, label %originalBB27alteredBB
    i32 -1533476432, label %originalBB31alteredBB
    i32 -431095213, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.body, %for.cond
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %79, %originalBB35alteredBB ], [ %p3.0, %originalBB31alteredBB ], [ %p3.0, %originalBB27alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart237 ], [ %69, %originalBB35 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart233 ], [ %p3.0, %originalBB31 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart229 ], [ %p3.0, %originalBB27 ], [ %p3.0, %if.then ], [ %p3.0, %for.body17 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond15 ], [ %3, %for.end ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB27 ], [ %p1.0, %if.then ], [ %p1.0, %for.body17 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond15 ], [ %p1.0, %for.end ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %if.then ], [ %.neg, %for.body17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond15 ], [ 0, %for.end ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1031466394, %originalBB35alteredBB ], [ 1090505749, %originalBB31alteredBB ], [ -222803889, %originalBB27alteredBB ], [ 506470979, %originalBBalteredBB ], [ 1865646387, %originalBBpart237 ], [ %78, %originalBB35 ], [ %68, %if.end ], [ 1194219458, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %if.else ], [ 1194219458, %originalBBpart229 ], [ %41, %originalBB27 ], [ %32, %if.then ], [ %23, %for.body17 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond15 ], [ 1865646387, %for.end ], [ 478722654, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull %arrayidx) #6
  %cmp.not = icmp eq i32 %call8, 0
  %1 = select i1 %cmp.not, i32 -799886031, i32 -295270277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call9 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %2 = bitcast i8* %call9 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11) #5
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next13, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %next14, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 506470979, i32 -629749830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp ne %struct.student* %p3.0, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -267822606, i32 -629749830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -585499828, i32 1169514122
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %cmp18 = icmp eq i32 %m.0, 0
  %23 = select i1 %cmp18, i32 -1176287565, i32 -1602202173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -222803889, i32 178735361
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0, i64 0
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay20)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1610055804, i32 178735361
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1090505749, i32 -1533476432
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0, i64 0
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay23)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -129296953, i32 -1533476432
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1031466394, i32 -431095213
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 1
  %69 = load %struct.student*, %struct.student** %next25, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1652361432, i32 -431095213
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0, i64 0
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay20alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0, i64 0
  %call24alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay23alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 1
  %79 = load %struct.student*, %struct.student** %next25alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
