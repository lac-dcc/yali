; ModuleID = 'build_ollvm/programs/53/954.ll'
source_filename = "source-C-CXX/53/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -706524752, i32 -6097184
  %12 = select i1 %10, i32 2059093290, i32 -6097184
  %13 = select i1 %10, i32 343339566, i32 -1412617462
  %14 = select i1 %10, i32 1717314610, i32 -1412617462
  %15 = select i1 %10, i32 -1927378346, i32 1225978458
  %16 = select i1 %10, i32 -1484790442, i32 1225978458
  %17 = select i1 %10, i32 -1890955241, i32 -482020487
  %18 = select i1 %10, i32 893622658, i32 -482020487
  %19 = select i1 %10, i32 -1322165597, i32 -487226725
  %20 = select i1 %10, i32 963833122, i32 -487226725
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1145834224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145834224, label %for.cond
    i32 432117843, label %for.body
    i32 963833122, label %originalBB
    i32 -1322165597, label %originalBBpart2
    i32 1997804627, label %for.cond1
    i32 1108503194, label %for.body3
    i32 -139388606, label %if.then
    i32 893622658, label %originalBB10
    i32 -1890955241, label %originalBBpart235
    i32 1719581332, label %if.end
    i32 -1484790442, label %originalBB37
    i32 -1927378346, label %originalBBpart239
    i32 1937963984, label %for.inc
    i32 1717314610, label %originalBB41
    i32 343339566, label %originalBBpart250
    i32 -1920051313, label %for.end
    i32 2059093290, label %originalBB52
    i32 -706524752, label %originalBBpart254
    i32 68089108, label %for.inc6
    i32 -1061180558, label %for.end8
    i32 -487226725, label %originalBBalteredBB
    i32 -482020487, label %originalBB10alteredBB
    i32 1225978458, label %originalBB37alteredBB
    i32 -1412617462, label %originalBB41alteredBB
    i32 -6097184, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB10, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %26, %for.inc6 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB10 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %28, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart250 ], [ %25, %originalBB41 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB10 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %27, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB41 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart235 ], [ %24, %originalBB10 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2059093290, %originalBB52alteredBB ], [ 1717314610, %originalBB41alteredBB ], [ -1484790442, %originalBB37alteredBB ], [ 893622658, %originalBB10alteredBB ], [ 963833122, %originalBBalteredBB ], [ -1145834224, %for.inc6 ], [ 68089108, %originalBBpart254 ], [ %11, %originalBB52 ], [ %12, %for.end ], [ 1997804627, %originalBBpart250 ], [ %13, %originalBB41 ], [ %14, %for.inc ], [ -1920051313, %originalBBpart239 ], [ %15, %originalBB37 ], [ %16, %if.end ], [ 1937963984, %originalBBpart235 ], [ %17, %originalBB10 ], [ %18, %if.then ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ 1997804627, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %l.0, %0
  %21 = select i1 %cmp.not, i32 -1061180558, i32 432117843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, %0
  %22 = select i1 %cmp2, i32 1108503194, i32 -1920051313
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %1
  %cmp4 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4, i32 -139388606, i32 1719581332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %0, %m.0
  %div = sdiv i32 %mul, %1
  %24 = add i32 %2, %div
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %25 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %0, %m.0
  %divalteredBB = sdiv i32 %mulalteredBB, %1
  %27 = add i32 %2, %divalteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
