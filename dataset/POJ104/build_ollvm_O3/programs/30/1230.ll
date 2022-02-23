; ModuleID = 'build_ollvm/programs/30/1230.ll'
source_filename = "source-C-CXX/30/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, [8 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32* nonnull %age, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 926758407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 926758407, label %for.cond
    i32 -163296813, label %if.then
    i32 -436304231, label %if.else
    i32 75437396, label %if.end
    i32 596072646, label %for.inc
    i32 1581615788, label %originalBB
    i32 -480780390, label %originalBBpart2
    i32 -1164759149, label %for.end
    i32 -600939492, label %originalBB43
    i32 -1531633580, label %originalBBpart245
    i32 -611910708, label %do.body
    i32 -1079739411, label %do.cond
    i32 -1055297614, label %do.end
    i32 122837724, label %originalBBalteredBB
    i32 1464742427, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart245, %originalBB43, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB43alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.cond ], [ %41, %do.body ], [ %head.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond ], [ %p1.0, %do.body ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600939492, %originalBB43alteredBB ], [ 1581615788, %originalBBalteredBB ], [ %42, %do.cond ], [ -1079739411, %do.body ], [ -611910708, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %for.end ], [ 926758407, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 596072646, %if.end ], [ -1164759149, %if.else ], [ 75437396, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %1 = bitcast i8* %call6 to %struct.student*
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8)
  %2 = load i8, i8* %arraydecay8, align 8
  %cmp.not = icmp eq i8 %2, 101
  %3 = select i1 %cmp.not, i32 -436304231, i32 -163296813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %age16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %arraydecay15, i32* nonnull %age16, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1581615788, i32 122837724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -480780390, i32 122837724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -600939492, i32 1464742427
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1531633580, i32 1464742427
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1, i64 0
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2, i64 0
  %age29 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %40 = load i32, i32* %age29, align 4
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay24, i8* nonnull %arraydecay26, i8* nonnull %arraydecay28, i32 %40, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  %next35 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %next35, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp36.not = icmp eq %struct.student* %head.0, null
  %42 = select i1 %cmp36.not, i32 -1055297614, i32 -611910708
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
