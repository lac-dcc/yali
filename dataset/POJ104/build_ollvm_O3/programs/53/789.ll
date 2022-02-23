; ModuleID = 'build_ollvm/programs/53/789.ll'
source_filename = "source-C-CXX/53/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = select i1 %10, i32 2119217903, i32 -1832486729
  %12 = select i1 %10, i32 501774617, i32 -1832486729
  %13 = select i1 %10, i32 -2051716265, i32 -1994569661
  %14 = select i1 %10, i32 1069253517, i32 -1994569661
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1420923500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1420923500, label %for.cond
    i32 -68991643, label %for.cond1
    i32 -750748625, label %for.body
    i32 -1386233801, label %if.then
    i32 1069253517, label %originalBB
    i32 -2051716265, label %originalBBpart2
    i32 -237800904, label %if.else
    i32 1531158018, label %if.end
    i32 1013471431, label %for.inc
    i32 1523804654, label %for.end
    i32 -1093567658, label %if.then5
    i32 1326154626, label %if.end6
    i32 221481992, label %for.inc7
    i32 501774617, label %originalBB37
    i32 2119217903, label %originalBBpart251
    i32 1384120845, label %for.end9
    i32 -1994569661, label %originalBBalteredBB
    i32 -1832486729, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB37, %for.inc7, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB37alteredBB ], [ %21, %originalBBalteredBB ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB37 ], [ %m.0, %for.inc7 ], [ %m.0, %if.end6 ], [ %m.0, %if.then5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %17, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %22, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %20, %originalBB37 ], [ %j.0, %for.inc7 ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501774617, %originalBB37alteredBB ], [ 1069253517, %originalBBalteredBB ], [ -1420923500, %originalBBpart251 ], [ %11, %originalBB37 ], [ %12, %for.inc7 ], [ 221481992, %if.end6 ], [ 1384120845, %if.then5 ], [ %19, %for.end ], [ -68991643, %for.inc ], [ 1013471431, %if.end ], [ 1523804654, %if.else ], [ 1531158018, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %16, %for.body ], [ %15, %for.cond1 ], [ -68991643, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %15 = select i1 %cmp.not, i32 1523804654, i32 -750748625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %1
  %cmp2 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp2, i32 -1386233801, i32 -237800904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %0, %m.0
  %div = sdiv i32 %mul, %1
  %17 = add i32 %2, %div
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, %0
  %19 = select i1 %cmp4, i32 -1093567658, i32 1326154626
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %0, %m.0
  %divalteredBB = sdiv i32 %mulalteredBB, %1
  %21 = add i32 %2, %divalteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %j.0, 1
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
