; ModuleID = 'build_ollvm/programs/53/1049.ll'
source_filename = "source-C-CXX/53/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @total(i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 961892580, i32 1462420232
  %9 = select i1 %7, i32 76165807, i32 1462420232
  %10 = select i1 %7, i32 -1346328130, i32 1022965364
  %11 = select i1 %7, i32 -47034765, i32 1022965364
  %12 = add i32 %n, -1
  %13 = select i1 %7, i32 726865163, i32 1908946439
  %14 = select i1 %7, i32 -263412667, i32 1908946439
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.016 = phi i32 [ undef, %entry ], [ %m.016.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -196491740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -196491740, label %while.body
    i32 643214674, label %for.cond
    i32 989500, label %for.body
    i32 576581368, label %if.then
    i32 -1504624930, label %if.else
    i32 -263412667, label %originalBB
    i32 726865163, label %originalBBpart2
    i32 1689367572, label %if.end
    i32 -607702719, label %for.inc
    i32 236948898, label %for.end
    i32 -47034765, label %originalBB10
    i32 -1346328130, label %originalBBpart212
    i32 -1625212816, label %if.then8
    i32 76165807, label %originalBB14
    i32 961892580, label %originalBBpart216
    i32 -982966849, label %if.end9
    i32 1908946439, label %originalBBalteredBB
    i32 1022965364, label %originalBB10alteredBB
    i32 1462420232, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %originalBB14, %if.then8, %originalBBpart212, %originalBB10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %while.body
  %m.016.be = phi i32 [ %m.016, %loopEntry ], [ %m.016, %originalBB14alteredBB ], [ %m.016, %originalBB10alteredBB ], [ %m.016, %originalBBalteredBB ], [ %m.016, %if.end9 ], [ %m.0, %originalBB14 ], [ %m.016, %if.then8 ], [ %m.016, %originalBBpart212 ], [ %m.016, %originalBB10 ], [ %m.016, %for.end ], [ %m.016, %for.inc ], [ %m.016, %if.end ], [ %m.016, %originalBBpart2 ], [ %m.016, %originalBB ], [ %m.016, %if.else ], [ %m.016, %if.then ], [ %m.016, %for.body ], [ %m.016, %for.cond ], [ %m.016, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB14alteredBB ], [ %m.0, %originalBB10alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end9 ], [ %m.0, %originalBB14 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart212 ], [ %m.0, %originalBB10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %19, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %15, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end9 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB14alteredBB ], [ %t.0, %originalBB10alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end9 ], [ %t.0, %originalBB14 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart212 ], [ %t.0, %originalBB10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %18, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB14alteredBB ], [ %count.0, %originalBB10alteredBB ], [ %.neg, %originalBBalteredBB ], [ %count.0, %if.end9 ], [ %count.0, %originalBB14 ], [ %count.0, %if.then8 ], [ %count.0, %originalBBpart212 ], [ %count.0, %originalBB10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %.neg14, %originalBB ], [ %count.0, %if.else ], [ 0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 76165807, %originalBB14alteredBB ], [ -47034765, %originalBB10alteredBB ], [ -263412667, %originalBBalteredBB ], [ -196491740, %if.end9 ], [ %8, %originalBB14 ], [ %9, %if.then8 ], [ %21, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %for.end ], [ 643214674, %for.inc ], [ -607702719, %if.end ], [ 1689367572, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.else ], [ 236948898, %if.then ], [ %17, %for.body ], [ %16, %for.cond ], [ 643214674, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, %n
  %15 = add i32 %mul, %k
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %16 = select i1 %cmp, i32 989500, i32 236948898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %12
  %cmp1.not = icmp eq i32 %rem, 0
  %17 = select i1 %cmp1.not, i32 -1504624930, i32 576581368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg14 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %m.0, %12
  %mul4 = mul nsw i32 %div, %n
  %19 = add i32 %mul4, %k
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %count.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1625212816, i32 -982966849
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %m.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @total(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
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
