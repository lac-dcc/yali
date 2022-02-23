; ModuleID = 'build_ollvm/programs/42/1598.ll'
source_filename = "source-C-CXX/42/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pd(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv9alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 476772277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476772277, label %first
    i32 -1595506585, label %if.then
    i32 -1044314637, label %for.cond
    i32 -1076850512, label %for.body
    i32 817063073, label %if.then7
    i32 1470668758, label %if.end
    i32 -589466247, label %for.inc
    i32 777149146, label %originalBB
    i32 1826419222, label %originalBBpart2
    i32 -502330010, label %for.end
    i32 -78748147, label %originalBB17
    i32 1049301446, label %originalBBpart219
    i32 -1623996683, label %if.then13
    i32 -1562257843, label %if.end14
    i32 -107136023, label %if.end15
    i32 1778930559, label %originalBBalteredBB
    i32 1360774308, label %originalBB17alteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 -107136023, i32 -1595506585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv9alteredBB) #3
  %cmp2 = fcmp oge double %call, %conv
  %2 = select i1 %cmp2, i32 -1076850512, i32 -502330010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %x, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %3 = select i1 %cmp5, i32 817063073, i32 1470668758
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
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
  %12 = select i1 %11, i32 777149146, i32 1778930559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 2
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1826419222, i32 1778930559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -78748147, i32 1360774308
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %conv8 = sitofp i32 %i.0 to double
  %call10 = tail call double @sqrt(double %conv9alteredBB) #3
  %cmp11 = fcmp olt double %call10, %conv8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1049301446, i32 1360774308
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1623996683, i32 -1562257843
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB17alteredBB
  %call10alteredBB = tail call double @sqrt(double %conv9alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB17alteredBB, %loopEntry, %originalBBalteredBB, %if.end14, %if.then13, %originalBBpart219, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end14 ], [ 1, %if.then13 ], [ %z.0, %originalBBpart219 ], [ %z.0, %originalBB17 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then7 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.then ], [ %z.0, %first ], [ %z.0, %originalBB17alteredBB ], [ %z.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBBalteredBB ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777149146, %originalBBalteredBB ], [ -107136023, %if.end14 ], [ -1562257843, %if.then13 ], [ %41, %originalBBpart219 ], [ %40, %originalBB17 ], [ %31, %for.end ], [ -1044314637, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -589466247, %if.end ], [ -502330010, %if.then7 ], [ %3, %for.body ], [ %2, %for.cond ], [ -1044314637, %if.then ], [ %1, %first ], [ -78748147, %originalBB17alteredBB ], [ -78748147, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598753170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598753170, label %for.cond
    i32 -930200333, label %for.body
    i32 916058768, label %land.lhs.true
    i32 -479761808, label %if.then
    i32 1762921063, label %if.end
    i32 -286140195, label %for.inc
    i32 -525620917, label %for.end
    i32 -780402766, label %originalBB
    i32 -1022089561, label %originalBBpart2
    i32 -912887288, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %8, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -780402766, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %for.end ], [ -598753170, %for.inc ], [ -286140195, %if.end ], [ 1762921063, %if.then ], [ %5, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 -525620917, i32 -930200333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @pd(i32 %a.0)
  %cmp2 = icmp eq i32 %call1, 1
  %2 = select i1 %cmp2, i32 916058768, i32 1762921063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, %a.0
  %call3 = call i32 @pd(i32 %4)
  %cmp4 = icmp eq i32 %call3, 1
  %5 = select i1 %cmp4, i32 -479761808, i32 1762921063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, %a.0
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -780402766, i32 -912887288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1022089561, i32 -912887288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
