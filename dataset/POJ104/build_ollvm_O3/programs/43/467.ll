; ModuleID = 'build_ollvm/programs/43/467.ll'
source_filename = "source-C-CXX/43/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = sub i32 0, %num
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2003245908, i32 -644375045
  %10 = select i1 %8, i32 1474472649, i32 -644375045
  %cmp2 = icmp slt i32 %num, 0
  %11 = select i1 %cmp2, i32 -1223851890, i32 1938201618
  %12 = select i1 %8, i32 -1708969547, i32 -958589663
  %13 = select i1 %8, i32 -1333089834, i32 -958589663
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ 0, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -959841047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959841047, label %first
    i32 -1661345035, label %if.then
    i32 -1333089834, label %originalBB
    i32 -1708969547, label %originalBBpart2
    i32 -244181950, label %if.else
    i32 -1071060537, label %if.end
    i32 -290373275, label %while.cond
    i32 358412802, label %while.body
    i32 1414601441, label %while.end
    i32 -1223851890, label %if.then3
    i32 1474472649, label %originalBB15
    i32 2003245908, label %originalBBpart224
    i32 1938201618, label %if.end5
    i32 -958589663, label %originalBBalteredBB
    i32 -644375045, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %if.then3, %while.end, %while.body, %while.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB15alteredBB ], [ %0, %originalBBalteredBB ], [ %x.0, %originalBBpart224 ], [ %x.0, %originalBB15 ], [ %x.0, %if.then3 ], [ %x.0, %while.end ], [ %div, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.end ], [ %num, %if.else ], [ %x.0, %originalBBpart2 ], [ %0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %17, %originalBB15alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %originalBBpart224 ], [ %16, %originalBB15 ], [ %answer.0, %if.then3 ], [ %answer.0, %while.end ], [ %.neg, %while.body ], [ %answer.0, %while.cond ], [ %answer.0, %if.end ], [ %answer.0, %if.else ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %if.then ], [ %answer.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474472649, %originalBB15alteredBB ], [ -1333089834, %originalBBalteredBB ], [ 1938201618, %originalBBpart224 ], [ %9, %originalBB15 ], [ %10, %if.then3 ], [ %11, %while.end ], [ -290373275, %while.body ], [ %15, %while.cond ], [ -290373275, %if.end ], [ -1071060537, %if.else ], [ -1071060537, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 -1661345035, i32 -244181950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %x.0, 0
  %15 = select i1 %cmp1.not, i32 1414601441, i32 358412802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %x.0, 10
  %mul.neg.neg = mul i32 %answer.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %16 = sub i32 0, %answer.0
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret i32 %answer.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %17 = sub i32 0, %answer.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %call6 = call i32 @reverse(i32 %0)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call6)
  %putchar = call i32 @putchar(i32 10)
  %1 = load i32, i32* %b, align 4
  %call9 = call i32 @reverse(i32 %1)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call9)
  %putchar1 = call i32 @putchar(i32 10)
  %2 = load i32, i32* %c, align 4
  %call12 = call i32 @reverse(i32 %2)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call12)
  %putchar2 = call i32 @putchar(i32 10)
  %3 = load i32, i32* %d, align 4
  %call15 = call i32 @reverse(i32 %3)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call15)
  %putchar3 = call i32 @putchar(i32 10)
  %4 = load i32, i32* %e, align 4
  %call18 = call i32 @reverse(i32 %4)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call18)
  %putchar4 = call i32 @putchar(i32 10)
  %5 = load i32, i32* %f, align 4
  %call21 = call i32 @reverse(i32 %5)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call21)
  %putchar5 = call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
