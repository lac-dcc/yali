; ModuleID = 'build_ollvm/programs/67/348.ll'
source_filename = "source-C-CXX/67/348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @IsPrime(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %m to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1315390719, i32 1885652687
  %9 = select i1 %7, i32 1948367184, i32 1885652687
  %10 = add i32 %conv1, 1
  %11 = add i32 %conv1, 2
  %12 = and i32 %m, 1
  %cmp3 = icmp ne i32 %12, 0
  %13 = select i1 %7, i32 -785477785, i32 1302927368
  %14 = select i1 %7, i32 -800381537, i32 1302927368
  %15 = select i1 %7, i32 1242247487, i32 169613696
  %16 = select i1 %7, i32 868028802, i32 169613696
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339463939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339463939, label %first
    i32 970897330, label %if.then
    i32 868028802, label %originalBB
    i32 1242247487, label %originalBBpart2
    i32 -735023075, label %if.end
    i32 -800381537, label %originalBB21
    i32 -785477785, label %originalBBpart223
    i32 -1502782099, label %if.then5
    i32 -365734989, label %for.cond
    i32 1055979538, label %for.body
    i32 109606289, label %if.then11
    i32 -596335834, label %if.end12
    i32 2011276543, label %for.inc
    i32 -1840255571, label %for.end
    i32 -447342349, label %lor.lhs.false
    i32 -83093889, label %if.then19
    i32 1948367184, label %originalBB25
    i32 -1315390719, label %originalBBpart227
    i32 1627448962, label %if.else
    i32 -1785786482, label %if.end20
    i32 169613696, label %originalBBalteredBB
    i32 1302927368, label %originalBB21alteredBB
    i32 1885652687, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart227, %originalBB25, %if.then19, %lor.lhs.false, %for.end, %for.inc, %if.end12, %if.then11, %for.body, %for.cond, %if.then5, %originalBBpart223, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %retval.0, %if.then19 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end12 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.then5 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1948367184, %originalBB25alteredBB ], [ -800381537, %originalBB21alteredBB ], [ 868028802, %originalBBalteredBB ], [ -1785786482, %if.else ], [ -1785786482, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.then19 ], [ %23, %lor.lhs.false ], [ %22, %for.end ], [ -365734989, %for.inc ], [ 2011276543, %if.end12 ], [ -1840255571, %if.then11 ], [ %20, %for.body ], [ %19, %for.cond ], [ -365734989, %if.then5 ], [ %18, %originalBBpart223 ], [ %13, %originalBB21 ], [ %14, %if.end ], [ -1785786482, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %17 = select i1 %cmp, i32 970897330, i32 -735023075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1502782099, i32 -1785786482
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %conv1
  %19 = select i1 %cmp6.not, i32 -1840255571, i32 1055979538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem8 = srem i32 %m, %i.0
  %cmp9 = icmp eq i32 %rem8, 0
  %20 = select i1 %cmp9, i32 109606289, i32 -596335834
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, %11
  %22 = select i1 %cmp14, i32 -83093889, i32 -447342349
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, %10
  %23 = select i1 %cmp17, i32 -83093889, i32 1627448962
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %n, 2
  %0 = add i32 %n, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831293806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831293806, label %first
    i32 -1152369853, label %land.lhs.true
    i32 1861108529, label %if.then
    i32 -1028475601, label %if.end
    i32 1835198409, label %for.cond
    i32 1792248453, label %for.body
    i32 -724943721, label %land.lhs.true8
    i32 -802670413, label %if.then11
    i32 -1141974680, label %if.end13
    i32 257680214, label %for.inc
    i32 682317369, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end13, %if.then11, %land.lhs.true8, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %if.then11 ], [ %p.0, %land.lhs.true8 ], [ %i.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %for.inc ], [ %q.0, %if.end13 ], [ %q.0, %if.then11 ], [ %q.0, %land.lhs.true8 ], [ %4, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1835198409, %for.inc ], [ 257680214, %if.end13 ], [ 682317369, %if.then11 ], [ %6, %land.lhs.true8 ], [ %5, %for.body ], [ %3, %for.cond ], [ 1835198409, %if.end ], [ -1028475601, %if.then ], [ %2, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -1152369853, i32 -1028475601
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i32 @IsPrime(i32 %0)
  %cmp1 = icmp eq i32 %call, 1
  %2 = select i1 %cmp1, i32 1861108529, i32 -1028475601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %n, i32 %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %div
  %3 = select i1 %cmp4.not, i32 682317369, i32 1792248453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = sub i32 %n, %i.0
  %call6 = tail call i32 @IsPrime(i32 %i.0)
  %cmp7 = icmp eq i32 %call6, 1
  %5 = select i1 %cmp7, i32 -724943721, i32 -1141974680
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %call9 = tail call i32 @IsPrime(i32 %q.0)
  %cmp10 = icmp eq i32 %call9, 1
  %6 = select i1 %cmp10, i32 -802670413, i32 -1141974680
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n, i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %2, %while.body ], [ 6, %entry ]
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -1088379214, i32 -652097587
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1813610142, %loopEntry.outer ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1813610142, label %loopEntry.outer3
    i32 -652097587, label %while.body
    i32 -1088379214, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  call void @f(i32 %i.0.ph)
  %2 = add i32 %i.0.ph, 2
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
