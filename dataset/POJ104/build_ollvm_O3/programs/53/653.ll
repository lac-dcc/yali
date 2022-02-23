; ModuleID = 'build_ollvm/programs/53/653.ll'
source_filename = "source-C-CXX/53/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ undef, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2118787113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2118787113, label %for.cond
    i32 -1426002325, label %for.cond1
    i32 -959671312, label %for.body
    i32 917423180, label %if.then
    i32 376541695, label %if.else
    i32 707147412, label %if.end
    i32 -1998706091, label %for.inc
    i32 754245351, label %originalBB
    i32 -2091202531, label %originalBBpart2
    i32 2127207862, label %for.end
    i32 -917127499, label %if.then14
    i32 -1629598514, label %if.end19
    i32 401936410, label %for.inc20
    i32 -749173758, label %for.end22
    i32 925638518, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc20, %if.end19, %if.then14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %43, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %25, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBBalteredBB ], [ %test.0, %for.inc20 ], [ %test.0, %if.end19 ], [ %test.0, %if.then14 ], [ %test.0, %for.end ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.inc ], [ %test.0, %if.end ], [ %test.0, %if.else ], [ %test.0, %if.then ], [ %10, %for.body ], [ %test.0, %for.cond1 ], [ %test.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754245351, %originalBBalteredBB ], [ -2118787113, %for.inc20 ], [ 401936410, %if.end19 ], [ -749173758, %if.then14 ], [ %37, %for.end ], [ -1426002325, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc ], [ -1998706091, %if.end ], [ 707147412, %if.else ], [ 2127207862, %if.then ], [ %12, %for.body ], [ %5, %for.cond1 ], [ -1426002325, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp, i32 -959671312, i32 2127207862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %7, %6
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %mul, %8
  %mul4 = mul nsw i32 %8, %6
  %10 = add i32 %9, %mul4
  %11 = add i32 %6, -1
  %rem = srem i32 %10, %11
  %cmp7.not = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7.not, i32 376541695, i32 917423180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %div = sdiv i32 %test.0, %14
  %15 = add i32 %j.0, 1
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 754245351, i32 925638518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2091202531, i32 925638518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp13 = icmp eq i32 %j.0, %36
  %37 = select i1 %cmp13, i32 -917127499, i32 -1629598514
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, %i.0
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %j.0, 1
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
