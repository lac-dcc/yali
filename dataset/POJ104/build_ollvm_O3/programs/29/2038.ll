; ModuleID = 'build_ollvm/programs/29/2038.ll'
source_filename = "source-C-CXX/29/2038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 916724502, i32 -2043436668
  %11 = select i1 %9, i32 1643579569, i32 -2043436668
  %12 = select i1 %9, i32 336818466, i32 1273486576
  %13 = select i1 %9, i32 233693617, i32 1273486576
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1124949261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1124949261, label %for.cond
    i32 806878097, label %for.body
    i32 233693617, label %originalBB
    i32 336818466, label %originalBBpart2
    i32 -1265706220, label %lor.lhs.false
    i32 -218592937, label %lor.lhs.false4
    i32 165672059, label %if.then
    i32 -1686829695, label %if.end
    i32 -1408545953, label %for.inc
    i32 -913489425, label %for.end
    i32 1643579569, label %originalBB29
    i32 916724502, label %originalBBpart231
    i32 -1726537598, label %for.cond7
    i32 90464802, label %for.body10
    i32 946509667, label %for.inc13
    i32 -2041710733, label %for.end15
    i32 1273486576, label %originalBBalteredBB
    i32 -2043436668, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.inc13, %for.body10, %for.cond7, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB29alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc13 ], [ %S.0, %for.body10 ], [ %S.0, %for.cond7 ], [ %S.0, %originalBBpart231 ], [ %S.0, %originalBB29 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end ], [ %20, %if.then ], [ %S.0, %lor.lhs.false4 ], [ %S.0, %lor.lhs.false ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc13 ], [ %22, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false4 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %23, %for.inc13 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643579569, %originalBB29alteredBB ], [ 233693617, %originalBBalteredBB ], [ -1726537598, %for.inc13 ], [ 946509667, %for.body10 ], [ %21, %for.cond7 ], [ -1726537598, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %for.end ], [ -1124949261, %for.inc ], [ -1408545953, %if.end ], [ -1686829695, %if.then ], [ %19, %lor.lhs.false4 ], [ %17, %lor.lhs.false ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %14 = select i1 %cmp, i32 806878097, i32 -913489425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 165672059, i32 -1265706220
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = add i32 %i.0, -7
  %rem2 = srem i32 %16, 10
  %cmp3 = icmp eq i32 %rem2, 0
  %17 = select i1 %cmp3, i32 165672059, i32 -218592937
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %18 = icmp ult i32 %i.0.off, 10
  %19 = select i1 %18, i32 165672059, i32 -1686829695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %20 = add i32 %mul, %S.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %1
  %21 = select i1 %cmp9, i32 90464802, i32 -2041710733
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %mul11 = mul nsw i32 %k.0, %k.0
  %22 = add i32 %mul11, %f.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %24 = sub i32 %f.0, %S.0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
