; ModuleID = 'build_ollvm/programs/59/1644.ll'
source_filename = "source-C-CXX/59/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 2, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ 0, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 817658703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817658703, label %for.cond
    i32 1429731345, label %for.body
    i32 1849445129, label %for.cond3
    i32 -1376250362, label %for.body6
    i32 -465927745, label %originalBB
    i32 1347519412, label %originalBBpart2
    i32 -1790668587, label %if.then
    i32 -2096685564, label %if.end
    i32 -149255354, label %for.inc
    i32 444340334, label %for.end
    i32 -1123290014, label %if.then11
    i32 -1849744754, label %if.then14
    i32 70897328, label %if.end16
    i32 -2058590912, label %originalBB30
    i32 -1257155266, label %originalBBpart232
    i32 3354479, label %if.end17
    i32 137149076, label %for.inc18
    i32 1900419060, label %originalBB34
    i32 2025958589, label %originalBBpart242
    i32 -2028160832, label %for.end20
    i32 -1330890200, label %if.then23
    i32 698997486, label %if.end25
    i32 383978730, label %originalBBalteredBB
    i32 1750000995, label %originalBB30alteredBB
    i32 666838280, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart242, %originalBB34, %for.inc18, %if.end17, %originalBBpart232, %originalBB30, %if.end16, %if.then14, %if.then11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB34alteredBB ], [ %a1.0, %originalBB30alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.then23 ], [ %a1.0, %for.end20 ], [ %a1.0, %originalBBpart242 ], [ %a1.0, %originalBB34 ], [ %a1.0, %for.inc18 ], [ %a1.0, %if.end17 ], [ %a1.0, %originalBBpart232 ], [ %a1.0, %originalBB30 ], [ %a1.0, %if.end16 ], [ %a1.0, %if.then14 ], [ %n.0, %if.then11 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond3 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB34alteredBB ], [ %a2.0, %originalBB30alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.then23 ], [ %a2.0, %for.end20 ], [ %a2.0, %originalBBpart242 ], [ %a2.0, %originalBB34 ], [ %a2.0, %for.inc18 ], [ %a2.0, %if.end17 ], [ %a2.0, %originalBBpart232 ], [ %a2.0, %originalBB30 ], [ %a2.0, %if.end16 ], [ %a2.0, %if.then14 ], [ %a1.0, %if.then11 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body6 ], [ %a2.0, %for.cond3 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB34alteredBB ], [ %a3.0, %originalBB30alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %if.then23 ], [ %a3.0, %for.end20 ], [ %a3.0, %originalBBpart242 ], [ %a3.0, %originalBB34 ], [ %a3.0, %for.inc18 ], [ %a3.0, %if.end17 ], [ %a3.0, %originalBBpart232 ], [ %a3.0, %originalBB30 ], [ %a3.0, %if.end16 ], [ %.neg16, %if.then14 ], [ %a3.0, %if.then11 ], [ %a3.0, %for.end ], [ %a3.0, %for.inc ], [ %a3.0, %if.end ], [ %a3.0, %if.then ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.body6 ], [ %a3.0, %for.cond3 ], [ %a3.0, %for.body ], [ %a3.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then23 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %if.end16 ], [ %k.0, %if.then14 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then23 ], [ %n.0, %for.end20 ], [ %n.0, %originalBBpart242 ], [ %52, %originalBB34 ], [ %n.0, %for.inc18 ], [ %n.0, %if.end17 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %if.end16 ], [ %n.0, %if.then14 ], [ %n.0, %if.then11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900419060, %originalBB34alteredBB ], [ -2058590912, %originalBB30alteredBB ], [ -465927745, %originalBBalteredBB ], [ 698997486, %if.then23 ], [ %62, %for.end20 ], [ 817658703, %originalBBpart242 ], [ %61, %originalBB34 ], [ %51, %for.inc18 ], [ 137149076, %if.end17 ], [ 3354479, %originalBBpart232 ], [ %42, %originalBB30 ], [ %33, %if.end16 ], [ 70897328, %if.then14 ], [ %24, %if.then11 ], [ %22, %for.end ], [ 1849445129, %for.inc ], [ -149255354, %if.end ], [ 444340334, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond3 ], [ 1849445129, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %n.0, %0
  %1 = select i1 %cmp.not, i32 -2028160832, i32 1429731345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %n.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %2 = select i1 %cmp4.not, i32 444340334, i32 -1376250362
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -465927745, i32 383978730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1347519412, i32 383978730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1790668587, i32 -2096685564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %k.0
  %22 = select i1 %cmp9, i32 -1123290014, i32 3354479
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %23 = sub i32 %n.0, %a1.0
  %cmp12 = icmp eq i32 %23, 2
  %24 = select i1 %cmp12, i32 -1849744754, i32 70897328
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg16 = add i32 %a3.0, 1
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a2.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2058590912, i32 1750000995
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1257155266, i32 1750000995
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1900419060, i32 666838280
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = add i32 %n.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2025958589, i32 666838280
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %a3.0, 0
  %62 = select i1 %cmp21, i32 -1330890200, i32 698997486
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
