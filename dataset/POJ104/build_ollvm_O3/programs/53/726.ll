; ModuleID = 'build_ollvm/programs/53/726.ll'
source_filename = "source-C-CXX/53/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  %0 = load i64, i64* %n, align 8
  %1 = add i64 %0, -1
  %2 = load i64, i64* %k, align 8
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1939372835, i32 1264514337
  %12 = select i1 %10, i32 -1230498473, i32 1264514337
  %13 = select i1 %10, i32 -977932978, i32 -1912315852
  %14 = select i1 %10, i32 -589205572, i32 -1912315852
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2078002374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078002374, label %while.body
    i32 -41152822, label %while.cond1
    i32 -1014440829, label %while.body2
    i32 -562496791, label %if.then
    i32 -589205572, label %originalBB
    i32 -977932978, label %originalBBpart2
    i32 1971293608, label %if.else
    i32 -455505529, label %if.end
    i32 -858688253, label %while.end
    i32 -1036066677, label %if.then6
    i32 -116734757, label %if.end7
    i32 -1230498473, label %originalBB38
    i32 1939372835, label %originalBBpart240
    i32 1794841608, label %while.end8
    i32 -1912315852, label %originalBBalteredBB
    i32 1264514337, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end7, %if.then6, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body2, %while.cond1, %while.body
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %17, %while.body2 ], [ %j.0, %while.cond1 ], [ %0, %while.body ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.end7 ], [ %m.0, %if.then6 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body2 ], [ %m.0, %while.cond1 ], [ %15, %while.body ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %if.end7 ], [ %q.0, %if.then6 ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ 0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.body2 ], [ %q.0, %while.cond1 ], [ 1, %while.body ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %21, %originalBBalteredBB ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.end7 ], [ %b.0, %if.then6 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %19, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.body2 ], [ %b.0, %while.cond1 ], [ %15, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230498473, %originalBB38alteredBB ], [ -589205572, %originalBBalteredBB ], [ -2078002374, %originalBBpart240 ], [ %11, %originalBB38 ], [ %12, %if.end7 ], [ 1794841608, %if.then6 ], [ %20, %while.end ], [ -41152822, %if.end ], [ -858688253, %if.else ], [ -455505529, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %while.body2 ], [ %16, %while.cond1 ], [ -41152822, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %15 = add i64 %m.0, 1
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp = icmp sgt i64 %j.0, 0
  %16 = select i1 %cmp, i32 -1014440829, i32 -858688253
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %17 = add i64 %j.0, -1
  %rem = srem i64 %b.0, %1
  %cmp3 = icmp eq i64 %rem, 0
  %18 = select i1 %cmp3, i32 -562496791, i32 1971293608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i64 %b.0, %1
  %mul = mul nsw i64 %div, %0
  %19 = add i64 %mul, %2
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i64 %q.0, 1
  %20 = select i1 %cmp5, i32 -1036066677, i32 -116734757
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %b.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i64 %b.0, %1
  %mulalteredBB = mul nsw i64 %divalteredBB, %0
  %21 = add i64 %mulalteredBB, %2
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
