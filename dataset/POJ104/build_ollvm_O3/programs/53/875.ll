; ModuleID = 'build_ollvm/programs/53/875.ll'
source_filename = "source-C-CXX/53/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1618867818, i32 1395588616
  %9 = select i1 %7, i32 -2102924611, i32 1395588616
  %10 = select i1 %7, i32 -1478813245, i32 -34177923
  %11 = select i1 %7, i32 302574561, i32 -34177923
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %k, align 4
  %14 = add i32 %12, -1
  %15 = select i1 %7, i32 -925386463, i32 193355385
  %16 = select i1 %7, i32 1650167469, i32 193355385
  %17 = select i1 %7, i32 1201100434, i32 961066877
  %18 = select i1 %7, i32 -1164151963, i32 961066877
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389057831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389057831, label %for.cond
    i32 -1164151963, label %originalBB
    i32 1201100434, label %originalBBpart2
    i32 -1325964628, label %for.body
    i32 1650167469, label %originalBB17
    i32 -925386463, label %originalBBpart219
    i32 2025162818, label %while.cond
    i32 -2066812629, label %while.body
    i32 1497323135, label %if.then
    i32 1310787825, label %if.end
    i32 -1179886973, label %while.end
    i32 302574561, label %originalBB21
    i32 -1478813245, label %originalBBpart223
    i32 411027633, label %for.inc
    i32 -2102924611, label %originalBB25
    i32 -1618867818, label %originalBBpart232
    i32 -2110255414, label %for.end
    i32 961066877, label %originalBBalteredBB
    i32 193355385, label %originalBB17alteredBB
    i32 -34177923, label %originalBB21alteredBB
    i32 1395588616, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %25, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %23, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB25 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %div, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102924611, %originalBB25alteredBB ], [ 302574561, %originalBB21alteredBB ], [ 1650167469, %originalBB17alteredBB ], [ -1164151963, %originalBBalteredBB ], [ 1389057831, %originalBBpart232 ], [ %8, %originalBB25 ], [ %9, %for.inc ], [ 411027633, %originalBBpart223 ], [ %10, %originalBB21 ], [ %11, %while.end ], [ 2025162818, %if.end ], [ -1179886973, %if.then ], [ %24, %while.body ], [ %21, %while.cond ], [ 2025162818, %originalBBpart219 ], [ %15, %originalBB17 ], [ %16, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1325964628, i32 -2110255414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %12, %x.0
  %20 = add i32 %mul, %13
  %rem = srem i32 %20, %14
  %cmp2 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp2, i32 -2066812629, i32 -1179886973
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul3 = mul nsw i32 %12, %x.0
  %22 = add i32 %mul3, %13
  %div = sdiv i32 %22, %14
  %23 = add i32 %j.0, 1
  %cmp7 = icmp eq i32 %23, %14
  %24 = select i1 %cmp7, i32 1497323135, i32 1310787825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul9 = mul nsw i32 %12, %x.0
  %26 = add i32 %mul9, %13
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
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
