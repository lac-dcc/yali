; ModuleID = 'build_ollvm/programs/43/1268.ll'
source_filename = "source-C-CXX/43/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1776831206, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1776831206, label %for.cond
    i32 -1107054926, label %originalBB
    i32 2004143515, label %originalBBpart2
    i32 585391377, label %for.body
    i32 -1711362633, label %for.inc
    i32 -266568844, label %for.end
    i32 -831492355, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1107054926, i32 -831492355
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2004143515, i32 -831492355
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 585391377, i32 -266568844
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %19 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %19)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ -1711362633, %for.body ], [ -1107054926, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -15267238, i32 -1457388649
  %9 = select i1 %7, i32 -17423934, i32 -1457388649
  %10 = select i1 %7, i32 -1373885271, i32 1136510964
  %11 = select i1 %7, i32 -2006748077, i32 1136510964
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mul412 = phi i32 [ undef, %entry ], [ %mul412.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %zf.0 = phi i32 [ 1, %entry ], [ %zf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 765837505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 765837505, label %first
    i32 -1547551188, label %if.then
    i32 -85051832, label %if.end
    i32 -1459119957, label %for.cond
    i32 333818718, label %if.then2
    i32 -1613868221, label %if.end3
    i32 349610143, label %for.inc
    i32 -2006748077, label %originalBB
    i32 -1373885271, label %originalBBpart2
    i32 1668651746, label %for.end
    i32 -17423934, label %originalBB5
    i32 -15267238, label %originalBBpart28
    i32 1136510964, label %originalBBalteredBB
    i32 -1457388649, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end3, %if.then2, %for.cond, %if.end, %if.then, %first
  %mul412.be = phi i32 [ %mul412, %loopEntry ], [ %mul412, %originalBB5alteredBB ], [ %mul412, %originalBBalteredBB ], [ %mul4, %originalBB5 ], [ %mul412, %for.end ], [ %mul412, %originalBBpart2 ], [ %mul412, %originalBB ], [ %mul412, %for.inc ], [ %mul412, %if.end3 ], [ %mul412, %if.then2 ], [ %mul412, %for.cond ], [ %mul412, %if.end ], [ %mul412, %if.then ], [ %mul412, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB5alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB5 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.inc ], [ %div, %if.end3 ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %13, %if.then ], [ %num.addr.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %mul4alteredBB, %originalBB5alteredBB ], [ %t.0, %originalBBalteredBB ], [ %mul4, %originalBB5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end3 ], [ %t.0, %if.then2 ], [ %14, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %zf.0.be = phi i32 [ %zf.0, %loopEntry ], [ %zf.0, %originalBB5alteredBB ], [ %zf.0, %originalBBalteredBB ], [ %zf.0, %originalBB5 ], [ %zf.0, %for.end ], [ %zf.0, %originalBBpart2 ], [ %zf.0, %originalBB ], [ %zf.0, %for.inc ], [ %zf.0, %if.end3 ], [ %zf.0, %if.then2 ], [ %zf.0, %for.cond ], [ %zf.0, %if.end ], [ -1, %if.then ], [ %zf.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17423934, %originalBB5alteredBB ], [ -2006748077, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %for.end ], [ -1459119957, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ 349610143, %if.end3 ], [ 1668651746, %if.then2 ], [ %15, %for.cond ], [ -1459119957, %if.end ], [ -85051832, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 -1547551188, i32 -85051832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %rem = srem i32 %num.addr.0, 10
  %14 = add i32 %mul, %rem
  %cmp1 = icmp slt i32 %num.addr.0, 10
  %15 = select i1 %cmp1, i32 333818718, i32 -1613868221
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %mul4 = mul nsw i32 %zf.0, %t.0
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %mul412, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %mul4alteredBB = mul nsw i32 %zf.0, %t.0
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
