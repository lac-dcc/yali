; ModuleID = 'build_ollvm/programs/30/596.ll'
source_filename = "source-C-CXX/30/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %thisnode.0 = phi %struct.student* [ undef, %entry ], [ %thisnode.0.be, %loopEntry.backedge ]
  %newnode.0 = phi %struct.student* [ undef, %entry ], [ %newnode.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1594652689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1594652689, label %for.cond
    i32 690024240, label %originalBB
    i32 -67392641, label %originalBBpart2
    i32 92469005, label %if.then
    i32 679619375, label %originalBB28
    i32 -1429413907, label %originalBBpart230
    i32 1180063801, label %if.end
    i32 1725998101, label %originalBB32
    i32 2002079992, label %originalBBpart234
    i32 -678629561, label %if.then9
    i32 -1249173291, label %if.else
    i32 664291627, label %originalBB36
    i32 2055216159, label %originalBBpart238
    i32 -901084177, label %if.end11
    i32 1239460368, label %for.inc
    i32 -1806820244, label %for.end
    i32 260351727, label %originalBB40
    i32 1099337431, label %originalBBpart242
    i32 340916690, label %while.cond
    i32 -360689654, label %while.body
    i32 433766968, label %while.end
    i32 -1586784227, label %originalBBalteredBB
    i32 -888459972, label %originalBB28alteredBB
    i32 -15560122, label %originalBB32alteredBB
    i32 -2002835708, label %originalBB36alteredBB
    i32 1031757737, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end11, %originalBBpart238, %originalBB36, %if.else, %if.then9, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %76, %if.end11 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %if.else ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %thisnode.0.be = phi %struct.student* [ %thisnode.0, %loopEntry ], [ %thisnode.0, %originalBB40alteredBB ], [ %newnode.0, %originalBB36alteredBB ], [ %thisnode.0, %originalBB32alteredBB ], [ %thisnode.0, %originalBB28alteredBB ], [ %thisnode.0, %originalBBalteredBB ], [ %thisnode.0, %while.body ], [ %thisnode.0, %while.cond ], [ %thisnode.0, %originalBBpart242 ], [ %thisnode.0, %originalBB40 ], [ %thisnode.0, %for.end ], [ %thisnode.0, %for.inc ], [ %thisnode.0, %if.end11 ], [ %thisnode.0, %originalBBpart238 ], [ %newnode.0, %originalBB36 ], [ %thisnode.0, %if.else ], [ %newnode.0, %if.then9 ], [ %thisnode.0, %originalBBpart234 ], [ %thisnode.0, %originalBB32 ], [ %thisnode.0, %if.end ], [ %thisnode.0, %originalBBpart230 ], [ %thisnode.0, %originalBB28 ], [ %thisnode.0, %if.then ], [ %thisnode.0, %originalBBpart2 ], [ %thisnode.0, %originalBB ], [ %thisnode.0, %for.cond ]
  %newnode.0.be = phi %struct.student* [ %newnode.0, %loopEntry ], [ %newnode.0, %originalBB40alteredBB ], [ %newnode.0, %originalBB36alteredBB ], [ %newnode.0, %originalBB32alteredBB ], [ %newnode.0, %originalBB28alteredBB ], [ %100, %originalBBalteredBB ], [ %newnode.0, %while.body ], [ %newnode.0, %while.cond ], [ %newnode.0, %originalBBpart242 ], [ %newnode.0, %originalBB40 ], [ %newnode.0, %for.end ], [ %newnode.0, %for.inc ], [ %newnode.0, %if.end11 ], [ %newnode.0, %originalBBpart238 ], [ %newnode.0, %originalBB36 ], [ %newnode.0, %if.else ], [ %newnode.0, %if.then9 ], [ %newnode.0, %originalBBpart234 ], [ %newnode.0, %originalBB32 ], [ %newnode.0, %if.end ], [ %newnode.0, %originalBBpart230 ], [ %newnode.0, %originalBB28 ], [ %newnode.0, %if.then ], [ %newnode.0, %originalBBpart2 ], [ %9, %originalBB ], [ %newnode.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %thisnode.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %99, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart242 ], [ %thisnode.0, %originalBB40 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end11 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.else ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 260351727, %originalBB40alteredBB ], [ 664291627, %originalBB36alteredBB ], [ 1725998101, %originalBB32alteredBB ], [ 679619375, %originalBB28alteredBB ], [ 690024240, %originalBBalteredBB ], [ 340916690, %while.body ], [ %95, %while.cond ], [ 340916690, %originalBBpart242 ], [ %94, %originalBB40 ], [ %85, %for.end ], [ 1594652689, %for.inc ], [ 1239460368, %if.end11 ], [ -901084177, %originalBBpart238 ], [ %75, %originalBB36 ], [ %66, %if.else ], [ -901084177, %if.then9 ], [ %57, %originalBBpart234 ], [ %56, %originalBB32 ], [ %47, %if.end ], [ -1806820244, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 690024240, i32 -1586784227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
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
  %19 = select i1 %18, i32 -67392641, i32 -1586784227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 92469005, i32 1180063801
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
  %29 = select i1 %28, i32 679619375, i32 -888459972
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1429413907, i32 -888459972
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1725998101, i32 -15560122
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 3
  %grade = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %grade, i8* nonnull %arraydecay5)
  %cmp7 = icmp eq i32 %n.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2002079992, i32 -15560122
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -678629561, i32 -1249173291
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 664291627, i32 -2002835708
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 6
  store %struct.student* %thisnode.0, %struct.student** %next10, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2055216159, i32 -2002835708
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %76 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 260351727, i32 1031757737
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1099337431, i32 1031757737
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq %struct.student* %p.0, null
  %95 = select i1 %cmp13.not, i32 433766968, i32 -360689654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %96 = load i8, i8* %sex19, align 1
  %conv20 = sext i8 %96 to i32
  %age21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %97 = load i32, i32* %age21, align 8
  %grade22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %98 = load float, float* %grade22, align 4
  %conv23 = fpext float %98 to double
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay16, i8* nonnull %arraydecay18, i32 %conv20, i32 %97, double %conv23, i8* nonnull %arraydecay25)
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %99 = load %struct.student*, %struct.student** %next27, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %100 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 3
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 5, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %gradealteredBB, i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 6
  store %struct.student* %thisnode.0, %struct.student** %next10alteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
