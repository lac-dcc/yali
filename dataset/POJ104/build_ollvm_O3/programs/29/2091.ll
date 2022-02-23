; ModuleID = 'build_ollvm/programs/29/2091.ll'
source_filename = "source-C-CXX/29/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2074816685, i32 -1192753684
  %9 = select i1 %7, i32 -964657327, i32 -1192753684
  %10 = select i1 %7, i32 748852677, i32 1556413593
  %11 = select i1 %7, i32 1456092076, i32 1556413593
  %12 = select i1 %7, i32 -969488624, i32 -1181302450
  %13 = select i1 %7, i32 1255643944, i32 -1181302450
  %14 = select i1 %7, i32 -161772852, i32 1684330104
  %15 = select i1 %7, i32 -1442207291, i32 1684330104
  %16 = select i1 %7, i32 -1784323737, i32 -12918418
  %17 = select i1 %7, i32 102142419, i32 -12918418
  %18 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cont.0 = phi i32 [ 0, %entry ], [ %cont.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864124239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864124239, label %while.cond
    i32 -619439375, label %while.body
    i32 102142419, label %originalBB
    i32 -1784323737, label %originalBBpart2
    i32 1621407813, label %lor.lhs.false
    i32 -605675035, label %lor.lhs.false3
    i32 -1442207291, label %originalBB57
    i32 -161772852, label %originalBBpart259
    i32 -896898319, label %lor.lhs.false5
    i32 -2063811192, label %lor.lhs.false7
    i32 -1092751289, label %lor.lhs.false9
    i32 -98232501, label %lor.lhs.false11
    i32 -1447015761, label %lor.lhs.false13
    i32 285939011, label %lor.lhs.false15
    i32 653436796, label %lor.lhs.false17
    i32 988415573, label %lor.lhs.false19
    i32 1426807553, label %lor.lhs.false21
    i32 1255643944, label %originalBB61
    i32 -969488624, label %originalBBpart263
    i32 -774728778, label %lor.lhs.false23
    i32 111602341, label %lor.lhs.false25
    i32 1456092076, label %originalBB65
    i32 748852677, label %originalBBpart267
    i32 1656341794, label %lor.lhs.false27
    i32 153812326, label %lor.lhs.false29
    i32 -964657327, label %originalBB69
    i32 -2074816685, label %originalBBpart271
    i32 -2010647586, label %lor.lhs.false31
    i32 -580041975, label %if.then
    i32 -1115765155, label %if.end
    i32 310056856, label %while.end
    i32 -12918418, label %originalBBalteredBB
    i32 1684330104, label %originalBB57alteredBB
    i32 -1181302450, label %originalBB61alteredBB
    i32 1556413593, label %originalBB65alteredBB
    i32 -1192753684, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false31, %originalBBpart271, %originalBB69, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart267, %originalBB65, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart263, %originalBB61, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart259, %originalBB57, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %38, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %cont.0.be = phi i32 [ %cont.0, %loopEntry ], [ %cont.0, %originalBB69alteredBB ], [ %cont.0, %originalBB65alteredBB ], [ %cont.0, %originalBB61alteredBB ], [ %cont.0, %originalBB57alteredBB ], [ %cont.0, %originalBBalteredBB ], [ %37, %if.end ], [ %cont.0, %if.then ], [ %cont.0, %lor.lhs.false31 ], [ %cont.0, %originalBBpart271 ], [ %cont.0, %originalBB69 ], [ %cont.0, %lor.lhs.false29 ], [ %cont.0, %lor.lhs.false27 ], [ %cont.0, %originalBBpart267 ], [ %cont.0, %originalBB65 ], [ %cont.0, %lor.lhs.false25 ], [ %cont.0, %lor.lhs.false23 ], [ %cont.0, %originalBBpart263 ], [ %cont.0, %originalBB61 ], [ %cont.0, %lor.lhs.false21 ], [ %cont.0, %lor.lhs.false19 ], [ %cont.0, %lor.lhs.false17 ], [ %cont.0, %lor.lhs.false15 ], [ %cont.0, %lor.lhs.false13 ], [ %cont.0, %lor.lhs.false11 ], [ %cont.0, %lor.lhs.false9 ], [ %cont.0, %lor.lhs.false7 ], [ %cont.0, %lor.lhs.false5 ], [ %cont.0, %originalBBpart259 ], [ %cont.0, %originalBB57 ], [ %cont.0, %lor.lhs.false3 ], [ %cont.0, %lor.lhs.false ], [ %cont.0, %originalBBpart2 ], [ %cont.0, %originalBB ], [ %cont.0, %while.body ], [ %cont.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -964657327, %originalBB69alteredBB ], [ 1456092076, %originalBB65alteredBB ], [ 1255643944, %originalBB61alteredBB ], [ -1442207291, %originalBB57alteredBB ], [ 102142419, %originalBBalteredBB ], [ 1864124239, %if.end ], [ 1864124239, %if.then ], [ %36, %lor.lhs.false31 ], [ %35, %originalBBpart271 ], [ %8, %originalBB69 ], [ %9, %lor.lhs.false29 ], [ %34, %lor.lhs.false27 ], [ %33, %originalBBpart267 ], [ %10, %originalBB65 ], [ %11, %lor.lhs.false25 ], [ %32, %lor.lhs.false23 ], [ %31, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %lor.lhs.false21 ], [ %30, %lor.lhs.false19 ], [ %29, %lor.lhs.false17 ], [ %28, %lor.lhs.false15 ], [ %27, %lor.lhs.false13 ], [ %26, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %originalBBpart259 ], [ %14, %originalBB57 ], [ %15, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.body ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  %19 = select i1 %cmp, i32 -619439375, i32 310056856
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %rem = srem i32 %.neg, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -580041975, i32 1621407813
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 17
  %21 = select i1 %cmp2, i32 -580041975, i32 -605675035
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 27
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -580041975, i32 -896898319
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 37
  %23 = select i1 %cmp6, i32 -580041975, i32 -2063811192
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 47
  %24 = select i1 %cmp8, i32 -580041975, i32 -1092751289
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 57
  %25 = select i1 %cmp10, i32 -580041975, i32 -98232501
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 67
  %26 = select i1 %cmp12, i32 -580041975, i32 -1447015761
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 87
  %27 = select i1 %cmp14, i32 -580041975, i32 285939011
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 97
  %28 = select i1 %cmp16, i32 -580041975, i32 653436796
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 71
  %29 = select i1 %cmp18, i32 -580041975, i32 988415573
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 72
  %30 = select i1 %cmp20, i32 -580041975, i32 1426807553
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 73
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -580041975, i32 -774728778
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 74
  %32 = select i1 %cmp24, i32 -580041975, i32 111602341
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 75
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %33 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -580041975, i32 1656341794
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 76
  %34 = select i1 %cmp28, i32 -580041975, i32 153812326
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 78
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %35 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -580041975, i32 -2010647586
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 79
  %36 = select i1 %cmp32, i32 -580041975, i32 -1115765155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %37 = add i32 %cont.0, %mul
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cont.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
