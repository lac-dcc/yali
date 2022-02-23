; ModuleID = 'build_ollvm/programs/29/2377.ll'
source_filename = "source-C-CXX/29/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 878452971, i32 -967683416
  %9 = select i1 %7, i32 1039214026, i32 -967683416
  %10 = select i1 %7, i32 -262006659, i32 -1082503675
  %11 = select i1 %7, i32 2126359007, i32 -1082503675
  %12 = load i32, i32* %n, align 4
  %13 = select i1 %7, i32 514974738, i32 1818042746
  %14 = select i1 %7, i32 538736071, i32 1818042746
  %15 = select i1 %7, i32 -1210983781, i32 1214212932
  %16 = select i1 %7, i32 -214536357, i32 1214212932
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023878216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023878216, label %for.cond
    i32 -214536357, label %originalBB
    i32 -1210983781, label %originalBBpart2
    i32 1072103849, label %for.body
    i32 538736071, label %originalBB15
    i32 514974738, label %originalBBpart221
    i32 -1530532521, label %for.inc
    i32 213538542, label %for.end
    i32 1042532994, label %for.cond1
    i32 1474872412, label %for.body3
    i32 -704186592, label %lor.lhs.false
    i32 2126359007, label %originalBB23
    i32 -262006659, label %originalBBpart227
    i32 516690261, label %lor.lhs.false7
    i32 -638668757, label %if.then
    i32 -414261268, label %if.end
    i32 1039214026, label %originalBB29
    i32 878452971, label %originalBBpart231
    i32 152923072, label %for.inc11
    i32 -452706262, label %for.end13
    i32 1214212932, label %originalBBalteredBB
    i32 1818042746, label %originalBB15alteredBB
    i32 -1082503675, label %originalBB23alteredBB
    i32 -967683416, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart231, %originalBB29, %if.end, %if.then, %lor.lhs.false7, %originalBBpart227, %originalBB23, %lor.lhs.false, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart221, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB29alteredBB ], [ %sum1.0, %originalBB23alteredBB ], [ %sum1.0, %originalBB15alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %originalBBpart231 ], [ %sum1.0, %originalBB29 ], [ %sum1.0, %if.end ], [ %25, %if.then ], [ %sum1.0, %lor.lhs.false7 ], [ %sum1.0, %originalBBpart227 ], [ %sum1.0, %originalBB23 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %for.body3 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart221 ], [ %sum1.0, %originalBB15 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB29alteredBB ], [ %sum2.0, %originalBB23alteredBB ], [ %28, %originalBB15alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc11 ], [ %sum2.0, %originalBBpart231 ], [ %sum2.0, %originalBB29 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false7 ], [ %sum2.0, %originalBBpart227 ], [ %sum2.0, %originalBB23 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %for.body3 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart221 ], [ %18, %originalBB15 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc11 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1039214026, %originalBB29alteredBB ], [ 2126359007, %originalBB23alteredBB ], [ 538736071, %originalBB15alteredBB ], [ -214536357, %originalBBalteredBB ], [ 1042532994, %for.inc11 ], [ 152923072, %originalBBpart231 ], [ %8, %originalBB29 ], [ %9, %if.end ], [ -414261268, %if.then ], [ %24, %lor.lhs.false7 ], [ %22, %originalBBpart227 ], [ %10, %originalBB23 ], [ %11, %lor.lhs.false ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1042532994, %for.end ], [ 1023878216, %for.inc ], [ -1530532521, %originalBBpart221 ], [ %13, %originalBB15 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072103849, i32 213538542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %18 = add i32 %mul, %sum2.0
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %12
  %20 = select i1 %cmp2.not, i32 -452706262, i32 1474872412
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -638668757, i32 -704186592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 10
  %cmp6 = icmp eq i32 %rem5, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -638668757, i32 516690261
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %23 = icmp ult i32 %i.0.off, 10
  %24 = select i1 %23, i32 -638668757, i32 -414261268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul9 = mul nsw i32 %i.0, %i.0
  %25 = add i32 %mul9, %sum1.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = sub i32 %sum2.0, %sum1.0
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %28 = add i32 %mulalteredBB, %sum2.0
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
