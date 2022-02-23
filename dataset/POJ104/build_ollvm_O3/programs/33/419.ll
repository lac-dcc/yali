; ModuleID = 'build_ollvm/programs/33/419.ll'
source_filename = "source-C-CXX/33/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -125291700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -125291700, label %first
    i32 -218232139, label %if.then
    i32 -378119572, label %if.else
    i32 757336183, label %originalBB
    i32 -28216833, label %originalBBpart2
    i32 2110627314, label %for.cond
    i32 -1020115488, label %for.body
    i32 1433875192, label %originalBB17
    i32 -759891488, label %originalBBpart219
    i32 -556338288, label %if.then4
    i32 -367466366, label %if.else6
    i32 63949093, label %if.then9
    i32 1386570649, label %originalBB21
    i32 -123235289, label %originalBBpart227
    i32 606645552, label %if.end
    i32 -820990547, label %originalBB29
    i32 -2046105552, label %originalBBpart231
    i32 -1517473139, label %if.end11
    i32 -1869926798, label %if.then13
    i32 365244412, label %if.end15
    i32 -1198862409, label %for.inc
    i32 560941242, label %for.end
    i32 2122992104, label %if.end16
    i32 -1598084890, label %originalBBalteredBB
    i32 -1491915143, label %originalBB17alteredBB
    i32 -1967959874, label %originalBB21alteredBB
    i32 597333220, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end15, %if.then13, %if.end11, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB21, %if.then9, %if.else6, %if.then4, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then9 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB29alteredBB ], [ %divalteredBB, %originalBB21alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end15 ], [ %a.0, %if.then13 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart227 ], [ %div, %originalBB21 ], [ %a.0, %if.then9 ], [ %a.0, %if.else6 ], [ %40, %if.then4 ], [ %a.0, %originalBBpart219 ], [ %a.0, %originalBB17 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB29alteredBB ], [ %divalteredBB, %originalBB21alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart227 ], [ %div, %originalBB21 ], [ %b.0, %if.then9 ], [ %b.0, %if.else6 ], [ %40, %if.then4 ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820990547, %originalBB29alteredBB ], [ 1386570649, %originalBB21alteredBB ], [ 1433875192, %originalBB17alteredBB ], [ 757336183, %originalBBalteredBB ], [ 2122992104, %for.end ], [ 2110627314, %for.inc ], [ -1198862409, %if.end15 ], [ 560941242, %if.then13 ], [ %79, %if.end11 ], [ -1517473139, %originalBBpart231 ], [ %78, %originalBB29 ], [ %69, %if.end ], [ 606645552, %originalBBpart227 ], [ %60, %originalBB21 ], [ %51, %if.then9 ], [ %42, %if.else6 ], [ -1517473139, %if.then4 ], [ %39, %originalBBpart219 ], [ %38, %originalBB17 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2110627314, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 2122992104, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -218232139, i32 -378119572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 757336183, i32 -1598084890
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
  %19 = select i1 %18, i32 -28216833, i32 -1598084890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 1000000
  %20 = select i1 %cmp2, i32 -1020115488, i32 560941242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1433875192, i32 -1491915143
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %rem = srem i32 %b.0, 2
  %cmp3 = icmp eq i32 %rem, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -759891488, i32 -1491915143
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -556338288, i32 -367466366
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 3
  %40 = add i32 %mul, 1
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %40)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %41 = and i32 %b.0, 1
  %cmp8 = icmp eq i32 %41, 0
  %42 = select i1 %cmp8, i32 63949093, i32 606645552
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1386570649, i32 -1967959874
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %div = sdiv i32 %b.0, 2
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %b.0, i32 %div)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -123235289, i32 -1967959874
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -820990547, i32 597333220
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2046105552, i32 597333220
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %a.0, 1
  %79 = select i1 %cmp12, i32 -1869926798, i32 365244412
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %b.0, 2
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %b.0, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
