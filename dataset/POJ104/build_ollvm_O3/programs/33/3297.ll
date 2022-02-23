; ModuleID = 'build_ollvm/programs/33/3297.ll'
source_filename = "source-C-CXX/33/3297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598419396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598419396, label %first
    i32 1816628747, label %if.then
    i32 -1857763685, label %if.end
    i32 1944132449, label %while.cond
    i32 -1646323600, label %while.body
    i32 -1185837983, label %if.then4
    i32 143743577, label %originalBB
    i32 1446971961, label %originalBBpart2
    i32 376269633, label %if.else
    i32 -1795747675, label %if.end7
    i32 -1570562928, label %while.end
    i32 -38466860, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end7, %if.else, %originalBBpart2, %originalBB, %if.then4, %while.body, %while.cond, %if.end, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %divalteredBB, %originalBBalteredBB ], [ %1, %if.end7 ], [ %26, %if.else ], [ %1, %originalBBpart2 ], [ %div, %originalBB ], [ %1, %if.then4 ], [ %1, %while.body ], [ %1, %while.cond ], [ %1, %if.end ], [ %1, %first ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %divalteredBB, %originalBBalteredBB ], [ %2, %if.end7 ], [ %26, %if.else ], [ %2, %originalBBpart2 ], [ %div, %originalBB ], [ %2, %if.then4 ], [ %2, %while.body ], [ %1, %while.cond ], [ %2, %if.end ], [ %2, %first ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %divalteredBB, %originalBBalteredBB ], [ %3, %if.end7 ], [ %26, %if.else ], [ %3, %originalBBpart2 ], [ %div, %originalBB ], [ %3, %if.then4 ], [ %2, %while.body ], [ %1, %while.cond ], [ %3, %if.end ], [ %3, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143743577, %originalBBalteredBB ], [ 1944132449, %if.end7 ], [ -1795747675, %if.else ], [ -1795747675, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then4 ], [ %7, %while.body ], [ %5, %while.cond ], [ 1944132449, %if.end ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1816628747, i32 -1857763685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 1) #3
  unreachable

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %1, 1
  %5 = select i1 %cmp2.not, i32 -1570562928, i32 -1646323600
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = and i32 %2, 1
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 -1185837983, i32 376269633
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 143743577, i32 -38466860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %3, 2
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %div)
  store i32 %div, i32* %n, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1446971961, i32 -38466860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %3, 3
  %26 = add i32 %mul.neg.neg, 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %3, i32 %26)
  store i32 %26, i32* %n, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %3, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %divalteredBB)
  store i32 %divalteredBB, i32* %n, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
