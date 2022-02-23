; ModuleID = 'build_ollvm/programs/53/59.ll'
source_filename = "source-C-CXX/53/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1313441515, i32 618509227
  %9 = select i1 %7, i32 -845807991, i32 618509227
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -2
  %12 = select i1 %7, i32 811807863, i32 -845204186
  %13 = select i1 %7, i32 -825731358, i32 -845204186
  %14 = select i1 %7, i32 725142327, i32 -1703591666
  %15 = select i1 %7, i32 -124820060, i32 -1703591666
  %16 = add i32 %10, -1
  %17 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971576296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971576296, label %loop
    i32 689353334, label %for.cond
    i32 -1641166834, label %for.body
    i32 1830255566, label %if.then
    i32 -299116409, label %if.else
    i32 -124820060, label %originalBB
    i32 725142327, label %originalBBpart2
    i32 -551249054, label %if.end
    i32 -825731358, label %originalBB12
    i32 811807863, label %originalBBpart217
    i32 -964009471, label %if.then8
    i32 -366548077, label %if.end9
    i32 -215408920, label %for.inc
    i32 -1054583296, label %for.end
    i32 -845807991, label %originalBB19
    i32 1313441515, label %originalBBpart221
    i32 -123300382, label %push
    i32 -1703591666, label %originalBBalteredBB
    i32 -845204186, label %originalBB12alteredBB
    i32 618509227, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end9, %if.then8, %originalBBpart217, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %loop
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %22, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %19, %loop ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %18, %loop ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845807991, %originalBB19alteredBB ], [ -825731358, %originalBB12alteredBB ], [ -124820060, %originalBBalteredBB ], [ -123300382, %originalBBpart221 ], [ %8, %originalBB19 ], [ %9, %for.end ], [ 689353334, %for.inc ], [ -215408920, %if.end9 ], [ -123300382, %if.then8 ], [ %23, %originalBBpart217 ], [ %12, %originalBB12 ], [ %13, %if.end ], [ -1971576296, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -551249054, %if.then ], [ %21, %for.body ], [ %20, %for.cond ], [ 689353334, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %mul = mul nsw i32 %10, %18
  %19 = add i32 %mul, %17
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %16
  %20 = select i1 %cmp, i32 -1641166834, i32 -1054583296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %16
  %cmp2 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp2, i32 1830255566, i32 -299116409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %m.0, %16
  %mul4 = mul nsw i32 %div, %10
  %22 = add i32 %mul4, %17
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -964009471, i32 -366548077
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

push:                                             ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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
