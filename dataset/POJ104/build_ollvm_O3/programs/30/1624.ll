; ModuleID = 'build_ollvm/programs/30/1624.ll'
source_filename = "source-C-CXX/30/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(120000) i8* @calloc(i64 1000, i64 120) #3
  %0 = bitcast i8* %call to %struct.student*
  %next34 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1416184110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1416184110, label %for.cond
    i32 1139518378, label %if.then
    i32 1656327048, label %if.end
    i32 -1306237993, label %for.inc
    i32 -512160538, label %for.end
    i32 1460617309, label %originalBB
    i32 -685278142, label %originalBBpart2
    i32 -460408671, label %for.cond23
    i32 1305813330, label %for.body
    i32 1180219161, label %for.inc31
    i32 1407157438, label %for.end32
    i32 1095076545, label %do.body
    i32 634658168, label %do.cond
    i32 -1300624803, label %originalBB53
    i32 636077284, label %originalBBpart255
    i32 891354709, label %do.end
    i32 -1472224760, label %originalBB57
    i32 -1605876978, label %originalBBpart259
    i32 -1250678417, label %originalBBalteredBB
    i32 1131389342, label %originalBB53alteredBB
    i32 -145521154, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB57, %do.end, %originalBBpart255, %originalBB53, %do.cond, %do.body, %for.end32, %for.inc31, %for.body, %for.cond23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB57alteredBB ], [ %head.0, %originalBB53alteredBB ], [ %arrayidx22alteredBB, %originalBBalteredBB ], [ %head.0, %originalBB57 ], [ %head.0, %do.end ], [ %head.0, %originalBBpart255 ], [ %head.0, %originalBB53 ], [ %head.0, %do.cond ], [ %head.0, %do.body ], [ %head.0, %for.end32 ], [ %head.0, %for.inc31 ], [ %head.0, %for.body ], [ %head.0, %for.cond23 ], [ %head.0, %originalBBpart2 ], [ %arrayidx22, %originalBB ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB57 ], [ %q.0, %do.end ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %do.cond ], [ %28, %do.body ], [ %head.0, %for.end32 ], [ %q.0, %for.inc31 ], [ %q.0, %for.body ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %66, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end32 ], [ %25, %for.inc31 ], [ %i.0, %for.body ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472224760, %originalBB57alteredBB ], [ -1300624803, %originalBB53alteredBB ], [ 1460617309, %originalBBalteredBB ], [ %65, %originalBB57 ], [ %56, %do.end ], [ %47, %originalBBpart255 ], [ %46, %originalBB53 ], [ %37, %do.cond ], [ 634658168, %do.body ], [ 1095076545, %for.end32 ], [ -460408671, %for.inc31 ], [ 1180219161, %for.body ], [ %23, %for.cond23 ], [ -460408671, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 1416184110, %for.inc ], [ -1306237993, %if.end ], [ -512160538, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 1139518378, i32 1656327048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom7, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom7, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom7, i32 3
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom7, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom7, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay16, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1460617309, i32 -1250678417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom21
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -685278142, i32 -1250678417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp24, i32 1305813330, i32 1407157438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom27
  %idxprom29 = sext i32 %i.0 to i64
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom29, i32 6
  store %struct.student* %arrayidx28, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next34, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 0, i64 0
  %arraydecay38 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1, i64 0
  %sex39 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %26 = load i8, i8* %sex39, align 2
  %conv40 = sext i8 %26 to i32
  %age41 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %27 = load i32, i32* %age41, align 8
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4, i64 0
  %arraydecay45 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5, i64 0
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay36, i8* nonnull %arraydecay38, i32 %conv40, i32 %27, i8* nonnull %arraydecay43, i8* nonnull %arraydecay45)
  %next47 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %28 = load %struct.student*, %struct.student** %next47, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1300624803, i32 1131389342
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp48 = icmp ne %struct.student* %q.0, null
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 636077284, i32 1131389342
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %47 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1095076545, i32 891354709
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1472224760, i32 -145521154
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1605876978, i32 -145521154
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom21alteredBB = sext i32 %66 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.student, %struct.student* %0, i64 %idxprom21alteredBB
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
