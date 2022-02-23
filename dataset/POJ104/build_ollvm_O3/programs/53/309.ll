; ModuleID = 'build_ollvm/programs/53/309.ll'
source_filename = "source-C-CXX/53/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
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
  %12 = select i1 %11, i32 520701808, i32 -365921122
  %13 = select i1 %11, i32 195433054, i32 -365921122
  %14 = select i1 %11, i32 -945355169, i32 -95879115
  %15 = select i1 %11, i32 483297473, i32 -95879115
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -559422244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559422244, label %do.body
    i32 2009598656, label %if.then
    i32 1175624899, label %if.else
    i32 483297473, label %originalBB
    i32 -945355169, label %originalBBpart2
    i32 1704281795, label %if.end
    i32 195433054, label %originalBB17
    i32 520701808, label %originalBBpart219
    i32 329528634, label %do.cond
    i32 67378049, label %do.end
    i32 -95879115, label %originalBBalteredBB
    i32 -365921122, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB17alteredBB ], [ %.neg8, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m.0, %if.else ], [ %17, %if.then ], [ %m.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %.neg9, %if.then ], [ %i.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB17alteredBB ], [ %.neg.neg.neg, %originalBBalteredBB ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart219 ], [ %a.0, %originalBB17 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %18, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195433054, %originalBB17alteredBB ], [ 483297473, %originalBBalteredBB ], [ %20, %do.cond ], [ 329528634, %originalBBpart219 ], [ %12, %originalBB17 ], [ %13, %if.end ], [ 1704281795, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 1704281795, %if.then ], [ %16, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %m.0, %3
  %cmp = icmp eq i32 %rem, 0
  %16 = select i1 %cmp, i32 2009598656, i32 1175624899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul1 = mul nsw i32 %m.0, %0
  %div = sdiv i32 %mul1, %3
  %17 = add i32 %div, %1
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %a.0, 1
  %mul5 = mul nsw i32 %18, %0
  %19 = add i32 %mul5, %1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %3
  %20 = select i1 %cmp8.not, i32 67378049, i32 -559422244
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg.neg.neg = add i32 %a.0, 1
  %mul5alteredBB.neg.neg = mul i32 %.neg.neg.neg, %0
  %.neg8 = add i32 %mul5alteredBB.neg.neg, %1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
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
