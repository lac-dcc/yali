; ModuleID = 'build_ollvm/programs/43/1074.ll'
source_filename = "source-C-CXX/43/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1609592979, i32 -1798414332
  %9 = select i1 %7, i32 1088530022, i32 -1798414332
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %b.07.ph = phi i32 [ undef, %entry ], [ %b.0.ph10, %loopEntry ]
  %num.addr.0.ph = phi i32 [ %num, %entry ], [ %num.addr.0.ph9, %loopEntry ]
  %b.0.ph = phi i32 [ 0, %entry ], [ %b.0.ph10, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 197522061, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.body
  %num.addr.0.ph9 = phi i32 [ %num.addr.0.ph, %loopEntry.outer ], [ %div, %for.body ]
  %b.0.ph10 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %.neg5, %for.body ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -946031409, %for.body ]
  %cmp.not = icmp eq i32 %num.addr.0.ph9, 0
  %10 = select i1 %cmp.not, i32 1017536550, i32 195490145
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer8
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer8 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 197522061, label %loopEntry.outer12.backedge
    i32 195490145, label %for.body
    i32 -946031409, label %for.inc
    i32 1017536550, label %for.end
    i32 1088530022, label %loopEntry.outer
    i32 -1609592979, label %originalBBpart2
    i32 -1798414332, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0.ph9, 10
  %div = sdiv i32 %num.addr.0.ph9, 10
  %mul.neg.neg = mul i32 %b.0.ph10, 10
  %.neg5 = add i32 %mul.neg.neg, %rem
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %b.07.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc
  %switchVar.0.ph13.be = phi i32 [ 197522061, %for.inc ], [ %9, %for.end ], [ 1088530022, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1812161793, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1812161793, label %for.cond
    i32 1129386854, label %originalBB
    i32 793270242, label %originalBBpart2
    i32 -1730236640, label %for.body
    i32 289127520, label %for.inc
    i32 441308657, label %for.end
    i32 -307329616, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1129386854, i32 -307329616
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 793270242, i32 -307329616
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1730236640, i32 441308657
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
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 289127520, %for.body ], [ 1129386854, %loopEntry ]
  br label %loopEntry.outer3
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
