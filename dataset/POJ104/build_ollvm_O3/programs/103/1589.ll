; ModuleID = 'build_ollvm/programs/103/1589.ll'
source_filename = "source-C-CXX/103/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @len(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 494189009, i32 -612635825
  %9 = select i1 %7, i32 -168002551, i32 -612635825
  %10 = select i1 %7, i32 1624536931, i32 1093755589
  %11 = select i1 %7, i32 -7530365, i32 1093755589
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2123971179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2123971179, label %for.cond
    i32 1267890242, label %for.body
    i32 -7530365, label %originalBB
    i32 1624536931, label %originalBBpart2
    i32 1362259624, label %if.then
    i32 -943218085, label %if.else
    i32 484406237, label %if.end
    i32 -168002551, label %originalBB2
    i32 494189009, label %originalBBpart24
    i32 604288395, label %for.inc
    i32 2072343948, label %for.end
    i32 1093755589, label %originalBBalteredBB
    i32 -612635825, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB2alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart24 ], [ %x.addr.0, %originalBB2 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else ], [ %div, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB2alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart24 ], [ %k.0, %originalBB2 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %14, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168002551, %originalBB2alteredBB ], [ -7530365, %originalBBalteredBB ], [ 2123971179, %for.inc ], [ 604288395, %originalBBpart24 ], [ %8, %originalBB2 ], [ %9, %if.end ], [ 2072343948, %if.else ], [ 484406237, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %12 = select i1 %cmp, i32 1267890242, i32 2072343948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %x.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %13 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1362259624, i32 -943218085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 2
  %14 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ch(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @len(i32 %x)
  %0 = sub i32 %call, %y
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  %x.addr.0.ph = phi i32 [ %x.addr.0.ph6, %for.inc ], [ %x, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 634666828, i32 1235717658
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.body
  %x.addr.0.ph6 = phi i32 [ %x.addr.0.ph, %loopEntry.outer ], [ %div, %for.body ]
  %switchVar.0.ph = phi i32 [ 632660173, %loopEntry.outer ], [ -1396691393, %for.body ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 632660173, label %loopEntry.outer7
    i32 1235717658, label %for.body
    i32 -1396691393, label %for.inc
    i32 634666828, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0.ph6, 2
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %x.addr.0.ph6
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %call1 = call i32 @len(i32 %0)
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @len(i32 %1)
  store i32 %call1, i32* %.reg2mem, align 4
  store i32 %call2, i32* %.reg2mem11, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 891498718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 891498718, label %first
    i32 1776065239, label %if.then
    i32 323038730, label %if.else
    i32 1483995529, label %if.end
    i32 1977225178, label %for.cond
    i32 -246463058, label %for.body
    i32 -386220530, label %if.then7
    i32 941001406, label %if.end9
    i32 1165830023, label %for.inc
    i32 -904262993, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end9, %if.then7, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %9, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %a.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %if.then7 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %call1, %if.else ], [ %call2, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977225178, %for.inc ], [ 1165830023, %if.end9 ], [ -904262993, %if.then7 ], [ %7, %for.body ], [ %3, %for.cond ], [ 1977225178, %if.end ], [ 1483995529, %if.else ], [ 1483995529, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %2 = select i1 %cmp, i32 1776065239, i32 323038730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 0
  %3 = select i1 %cmp3, i32 -246463058, i32 -904262993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %call4 = call i32 @ch(i32 %4, i32 %i.0)
  store i32 %call4, i32* %x, align 4
  %5 = load i32, i32* %y, align 4
  %call5 = call i32 @ch(i32 %5, i32 %i.0)
  store i32 %call5, i32* %y, align 4
  %6 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %6, %call5
  %7 = select i1 %cmp6, i32 -386220530, i32 941001406
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
