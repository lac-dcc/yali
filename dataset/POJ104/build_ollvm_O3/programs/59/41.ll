; ModuleID = 'build_ollvm/programs/59/41.ll'
source_filename = "source-C-CXX/59/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @su(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %m to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1517401075, i32 1319211182
  %9 = select i1 %7, i32 1227441489, i32 1319211182
  %10 = select i1 %7, i32 -1473212020, i32 1417452419
  %11 = select i1 %7, i32 374542105, i32 1417452419
  %12 = select i1 %7, i32 -242583923, i32 2069157639
  %13 = select i1 %7, i32 1381767156, i32 2069157639
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173161661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173161661, label %for.cond
    i32 733040157, label %for.body
    i32 -1689107987, label %if.then
    i32 -1184723262, label %if.end
    i32 1381767156, label %originalBB
    i32 -242583923, label %originalBBpart2
    i32 -1924657506, label %for.inc
    i32 1498429190, label %for.end
    i32 -1562986599, label %if.then7
    i32 374542105, label %originalBB8
    i32 -1473212020, label %originalBBpart210
    i32 -377529273, label %if.else
    i32 902889037, label %return
    i32 1227441489, label %originalBB12
    i32 1517401075, label %originalBBpart214
    i32 2069157639, label %originalBBalteredBB
    i32 1417452419, label %originalBB8alteredBB
    i32 1319211182, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %return, %if.else, %originalBBpart210, %originalBB8, %if.then7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB12alteredBB ], [ %retval.08, %originalBB8alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.08, %return ], [ %retval.08, %if.else ], [ %retval.08, %originalBBpart210 ], [ %retval.08, %originalBB8 ], [ %retval.08, %if.then7 ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ 1, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227441489, %originalBB12alteredBB ], [ 374542105, %originalBB8alteredBB ], [ 1381767156, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %return ], [ 902889037, %if.else ], [ 902889037, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then7 ], [ %17, %for.end ], [ 173161661, %for.inc ], [ -1924657506, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ 1498429190, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %14 = select i1 %cmp.not, i32 1498429190, i32 733040157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp3, i32 -1689107987, i32 -1184723262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %conv1
  %17 = select i1 %cmp5, i32 -1562986599, i32 -377529273
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -274661544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -274661544, label %for.cond
    i32 487732117, label %for.body
    i32 1665108584, label %land.lhs.true
    i32 748128001, label %if.then
    i32 -591967385, label %if.end
    i32 1073346198, label %for.inc
    i32 -2087577600, label %originalBB
    i32 -1135572262, label %originalBBpart2
    i32 917974756, label %for.end
    i32 -679828991, label %if.then9
    i32 810380016, label %if.end11
    i32 -1054301818, label %originalBB20
    i32 911852014, label %originalBBpart222
    i32 414215171, label %originalBBalteredBB
    i32 -464876999, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %if.end11, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %45, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB20 ], [ %k.0, %if.end11 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %6, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1054301818, %originalBB20alteredBB ], [ -2087577600, %originalBBalteredBB ], [ %44, %originalBB20 ], [ %35, %if.end11 ], [ 810380016, %if.then9 ], [ %26, %for.end ], [ -274661544, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1073346198, %if.end ], [ -591967385, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 917974756, i32 487732117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @su(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %2 = select i1 %cmp2, i32 1665108584, i32 -591967385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = add i32 %i.0, -2
  %call3 = call i32 @su(i32 %3)
  %cmp4 = icmp eq i32 %call3, 1
  %4 = select i1 %cmp4, i32 748128001, i32 -591967385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, -2
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %i.0)
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2087577600, i32 414215171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1135572262, i32 414215171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 0
  %26 = select i1 %cmp8, i32 -679828991, i32 810380016
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1054301818, i32 -464876999
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 911852014, i32 -464876999
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
