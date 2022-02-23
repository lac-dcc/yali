; ModuleID = 'build_ollvm/programs/30/1979.ll'
source_filename = "source-C-CXX/30/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], [50 x i8], [50 x i8], [50 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1038040798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1038040798, label %for.cond
    i32 -718072398, label %originalBB
    i32 -1900263272, label %originalBBpart2
    i32 1893125284, label %if.then
    i32 1108094318, label %originalBB30
    i32 -1445416357, label %originalBBpart232
    i32 -967764310, label %if.end
    i32 1206119775, label %for.inc
    i32 1013529107, label %for.end
    i32 1065681397, label %if.then13
    i32 -1205944976, label %do.body
    i32 372076736, label %do.cond
    i32 -1909067063, label %do.end
    i32 -1910774299, label %if.end29
    i32 1890900392, label %originalBBalteredBB
    i32 -510348713, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB30alteredBB ], [ %42, %originalBBalteredBB ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %40, %do.body ], [ %head.0, %if.then13 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %do.body ], [ %p2.0, %if.then13 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB30alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.end ], [ %head.0, %do.cond ], [ %head.0, %do.body ], [ %head.0, %if.then13 ], [ %p2.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart232 ], [ %head.0, %originalBB30 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108094318, %originalBB30alteredBB ], [ -718072398, %originalBBalteredBB ], [ -1910774299, %do.end ], [ %41, %do.cond ], [ 372076736, %do.body ], [ -1205944976, %if.then13 ], [ %39, %for.end ], [ -1038040798, %for.inc ], [ 1206119775, %if.end ], [ 1013529107, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -718072398, i32 1890900392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1900263272, i32 1890900392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1893125284, i32 -967764310
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
  %29 = select i1 %28, i32 1108094318, i32 -510348713
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1445416357, i32 -510348713
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9, i8* nonnull %arraydecay10)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq %struct.student* %p2.0, null
  %39 = select i1 %cmp12.not, i32 -1910774299, i32 1065681397
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25)
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %next27, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp28.not = icmp eq %struct.student* %p1.0, null
  %41 = select i1 %cmp28.not, i32 -1909067063, i32 -1205944976
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %42 = bitcast i8* %call1alteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
