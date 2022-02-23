; ModuleID = 'build_ollvm/programs/42/1284.ll'
source_filename = "source-C-CXX/42/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %a to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1551635928, i32 -50778229
  %9 = select i1 %7, i32 1754566135, i32 -50778229
  %10 = add i32 %conv1, 1
  %11 = select i1 %7, i32 -259015194, i32 -1414069580
  %12 = select i1 %7, i32 -1787913766, i32 -1414069580
  %13 = select i1 %7, i32 1574784005, i32 -1447985763
  %14 = select i1 %7, i32 939067238, i32 -1447985763
  %15 = select i1 %7, i32 -1208517278, i32 -716643357
  %16 = select i1 %7, i32 -2032453296, i32 -716643357
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 997217080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 997217080, label %for.cond
    i32 -2032453296, label %originalBB
    i32 -1208517278, label %originalBBpart2
    i32 1807541225, label %for.body
    i32 2100858553, label %if.then
    i32 939067238, label %originalBB8
    i32 1574784005, label %originalBBpart210
    i32 1458740497, label %if.end
    i32 697677686, label %for.inc
    i32 176278269, label %for.end
    i32 -1787913766, label %originalBB12
    i32 -259015194, label %originalBBpart222
    i32 -745973951, label %if.then7
    i32 1754566135, label %originalBB24
    i32 1551635928, label %originalBBpart226
    i32 28767256, label %if.else
    i32 -712965865, label %return
    i32 -716643357, label %originalBBalteredBB
    i32 -1447985763, label %originalBB8alteredBB
    i32 -1414069580, label %originalBB12alteredBB
    i32 -50778229, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart226, %originalBB24, %if.then7, %originalBBpart222, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %a, %originalBB24alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart226 ], [ %a, %originalBB24 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754566135, %originalBB24alteredBB ], [ -1787913766, %originalBB12alteredBB ], [ 939067238, %originalBB8alteredBB ], [ -2032453296, %originalBBalteredBB ], [ -712965865, %if.else ], [ -712965865, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %if.then7 ], [ %20, %originalBBpart222 ], [ %11, %originalBB12 ], [ %12, %for.end ], [ 997217080, %for.inc ], [ 697677686, %if.end ], [ 176278269, %originalBBpart210 ], [ %13, %originalBB8 ], [ %14, %if.then ], [ %18, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1807541225, i32 176278269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp3, i32 2100858553, i32 1458740497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp5 = icmp sge i32 %i.0, %10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -745973951, i32 28767256
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096230643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096230643, label %for.cond
    i32 -1524495632, label %originalBB
    i32 49770073, label %originalBBpart2
    i32 626364614, label %for.body
    i32 -924061279, label %land.lhs.true
    i32 215368121, label %if.then
    i32 -60960224, label %if.end
    i32 1230153099, label %for.inc
    i32 -1399002425, label %originalBB10
    i32 2067339043, label %originalBBpart217
    i32 -464458005, label %for.end
    i32 -1589903978, label %originalBBalteredBB
    i32 1299895776, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB10, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %.neg, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB10alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart217 ], [ %p.0, %originalBB10 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %call1, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB10alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart217 ], [ %q.0, %originalBB10 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %call2, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399002425, %originalBB10alteredBB ], [ -1524495632, %originalBBalteredBB ], [ -2096230643, %originalBBpart217 ], [ %41, %originalBB10 ], [ %32, %for.inc ], [ 1230153099, %if.end ], [ -60960224, %if.then ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1524495632, i32 -1589903978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 49770073, i32 -1589903978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 626364614, i32 -464458005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0)
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, %i.0
  %call2 = call i32 @f(i32 %21)
  %cmp3.not = icmp eq i32 %call1, 0
  %22 = select i1 %cmp3.not, i32 -60960224, i32 -924061279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, 0
  %23 = select i1 %cmp4.not, i32 -60960224, i32 215368121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1399002425, i32 1299895776
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2067339043, i32 1299895776
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

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
