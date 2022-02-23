; ModuleID = 'build_ollvm/programs/53/150.ll'
source_filename = "source-C-CXX/53/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -695279225, i32 1423830729
  %9 = select i1 %7, i32 1562464033, i32 1423830729
  %10 = select i1 %7, i32 -31067929, i32 -1737555287
  %11 = select i1 %7, i32 1033749420, i32 -1737555287
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1840187458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1840187458, label %for.cond
    i32 903857401, label %while.cond
    i32 -1861731882, label %while.body
    i32 1325842550, label %while.end
    i32 -2109008405, label %if.then
    i32 1033749420, label %originalBB
    i32 -31067929, label %originalBBpart2
    i32 -1635120036, label %if.else
    i32 1562464033, label %originalBB5
    i32 -695279225, label %originalBBpart27
    i32 1115190463, label %if.end
    i32 -660267889, label %for.inc
    i32 727991534, label %for.end
    i32 -1737555287, label %originalBBalteredBB
    i32 1423830729, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %b.0, %originalBB5alteredBB ], [ %a.0, %originalBBalteredBB ], [ %19, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart27 ], [ %b.0, %originalBB5 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %16, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %17, %while.body ], [ %i.0, %while.cond ], [ 0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB5alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart27 ], [ %b.0, %originalBB5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1562464033, %originalBB5alteredBB ], [ 1033749420, %originalBBalteredBB ], [ -1840187458, %for.inc ], [ -660267889, %if.end ], [ 1115190463, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.else ], [ 727991534, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %18, %while.end ], [ 903857401, %while.body ], [ %15, %while.cond ], [ 903857401, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %13
  %cmp = icmp eq i32 %rem, 0
  %15 = select i1 %cmp, i32 -1861731882, i32 1325842550
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %12, %a.0
  %div = sdiv i32 %mul, %13
  %16 = add i32 %14, %div
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, %12
  %18 = select i1 %cmp3, i32 -2109008405, i32 -1635120036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
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
