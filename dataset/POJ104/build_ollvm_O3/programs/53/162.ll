; ModuleID = 'build_ollvm/programs/53/162.ll'
source_filename = "source-C-CXX/53/162.c"
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1780500644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1780500644, label %shuo
    i32 -608975350, label %originalBB
    i32 -120326828, label %originalBBpart2
    i32 -835753616, label %for.cond
    i32 -750899255, label %for.body
    i32 -937531814, label %if.then
    i32 -235194398, label %if.else
    i32 -1550030896, label %if.end
    i32 -715824614, label %for.inc
    i32 18958434, label %for.end
    i32 1887931245, label %originalBB16
    i32 371890514, label %originalBBpart236
    i32 -248121058, label %originalBBalteredBB
    i32 991730159, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %shuo
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %50, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %div, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %shuo ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %50, %originalBBalteredBB ], [ %m.0, %originalBB16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %9, %originalBB ], [ %m.0, %shuo ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB16 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %shuo ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %23, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %shuo ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887931245, %originalBB16alteredBB ], [ -608975350, %originalBBalteredBB ], [ %49, %originalBB16 ], [ %37, %for.end ], [ -835753616, %for.inc ], [ -715824614, %if.end ], [ -1550030896, %if.else ], [ -1780500644, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -835753616, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %shuo ]
  br label %loopEntry

shuo:                                             ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -608975350, i32 -248121058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %m.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -120326828, i32 -248121058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp, i32 -750899255, i32 18958434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %21, %i.0
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %mul, %22
  %24 = add i32 %21, -1
  %rem = srem i32 %23, %24
  %cmp2.not = icmp eq i32 %rem, 0
  %25 = select i1 %cmp2.not, i32 -235194398, i32 -937531814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %div = sdiv i32 %p.0, %27
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1887931245, i32 991730159
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %38, %i.0
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %mul4, %39
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 371890514, i32 991730159
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %mul4alteredBB = mul nsw i32 %51, %i.0
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %mul4alteredBB, %52
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
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
