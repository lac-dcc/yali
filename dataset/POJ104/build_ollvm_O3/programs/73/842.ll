; ModuleID = 'build_ollvm/programs/73/842.ll'
source_filename = "source-C-CXX/73/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1411249885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1411249885, label %while.cond
    i32 -934695479, label %while.body
    i32 -161110990, label %while.cond1
    i32 1993538918, label %while.body3
    i32 1716539079, label %while.end
    i32 840046245, label %originalBB
    i32 -467935340, label %originalBBpart2
    i32 -1712690017, label %if.then
    i32 756460279, label %while.cond5
    i32 1423455824, label %while.body8
    i32 1846986579, label %if.then11
    i32 -1894319305, label %if.end
    i32 -1365784498, label %originalBB32
    i32 842549535, label %originalBBpart234
    i32 138056187, label %while.end12
    i32 467364889, label %if.then14
    i32 -1897975918, label %if.then17
    i32 -1650326255, label %if.end19
    i32 -1851646559, label %if.then21
    i32 -1961365688, label %if.end23
    i32 214665678, label %if.end24
    i32 1115293020, label %if.end25
    i32 -507947046, label %while.end27
    i32 1826644700, label %if.then29
    i32 506414690, label %if.end31
    i32 -890680386, label %originalBBalteredBB
    i32 -963844739, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %while.end27, %if.end25, %if.end24, %if.end23, %if.then21, %if.end19, %if.then17, %if.then14, %while.end12, %originalBBpart234, %originalBB32, %if.end, %if.then11, %while.body8, %while.cond5, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body3, %while.cond1, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %while.end27 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %if.then14 ], [ %j.0, %while.end12 ], [ %j.0, %originalBBpart234 ], [ %35, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %while.body8 ], [ %j.0, %while.cond5 ], [ 2, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %while.end27 ], [ %k.0, %if.end25 ], [ %k.0, %if.end24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %46, %if.then14 ], [ %k.0, %while.end12 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %while.body8 ], [ %k.0, %while.cond5 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body3 ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB32alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then29 ], [ %flag.0, %while.end27 ], [ %flag.0, %if.end25 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then21 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.then14 ], [ %flag.0, %while.end12 ], [ %flag.0, %originalBBpart234 ], [ %flag.0, %originalBB32 ], [ %flag.0, %if.end ], [ 1, %if.then11 ], [ %flag.0, %while.body8 ], [ %flag.0, %while.cond5 ], [ 0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.end ], [ %flag.0, %while.body3 ], [ %flag.0, %while.cond1 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then29 ], [ %a.0, %while.end27 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %if.then14 ], [ %a.0, %while.end12 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end ], [ %a.0, %if.then11 ], [ %a.0, %while.body8 ], [ %a.0, %while.cond5 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %div, %while.body3 ], [ %a.0, %while.cond1 ], [ %i.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %while.end27 ], [ %49, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %while.end12 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then29 ], [ %s.0, %while.end27 ], [ %s.0, %if.end25 ], [ %s.0, %if.end24 ], [ %s.0, %if.end23 ], [ %s.0, %if.then21 ], [ %s.0, %if.end19 ], [ %s.0, %if.then17 ], [ %s.0, %if.then14 ], [ %s.0, %while.end12 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.end ], [ %s.0, %if.then11 ], [ %s.0, %while.body8 ], [ %s.0, %while.cond5 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.end ], [ %4, %while.body3 ], [ %s.0, %while.cond1 ], [ 0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1365784498, %originalBB32alteredBB ], [ 840046245, %originalBBalteredBB ], [ 506414690, %if.then29 ], [ %50, %while.end27 ], [ -1411249885, %if.end25 ], [ 1115293020, %if.end24 ], [ 214665678, %if.end23 ], [ -1961365688, %if.then21 ], [ %48, %if.end19 ], [ -1650326255, %if.then17 ], [ %47, %if.then14 ], [ %45, %while.end12 ], [ 756460279, %originalBBpart234 ], [ %44, %originalBB32 ], [ %34, %if.end ], [ -1894319305, %if.then11 ], [ %25, %while.body8 ], [ %24, %while.cond5 ], [ 756460279, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.end ], [ -161110990, %while.body3 ], [ %3, %while.cond1 ], [ -161110990, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -507947046, i32 -934695479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %a.0, 0
  %3 = select i1 %cmp2, i32 1993538918, i32 1716539079
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, 10
  %mul = mul nsw i32 %s.0, 10
  %4 = add i32 %mul, %rem
  %div = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 840046245, i32 -890680386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %s.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -467935340, i32 -890680386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1712690017, i32 1115293020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %div6 = sdiv i32 %i.0, 2
  %cmp7.not = icmp sgt i32 %j.0, %div6
  %24 = select i1 %cmp7.not, i32 138056187, i32 1423455824
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %rem9 = srem i32 %i.0, %j.0
  %cmp10 = icmp eq i32 %rem9, 0
  %25 = select i1 %cmp10, i32 1846986579, i32 -1894319305
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1365784498, i32 -963844739
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 842549535, i32 -963844739
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %cmp13 = icmp eq i32 %flag.0, 0
  %45 = select i1 %cmp13, i32 467364889, i32 214665678
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  %cmp16 = icmp eq i32 %k.0, 0
  %47 = select i1 %cmp16, i32 -1897975918, i32 -1650326255
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, 1
  %48 = select i1 %cmp20, i32 -1851646559, i32 -1961365688
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 0
  %50 = select i1 %cmp28, i32 1826644700, i32 506414690
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
