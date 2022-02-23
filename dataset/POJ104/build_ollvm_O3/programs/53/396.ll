; ModuleID = 'build_ollvm/programs/53/396.ll'
source_filename = "source-C-CXX/53/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %3 = add i32 %0, -1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 709480564, i32 1892589350
  %13 = select i1 %11, i32 -63728335, i32 1892589350
  %14 = select i1 %11, i32 1560185172, i32 629997221
  %15 = select i1 %11, i32 -1809503166, i32 629997221
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ %2, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1922880506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1922880506, label %for.cond
    i32 -41285514, label %while.cond
    i32 -1809503166, label %originalBB
    i32 1560185172, label %originalBBpart2
    i32 2036128898, label %while.body
    i32 1203834526, label %land.lhs.true
    i32 1128346010, label %if.then
    i32 -1082274254, label %if.else
    i32 -697377099, label %if.end
    i32 -63728335, label %originalBB12
    i32 709480564, label %originalBBpart214
    i32 -1230481606, label %while.end
    i32 799368990, label %if.then8
    i32 -125067271, label %if.end9
    i32 682193307, label %for.inc
    i32 -1793922424, label %for.end
    i32 629997221, label %originalBBalteredBB
    i32 1892589350, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.then8, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB12alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.inc ], [ %left.0, %if.end9 ], [ %left.0, %if.then8 ], [ %left.0, %while.end ], [ %left.0, %originalBBpart214 ], [ %left.0, %originalBB12 ], [ %left.0, %if.end ], [ 0, %if.else ], [ %div, %if.then ], [ %left.0, %land.lhs.true ], [ %left.0, %while.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.cond ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %17, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ 1, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB12alteredBB ], [ %total.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %total.0, %if.end9 ], [ %total.0, %if.then8 ], [ %total.0, %while.end ], [ %total.0, %originalBBpart214 ], [ %total.0, %originalBB12 ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %while.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.cond ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63728335, %originalBB12alteredBB ], [ -1809503166, %originalBBalteredBB ], [ 1922880506, %for.inc ], [ 682193307, %if.end9 ], [ -1793922424, %if.then8 ], [ %21, %while.end ], [ -41285514, %originalBBpart214 ], [ %12, %originalBB12 ], [ %13, %if.end ], [ -697377099, %if.else ], [ -697377099, %if.then ], [ %19, %land.lhs.true ], [ %18, %while.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ], [ -41285514, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2036128898, i32 -1230481606
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %rem = srem i32 %left.0, %0
  %cmp1 = icmp eq i32 %rem, %1
  %18 = select i1 %cmp1, i32 1203834526, i32 -1082274254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %left.0, %2
  %19 = select i1 %cmp3.not, i32 -1082274254, i32 1128346010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = sub i32 %left.0, %1
  %mul = mul nsw i32 %20, %3
  %div = sdiv i32 %mul, %0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div6 = sdiv i32 %left.0, %3
  %cmp7 = icmp sgt i32 %div6, 0
  %21 = select i1 %cmp7, i32 799368990, i32 -125067271
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %total.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
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
