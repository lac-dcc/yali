; ModuleID = 'build_ollvm/programs/67/189.ll'
source_filename = "source-C-CXX/67/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %odd.0 = phi i32 [ undef, %entry ], [ %odd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1920176666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1920176666, label %while.cond
    i32 -1536317141, label %while.body
    i32 1552178563, label %originalBB
    i32 -1347738919, label %originalBBpart2
    i32 566239162, label %while.cond1
    i32 -1338605861, label %originalBB16
    i32 -866227150, label %originalBBpart218
    i32 -1391580182, label %while.body3
    i32 -1830312296, label %if.then
    i32 1742634005, label %if.then8
    i32 -2108053285, label %if.else
    i32 -1762900455, label %if.end
    i32 -2111877557, label %if.else11
    i32 -1044990071, label %if.end13
    i32 1639077874, label %while.end
    i32 -1183013349, label %while.end15
    i32 -444934824, label %originalBBalteredBB
    i32 946024390, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %while.end, %if.end13, %if.else11, %if.end, %if.else, %if.then8, %if.then, %while.body3, %originalBBpart218, %originalBB16, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %45, %while.end ], [ %m.0, %if.end13 ], [ %m.0, %if.else11 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then8 ], [ %m.0, %if.then ], [ %m.0, %while.body3 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %while.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %odd.0.be = phi i32 [ %odd.0, %loopEntry ], [ %odd.0, %originalBB16alteredBB ], [ 3, %originalBBalteredBB ], [ %odd.0, %while.end ], [ %odd.0, %if.end13 ], [ %44, %if.else11 ], [ %odd.0, %if.end ], [ %43, %if.else ], [ %odd.0, %if.then8 ], [ %odd.0, %if.then ], [ %odd.0, %while.body3 ], [ %odd.0, %originalBBpart218 ], [ %odd.0, %originalBB16 ], [ %odd.0, %while.cond1 ], [ %odd.0, %originalBBpart2 ], [ 3, %originalBB ], [ %odd.0, %while.body ], [ %odd.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338605861, %originalBB16alteredBB ], [ 1552178563, %originalBBalteredBB ], [ -1920176666, %while.end ], [ 566239162, %if.end13 ], [ -1044990071, %if.else11 ], [ -1044990071, %if.end ], [ -1762900455, %if.else ], [ 1639077874, %if.then8 ], [ %41, %if.then ], [ %39, %while.body3 ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %while.cond1 ], [ 566239162, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -1183013349, i32 -1536317141
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1552178563, i32 -444934824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1347738919, i32 -444934824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1338605861, i32 946024390
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %m.0, %odd.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -866227150, i32 946024390
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1391580182, i32 1639077874
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %call4 = call i32 @prime(i32 %odd.0)
  %cmp5 = icmp eq i32 %call4, 1
  %39 = select i1 %cmp5, i32 -1830312296, i32 -2111877557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = sub i32 %m.0, %odd.0
  %call6 = call i32 @prime(i32 %40)
  %cmp7 = icmp eq i32 %call6, 1
  %41 = select i1 %cmp7, i32 1742634005, i32 -2108053285
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = sub i32 %m.0, %odd.0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %odd.0, i32 %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %odd.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %44 = add i32 %odd.0, 2
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = add i32 %m.0, 2
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  br i1 %0, label %loopEntry.us, label %loopEntry, !prof !1

loopEntry.us:                                     ; preds = %entry, %loopEntry.us.backedge
  %retval.0.us = phi i32 [ %retval.0.us.be, %loopEntry.us.backedge ], [ undef, %entry ]
  %i.0.us = phi i32 [ %i.0.us.be, %loopEntry.us.backedge ], [ 3, %entry ]
  %switchVar.0.us = phi i32 [ %switchVar.0.us.be, %loopEntry.us.backedge ], [ 1505751771, %entry ]
  switch i32 %switchVar.0.us, label %loopEntry.us.backedge [
    i32 1505751771, label %for.cond.us
    i32 678329200, label %originalBB.us
    i32 582513278, label %originalBBpart2.us
    i32 -1006573107, label %for.body.us
    i32 -837979658, label %if.then.us
    i32 218323627, label %if.end.us
    i32 -258112158, label %for.inc.us
    i32 -1862870758, label %for.end.us
    i32 -1565051460, label %return
    i32 1827811088, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %conv1alteredBB) #3
  br label %loopEntry.us.backedge

for.end.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.inc.us:                                       ; preds = %loopEntry.us
  %1 = add i32 %i.0.us, 2
  br label %loopEntry.us.backedge

if.end.us:                                        ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.then.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.body.us:                                      ; preds = %loopEntry.us
  %rem.us = srem i32 %x, %i.0.us
  %cmp3.us = icmp eq i32 %rem.us, 0
  %2 = select i1 %cmp3.us, i32 -837979658, i32 218323627
  br label %loopEntry.us.backedge

originalBBpart2.us:                               ; preds = %loopEntry.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %3 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us, i32 -1006573107, i32 -1862870758
  br label %loopEntry.us.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %conv.us = sitofp i32 %i.0.us to double
  %call.us = tail call double @sqrt(double %conv1alteredBB) #3
  %add.us = fadd double %call.us, 1.000000e+00
  %cmp.us = fcmp oge double %add.us, %conv.us
  store i1 %cmp.us, i1* %cmp.reg2mem, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 582513278, i32 1827811088
  br label %loopEntry.us.backedge

for.cond.us:                                      ; preds = %loopEntry.us
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 678329200, i32 1827811088
  br label %loopEntry.us.backedge

loopEntry.us.backedge:                            ; preds = %for.cond.us, %originalBB.us, %originalBBpart2.us, %for.body.us, %if.then.us, %if.end.us, %for.inc.us, %for.end.us, %originalBBalteredBB.us, %loopEntry.us
  %retval.0.us.be = phi i32 [ %retval.0.us, %loopEntry.us ], [ 1, %for.end.us ], [ %retval.0.us, %for.inc.us ], [ %retval.0.us, %if.end.us ], [ 0, %if.then.us ], [ %retval.0.us, %for.body.us ], [ %retval.0.us, %originalBBpart2.us ], [ %retval.0.us, %originalBB.us ], [ %retval.0.us, %for.cond.us ], [ %retval.0.us, %originalBBalteredBB.us ]
  %i.0.us.be = phi i32 [ %i.0.us, %loopEntry.us ], [ %i.0.us, %for.end.us ], [ %1, %for.inc.us ], [ %i.0.us, %if.end.us ], [ %i.0.us, %if.then.us ], [ %i.0.us, %for.body.us ], [ %i.0.us, %originalBBpart2.us ], [ %i.0.us, %originalBB.us ], [ %i.0.us, %for.cond.us ], [ %i.0.us, %originalBBalteredBB.us ]
  %switchVar.0.us.be = phi i32 [ %switchVar.0.us, %loopEntry.us ], [ -1565051460, %for.end.us ], [ 1505751771, %for.inc.us ], [ -258112158, %if.end.us ], [ -1565051460, %if.then.us ], [ %2, %for.body.us ], [ %3, %originalBBpart2.us ], [ %12, %originalBB.us ], [ %21, %for.cond.us ], [ 678329200, %originalBBalteredBB.us ]
  br label %loopEntry.us

loopEntry:                                        ; preds = %entry, %loopEntry.backedge
  %retval.0 = phi i32 [ %retval.0.be, %loopEntry.backedge ], [ undef, %entry ]
  %i.0 = phi i32 [ %i.0.be, %loopEntry.backedge ], [ 3, %entry ]
  %switchVar.0 = phi i32 [ %switchVar.0.be, %loopEntry.backedge ], [ 1505751771, %entry ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505751771, label %for.cond
    i32 678329200, label %originalBB
    i32 582513278, label %originalBBpart2
    i32 -1006573107, label %for.body
    i32 -837979658, label %if.then
    i32 218323627, label %if.end
    i32 -258112158, label %for.inc
    i32 -1862870758, label %for.end
    i32 -1565051460, label %return
    i32 1827811088, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 678329200, i32 1827811088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp oge double %add, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 582513278, i32 1827811088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1006573107, i32 -1862870758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp3, i32 -837979658, i32 218323627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi i32 [ %retval.0.us, %loopEntry.us ], [ %retval.0, %loopEntry ]
  ret i32 %.us-phi

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %loopEntry, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565051460, %for.end ], [ 1505751771, %for.inc ], [ -258112158, %if.end ], [ -1565051460, %if.then ], [ %41, %for.body ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %for.cond ], [ 678329200, %originalBBalteredBB ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
