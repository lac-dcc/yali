; ModuleID = 'build_ollvm/programs/43/319.ll'
source_filename = "source-C-CXX/43/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %number) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %number, i32* %.reg2mem, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %number, i1 true)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -817580290, i32 1895940854
  %10 = select i1 %8, i32 -2086189136, i32 1895940854
  %11 = select i1 %8, i32 -1135969921, i32 -328201692
  %12 = select i1 %8, i32 678632529, i32 -328201692
  %13 = select i1 %8, i32 1806598731, i32 -1218594414
  %14 = select i1 %8, i32 -942094921, i32 -1218594414
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.011 = phi i32 [ undef, %entry ], [ %result.011.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ %number, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %posOrNot.0 = phi i32 [ 1, %entry ], [ %posOrNot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043778211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043778211, label %first
    i32 323593835, label %if.then
    i32 -942094921, label %originalBB
    i32 1806598731, label %originalBBpart2
    i32 877943706, label %if.end
    i32 1886265978, label %while.cond
    i32 -2051306723, label %while.body
    i32 -1284166195, label %while.end
    i32 678632529, label %originalBB5
    i32 -1135969921, label %originalBBpart27
    i32 1639113038, label %if.then3
    i32 -613648884, label %if.end4
    i32 -2086189136, label %originalBB9
    i32 -817580290, label %originalBBpart211
    i32 -1218594414, label %originalBBalteredBB
    i32 -328201692, label %originalBB5alteredBB
    i32 1895940854, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %if.then3, %originalBBpart27, %originalBB5, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %result.011.be = phi i32 [ %result.011, %loopEntry ], [ %result.011, %originalBB9alteredBB ], [ %result.011, %originalBB5alteredBB ], [ %result.011, %originalBBalteredBB ], [ %result.0, %originalBB9 ], [ %result.011, %if.end4 ], [ %result.011, %if.then3 ], [ %result.011, %originalBBpart27 ], [ %result.011, %originalBB5 ], [ %result.011, %while.end ], [ %result.011, %while.body ], [ %result.011, %while.cond ], [ %result.011, %if.end ], [ %result.011, %originalBBpart2 ], [ %result.011, %originalBB ], [ %result.011, %if.then ], [ %result.011, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB9alteredBB ], [ %result.0, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB9 ], [ %result.0, %if.end4 ], [ %18, %if.then3 ], [ %result.0, %originalBBpart27 ], [ %result.0, %originalBB5 ], [ %result.0, %while.end ], [ %.neg, %while.body ], [ %result.0, %while.cond ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB9alteredBB ], [ %left.0, %originalBB5alteredBB ], [ %0, %originalBBalteredBB ], [ %left.0, %originalBB9 ], [ %left.0, %if.end4 ], [ %left.0, %if.then3 ], [ %left.0, %originalBBpart27 ], [ %left.0, %originalBB5 ], [ %left.0, %while.end ], [ %div, %while.body ], [ %left.0, %while.cond ], [ %left.0, %if.end ], [ %left.0, %originalBBpart2 ], [ %0, %originalBB ], [ %left.0, %if.then ], [ %left.0, %first ]
  %posOrNot.0.be = phi i32 [ %posOrNot.0, %loopEntry ], [ %posOrNot.0, %originalBB9alteredBB ], [ %posOrNot.0, %originalBB5alteredBB ], [ 0, %originalBBalteredBB ], [ %posOrNot.0, %originalBB9 ], [ %posOrNot.0, %if.end4 ], [ %posOrNot.0, %if.then3 ], [ %posOrNot.0, %originalBBpart27 ], [ %posOrNot.0, %originalBB5 ], [ %posOrNot.0, %while.end ], [ %posOrNot.0, %while.body ], [ %posOrNot.0, %while.cond ], [ %posOrNot.0, %if.end ], [ %posOrNot.0, %originalBBpart2 ], [ 0, %originalBB ], [ %posOrNot.0, %if.then ], [ %posOrNot.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086189136, %originalBB9alteredBB ], [ 678632529, %originalBB5alteredBB ], [ -942094921, %originalBBalteredBB ], [ %9, %originalBB9 ], [ %10, %if.end4 ], [ -613648884, %if.then3 ], [ %17, %originalBBpart27 ], [ %11, %originalBB5 ], [ %12, %while.end ], [ 1886265978, %while.body ], [ %16, %while.cond ], [ 1886265978, %if.end ], [ 877943706, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 323593835, i32 877943706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %left.0, 0
  %16 = select i1 %cmp1, i32 -2051306723, i32 -1284166195
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %result.0, 10
  %rem = srem i32 %left.0, 10
  %.neg = add i32 %rem, %mul.neg.neg
  %div = sdiv i32 %left.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %cmp2 = icmp eq i32 %posOrNot.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1639113038, i32 -613648884
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %18 = sub i32 0, %result.0
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %result.011, i32* %.reg2mem14, align 4
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  ret i32 %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  store i32 0, i32* %number, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 468299119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468299119, label %for.cond
    i32 -1066336307, label %originalBB
    i32 1514038246, label %originalBBpart2
    i32 -374870322, label %for.body
    i32 -525647750, label %for.inc
    i32 -1058825436, label %originalBB3
    i32 -798734306, label %originalBBpart217
    i32 1362456915, label %for.end
    i32 669575413, label %originalBBalteredBB
    i32 689519663, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %29, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058825436, %originalBB3alteredBB ], [ -1066336307, %originalBBalteredBB ], [ 468299119, %originalBBpart217 ], [ %38, %originalBB3 ], [ %28, %for.inc ], [ -525647750, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1066336307, i32 669575413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1514038246, i32 669575413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -374870322, i32 1362456915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %19 = load i32, i32* %number, align 4
  %call1 = call i32 @reverse(i32 %19)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1058825436, i32 689519663
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -798734306, i32 689519663
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
