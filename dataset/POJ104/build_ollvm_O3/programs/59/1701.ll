; ModuleID = 'build_ollvm/programs/59/1701.ll'
source_filename = "source-C-CXX/59/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94383610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94383610, label %first
    i32 -1509069338, label %if.then
    i32 -1332953482, label %if.end
    i32 714065731, label %originalBB
    i32 207338668, label %originalBBpart2
    i32 1923278952, label %for.cond
    i32 -455946502, label %originalBB14
    i32 -1360260373, label %originalBBpart216
    i32 -1634019615, label %for.body
    i32 -212921850, label %land.lhs.true
    i32 -785248619, label %land.lhs.true6
    i32 1867806582, label %if.then9
    i32 -281205285, label %if.end12
    i32 -321130497, label %originalBB18
    i32 -789360184, label %originalBBpart220
    i32 15354, label %for.inc
    i32 -1749502318, label %for.end
    i32 1932349708, label %originalBBalteredBB
    i32 -1885276915, label %originalBB14alteredBB
    i32 310703002, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end12, %if.then9, %land.lhs.true6, %land.lhs.true, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ 3, %originalBBalteredBB ], [ %65, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -321130497, %originalBB18alteredBB ], [ -455946502, %originalBB14alteredBB ], [ 714065731, %originalBBalteredBB ], [ 1923278952, %for.inc ], [ 15354, %originalBBpart220 ], [ %64, %originalBB18 ], [ %55, %if.end12 ], [ -281205285, %if.then9 ], [ %45, %land.lhs.true6 ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %for.cond ], [ 1923278952, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1332953482, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1509069338, i32 -1332953482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 714065731, i32 1932349708
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
  %19 = select i1 %18, i32 207338668, i32 1932349708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -455946502, i32 -1885276915
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1360260373, i32 -1885276915
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1634019615, i32 -1749502318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @sushu(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %40 = select i1 %cmp4, i32 -212921850, i32 -281205285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %i.0, 2
  %call5 = call i32 @sushu(i32 %41)
  %tobool.not = icmp eq i32 %call5, 0
  %42 = select i1 %tobool.not, i32 -281205285, i32 -785248619
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %43 = add i32 %i.0, 2
  %44 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp8.not, i32 -281205285, i32 1867806582
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = add i32 %i.0, 2
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %46)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -321130497, i32 310703002
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -789360184, i32 310703002
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -593408815, i32 1880848677
  %9 = select i1 %7, i32 1231937659, i32 1880848677
  %10 = select i1 %7, i32 -233633871, i32 1529845645
  %11 = select i1 %7, i32 1562578546, i32 1529845645
  %12 = select i1 %7, i32 1389601268, i32 -447409526
  %13 = select i1 %7, i32 2127861618, i32 -447409526
  %14 = add i32 %m, -1
  %15 = select i1 %7, i32 -1420828845, i32 -833133534
  %16 = select i1 %7, i32 294789197, i32 -833133534
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1443267727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443267727, label %for.cond
    i32 294789197, label %originalBB
    i32 -1420828845, label %originalBBpart2
    i32 2090981028, label %for.body
    i32 -460971096, label %if.then
    i32 2127861618, label %originalBB4
    i32 1389601268, label %originalBBpart26
    i32 1689817975, label %if.end
    i32 1562578546, label %originalBB8
    i32 -233633871, label %originalBBpart210
    i32 -267437681, label %for.inc
    i32 -945460715, label %for.end
    i32 1231937659, label %originalBB12
    i32 -593408815, label %originalBBpart214
    i32 -43803008, label %return
    i32 -833133534, label %originalBBalteredBB
    i32 -447409526, label %originalBB4alteredBB
    i32 1529845645, label %originalBB8alteredBB
    i32 1880848677, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB12alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ 0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart26 ], [ 0, %originalBB4 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB12alteredBB ], [ %b.0, %originalBB8alteredBB ], [ %b.0, %originalBB4alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart214 ], [ %b.0, %originalBB12 ], [ %b.0, %for.end ], [ %19, %for.inc ], [ %b.0, %originalBBpart210 ], [ %b.0, %originalBB8 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart26 ], [ %b.0, %originalBB4 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1231937659, %originalBB12alteredBB ], [ 1562578546, %originalBB8alteredBB ], [ 2127861618, %originalBB4alteredBB ], [ 294789197, %originalBBalteredBB ], [ -43803008, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %for.end ], [ -1443267727, %for.inc ], [ -267437681, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.end ], [ -43803008, %originalBBpart26 ], [ %12, %originalBB4 ], [ %13, %if.then ], [ %18, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %b.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2090981028, i32 -945460715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %b.0
  %cmp1 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1, i32 -460971096, i32 1689817975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
