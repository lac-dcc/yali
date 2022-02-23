; ModuleID = 'build_ollvm/programs/42/992.ll'
source_filename = "source-C-CXX/42/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1074879287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1074879287, label %for.cond
    i32 1172281946, label %for.body
    i32 -485150228, label %for.cond1
    i32 -429837215, label %for.body4
    i32 -24948885, label %if.then
    i32 684915411, label %if.end
    i32 -412998894, label %for.inc
    i32 964024770, label %for.end
    i32 -2080515846, label %for.cond6
    i32 -826457755, label %for.body9
    i32 -1898447585, label %if.then13
    i32 1238379281, label %if.end14
    i32 -368875356, label %for.inc15
    i32 -643580424, label %for.end17
    i32 -411284018, label %if.then20
    i32 -1392388102, label %if.end22
    i32 -1065450191, label %for.inc23
    i32 1844418112, label %originalBB
    i32 926794483, label %originalBBpart2
    i32 -1174363488, label %for.end25
    i32 -1221730209, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc23, %if.end22, %if.then20, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %for.end17 ], [ %10, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 2, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %12, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc23 ], [ 0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %if.end14 ], [ 1, %if.then13 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844418112, %originalBBalteredBB ], [ -1074879287, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc23 ], [ -1065450191, %if.end22 ], [ -1392388102, %if.then20 ], [ %13, %for.end17 ], [ -2080515846, %for.inc15 ], [ -368875356, %if.end14 ], [ -643580424, %if.then13 ], [ %9, %for.body9 ], [ %6, %for.cond6 ], [ -2080515846, %for.end ], [ -485150228, %for.inc ], [ -412998894, %if.end ], [ 964024770, %if.then ], [ %3, %for.body4 ], [ %2, %for.cond1 ], [ -485150228, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %mul, %0
  %1 = select i1 %cmp.not, i32 -1174363488, i32 1172281946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %mul2 = mul nsw i32 %j.0, %j.0
  %cmp3.not = icmp sgt i32 %mul2, %i.0
  %2 = select i1 %cmp3.not, i32 964024770, i32 -429837215
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp5, i32 -24948885, i32 684915411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %mul7 = mul nsw i32 %j.0, %j.0
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %4, %i.0
  %cmp8.not = icmp sgt i32 %mul7, %5
  %6 = select i1 %cmp8.not, i32 -643580424, i32 -826457755
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %7, %i.0
  %rem11 = srem i32 %8, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %9 = select i1 %cmp12, i32 -1898447585, i32 1238379281
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %11, %i.0
  %cmp19 = icmp eq i32 %c.0, 0
  %13 = select i1 %cmp19, i32 -411284018, i32 -1392388102
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1844418112, i32 -1221730209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 926794483, i32 -1221730209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %i.0, 1
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
