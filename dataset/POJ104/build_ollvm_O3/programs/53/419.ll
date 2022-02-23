; ModuleID = 'build_ollvm/programs/53/419.ll'
source_filename = "source-C-CXX/53/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1636848834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem83.0 = phi i1 [ undef, %entry ], [ %.reg2mem83.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1636848834, label %for.cond
    i32 1479724410, label %originalBB
    i32 845372916, label %originalBBpart2
    i32 841215633, label %for.body
    i32 2088326258, label %originalBB18
    i32 -1287745731, label %originalBBpart248
    i32 -1110083359, label %for.cond1
    i32 832894212, label %originalBB50
    i32 -1042438462, label %originalBBpart252
    i32 -294403476, label %land.rhs
    i32 -1454218067, label %land.end
    i32 -1398889270, label %for.body4
    i32 -10423948, label %for.inc
    i32 2051654438, label %originalBB54
    i32 -1814540982, label %originalBBpart262
    i32 -1500217139, label %for.end
    i32 1176498989, label %for.inc12
    i32 1781737606, label %for.end14
    i32 -1021622035, label %originalBB64
    i32 -1134030442, label %originalBBpart280
    i32 -347128434, label %originalBBalteredBB
    i32 762044958, label %originalBB18alteredBB
    i32 -1161735903, label %originalBB50alteredBB
    i32 858843897, label %originalBB54alteredBB
    i32 -2145783545, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB64, %for.end14, %for.inc12, %for.end, %originalBBpart262, %originalBB54, %for.inc, %for.body4, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end14 ], [ %87, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %div, %for.body4 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart248 ], [ %i.0, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB64alteredBB ], [ %113, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ 1, %originalBB18alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB64 ], [ %r.0, %for.end14 ], [ %r.0, %for.inc12 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart262 ], [ %77, %originalBB54 ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart248 ], [ 1, %originalBB18 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %remalteredBB, %originalBB18alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB64 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB54 ], [ %s.0, %for.inc ], [ %rem11, %for.body4 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart248 ], [ %rem, %originalBB18 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021622035, %originalBB64alteredBB ], [ 2051654438, %originalBB54alteredBB ], [ 832894212, %originalBB50alteredBB ], [ 2088326258, %originalBB18alteredBB ], [ 1479724410, %originalBBalteredBB ], [ %108, %originalBB64 ], [ %96, %for.end14 ], [ -1636848834, %for.inc12 ], [ 1176498989, %for.end ], [ -1110083359, %originalBBpart262 ], [ %86, %originalBB54 ], [ %76, %for.inc ], [ -10423948, %for.body4 ], [ %62, %land.end ], [ -1454218067, %land.rhs ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %for.cond1 ], [ -1110083359, %originalBBpart248 ], [ %41, %originalBB18 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem83.0.be = phi i1 [ %.reg2mem83.0, %loopEntry ], [ %.reg2mem83.0, %originalBB64alteredBB ], [ %.reg2mem83.0, %originalBB54alteredBB ], [ %.reg2mem83.0, %originalBB50alteredBB ], [ %.reg2mem83.0, %originalBB18alteredBB ], [ %.reg2mem83.0, %originalBBalteredBB ], [ %.reg2mem83.0, %originalBB64 ], [ %.reg2mem83.0, %for.end14 ], [ %.reg2mem83.0, %for.inc12 ], [ %.reg2mem83.0, %for.end ], [ %.reg2mem83.0, %originalBBpart262 ], [ %.reg2mem83.0, %originalBB54 ], [ %.reg2mem83.0, %for.inc ], [ %.reg2mem83.0, %for.body4 ], [ %.reg2mem83.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart252 ], [ %.reg2mem83.0, %originalBB50 ], [ %.reg2mem83.0, %for.cond1 ], [ %.reg2mem83.0, %originalBBpart248 ], [ %.reg2mem83.0, %originalBB18 ], [ %.reg2mem83.0, %for.body ], [ %.reg2mem83.0, %originalBBpart2 ], [ %.reg2mem83.0, %originalBB ], [ %.reg2mem83.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1479724410, i32 -347128434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %r.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 845372916, i32 -347128434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 841215633, i32 1781737606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2088326258, i32 762044958
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %29, %i.0
  %30 = load i32, i32* %k, align 4
  %31 = add i32 %mul, %30
  %32 = add i32 %29, -1
  %rem = srem i32 %31, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1287745731, i32 762044958
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 832894212, i32 -1161735903
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %s.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1042438462, i32 -1161735903
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -294403476, i32 -1454218067
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %r.0, %61
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem83.0, i32 -1398889270, i32 -1500217139
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %63, %j.0
  %64 = load i32, i32* %k, align 4
  %65 = add i32 %mul5, %64
  %66 = add i32 %63, -1
  %div = sdiv i32 %65, %66
  %mul8 = mul nsw i32 %div, %63
  %67 = add i32 %mul8, %64
  %rem11 = srem i32 %67, %66
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2051654438, i32 858843897
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %77 = add i32 %r.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1814540982, i32 858843897
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1021622035, i32 -2145783545
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %97, %j.0
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %mul15, %98
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  store i32 0, i32* %.reg2mem, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1134030442, i32 -2145783545
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %109, %i.0
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %mulalteredBB, %110
  %112 = add i32 %109, -1
  %remalteredBB = srem i32 %111, %112
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %mul15alteredBB = mul nsw i32 %114, %j.0
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %mul15alteredBB, %115
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
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
