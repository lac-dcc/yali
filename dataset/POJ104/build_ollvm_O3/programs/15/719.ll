; ModuleID = 'build_ollvm/programs/15/719.ll'
source_filename = "source-C-CXX/15/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 107627228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 107627228, label %first
    i32 -1882666019, label %if.then
    i32 484714215, label %originalBB
    i32 -7326667, label %originalBBpart2
    i32 -1307841857, label %if.end
    i32 -1686253241, label %NodeBlock36
    i32 1946704831, label %NodeBlock34
    i32 -514020482, label %NodeBlock32
    i32 -204109287, label %LeafBlock30
    i32 1234958211, label %NodeBlock
    i32 -714667295, label %LeafBlock
    i32 1005612276, label %sw.bb
    i32 -1439457739, label %sw.bb14
    i32 1843437888, label %sw.bb16
    i32 1004641160, label %originalBB22
    i32 -2014010198, label %originalBBpart224
    i32 -189558709, label %sw.bb18
    i32 2025914208, label %sw.bb20
    i32 754210407, label %originalBB26
    i32 1547701480, label %originalBBpart228
    i32 -288579557, label %NewDefault
    i32 1631164621, label %sw.epilog
    i32 -2051300102, label %originalBBalteredBB
    i32 1020206179, label %originalBB22alteredBB
    i32 -1656008992, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart228, %originalBB26, %sw.bb20, %sw.bb18, %originalBBpart224, %originalBB22, %sw.bb16, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %sw.bb20 ], [ %b.0, %sw.bb18 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %sw.bb16 ], [ %b.0, %sw.bb14 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock30 ], [ %b.0, %NodeBlock32 ], [ %b.0, %NodeBlock34 ], [ %b.0, %NodeBlock36 ], [ %div4, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %sw.bb20 ], [ %c.0, %sw.bb18 ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %sw.bb16 ], [ %c.0, %sw.bb14 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock30 ], [ %c.0, %NodeBlock32 ], [ %c.0, %NodeBlock34 ], [ %c.0, %NodeBlock36 ], [ %div7, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB26alteredBB ], [ %d.0, %originalBB22alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart228 ], [ %d.0, %originalBB26 ], [ %d.0, %sw.bb20 ], [ %d.0, %sw.bb18 ], [ %d.0, %originalBBpart224 ], [ %d.0, %originalBB22 ], [ %d.0, %sw.bb16 ], [ %d.0, %sw.bb14 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock30 ], [ %d.0, %NodeBlock32 ], [ %d.0, %NodeBlock34 ], [ %d.0, %NodeBlock36 ], [ %div10, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB26alteredBB ], [ %e.0, %originalBB22alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %originalBBpart228 ], [ %e.0, %originalBB26 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb18 ], [ %e.0, %originalBBpart224 ], [ %e.0, %originalBB22 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock30 ], [ %e.0, %NodeBlock32 ], [ %e.0, %NodeBlock34 ], [ %e.0, %NodeBlock36 ], [ %25, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %sw.bb20 ], [ %a.0, %sw.bb18 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %sw.bb16 ], [ %a.0, %sw.bb14 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock30 ], [ %a.0, %NodeBlock32 ], [ %a.0, %NodeBlock34 ], [ %a.0, %NodeBlock36 ], [ %div, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754210407, %originalBB26alteredBB ], [ 1004641160, %originalBB22alteredBB ], [ 484714215, %originalBBalteredBB ], [ 1631164621, %NewDefault ], [ 1631164621, %originalBBpart228 ], [ %67, %originalBB26 ], [ %58, %sw.bb20 ], [ 1631164621, %sw.bb18 ], [ 1631164621, %originalBBpart224 ], [ %49, %originalBB22 ], [ %40, %sw.bb16 ], [ 1631164621, %sw.bb14 ], [ 1631164621, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %LeafBlock30 ], [ %28, %NodeBlock32 ], [ %27, %NodeBlock34 ], [ %26, %NodeBlock36 ], [ -1686253241, %if.end ], [ -1307841857, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1882666019, i32 -1307841857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 484714215, i32 -2051300102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 48)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -7326667, i32 -2051300102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %conv = sitofp i32 %20 to double
  %call2 = call double @log10(double %conv) #4
  %conv3 = fptosi double %call2 to i32
  %21 = load i32, i32* %x, align 4
  %div = sdiv i32 %21, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %22 = add i32 %mul.neg, %21
  %div4 = sdiv i32 %22, 1000
  %mul5.neg = mul nsw i32 %div4, -1000
  %23 = add i32 %mul5.neg, %22
  %div7 = sdiv i32 %23, 100
  %mul8.neg = mul nsw i32 %div7, -100
  %24 = add i32 %mul8.neg, %23
  store i32 %24, i32* %x, align 4
  %div10 = sdiv i32 %24, 10
  %mul11.neg = mul nsw i32 %div10, -10
  %25 = add i32 %mul11.neg, %24
  store i32 %conv3, i32* %.reg2mem39, align 4
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload45 = load volatile i32, i32* %.reg2mem39, align 4
  %Pivot37 = icmp slt i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload45, 2
  %26 = select i1 %Pivot37, i32 1234958211, i32 1946704831
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload42 = load volatile i32, i32* %.reg2mem39, align 4
  %Pivot35 = icmp slt i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload42, 3
  %27 = select i1 %Pivot35, i32 1843437888, i32 -514020482
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload41 = load volatile i32, i32* %.reg2mem39, align 4
  %Pivot33 = icmp slt i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload41, 4
  %28 = select i1 %Pivot33, i32 -189558709, i32 -204109287
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  %SwitchLeaf31 = icmp eq i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40, 4
  %29 = select i1 %SwitchLeaf31, i32 2025914208, i32 -288579557
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload44 = load volatile i32, i32* %.reg2mem39, align 4
  %Pivot = icmp slt i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload44, 1
  %30 = select i1 %Pivot, i32 -714667295, i32 -1439457739
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload43 = load volatile i32, i32* %.reg2mem39, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload43, 0
  %31 = select i1 %SwitchLeaf, i32 1005612276, i32 -288579557
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1004641160, i32 1020206179
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2014010198, i32 1020206179
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 754210407, i32 -1656008992
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1547701480, i32 -1656008992
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
