; ModuleID = 'build_ollvm/programs/30/1256.ll'
source_filename = "source-C-CXX/30/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi %struct.student* [ %0, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi %struct.student* [ %0, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1863518400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1863518400, label %for.cond
    i32 196763637, label %originalBB
    i32 -2834007, label %originalBBpart2
    i32 -1132887086, label %if.then
    i32 -846226182, label %if.end
    i32 -1183234779, label %if.then10
    i32 446338368, label %if.else
    i32 -1657735449, label %originalBB29
    i32 1767885698, label %originalBBpart231
    i32 1886647980, label %if.end12
    i32 -1900874154, label %for.inc
    i32 470475613, label %for.end
    i32 -341781884, label %while.cond
    i32 1050345204, label %while.body
    i32 -2035235320, label %while.end
    i32 -1025645655, label %originalBBalteredBB
    i32 -1250429427, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %if.end12, %originalBBpart231, %originalBB29, %if.else, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %pa.0.be = phi %struct.student* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB29alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %while.body ], [ %pa.0, %while.cond ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %40, %if.end12 ], [ %pa.0, %originalBBpart231 ], [ %pa.0, %originalBB29 ], [ %pa.0, %if.else ], [ %pa.0, %if.then10 ], [ %pa.0, %if.end ], [ %pa.0, %if.then ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.cond ]
  %pb.0.be = phi %struct.student* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB29alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %45, %while.body ], [ %pb.0, %while.cond ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pa.0, %if.end12 ], [ %pb.0, %originalBBpart231 ], [ %pb.0, %originalBB29 ], [ %pb.0, %if.else ], [ %pb.0, %if.then10 ], [ %pb.0, %if.end ], [ %pb.0, %if.then ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657735449, %originalBB29alteredBB ], [ 196763637, %originalBBalteredBB ], [ -341781884, %while.body ], [ %42, %while.cond ], [ -341781884, %for.end ], [ 1863518400, %for.inc ], [ -1900874154, %if.end12 ], [ 1886647980, %originalBBpart231 ], [ %39, %originalBB29 ], [ %30, %if.else ], [ 1886647980, %if.then10 ], [ %21, %if.end ], [ 470475613, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 196763637, i32 -1025645655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %10 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %10, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2834007, i32 -1025645655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1132887086, i32 -846226182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 3
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 4, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %cmp8 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp8, i32 -1183234779, i32 446338368
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1657735449, i32 -1250429427
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 6
  store %struct.student* %pb.0, %struct.student** %next11, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1767885698, i32 -1250429427
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %40 = bitcast i8* %call13 to %struct.student*
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq %struct.student* %pb.0, null
  %42 = select i1 %cmp14.not, i32 -2035235320, i32 1050345204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 1, i64 0
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 2
  %43 = load i8, i8* %sex20, align 2
  %conv21 = sext i8 %43 to i32
  %age22 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 3
  %44 = load i32, i32* %age22, align 8
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 5, i64 0
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %conv21, i32 %44, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %next28 = getelementptr inbounds %struct.student, %struct.student* %pb.0, i64 0, i32 6
  %45 = load %struct.student*, %struct.student** %next28, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %pa.0, i64 0, i32 6
  store %struct.student* %pb.0, %struct.student** %next11alteredBB, align 8
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
