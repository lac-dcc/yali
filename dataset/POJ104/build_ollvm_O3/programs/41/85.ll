; ModuleID = 'build_ollvm/programs/41/85.ll'
source_filename = "source-C-CXX/41/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719296716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719296716, label %for.cond
    i32 -312136118, label %for.body
    i32 1076380233, label %for.inc
    i32 -2011597023, label %for.end
    i32 -44834340, label %for.cond3
    i32 -1027930567, label %for.body5
    i32 -490116267, label %if.then
    i32 1824010301, label %if.end
    i32 327447964, label %originalBB
    i32 1662904110, label %originalBBpart2
    i32 800753584, label %for.inc14
    i32 1639775075, label %for.end16
    i32 108377812, label %originalBB30
    i32 -1104646433, label %originalBBpart232
    i32 -1553162299, label %for.cond17
    i32 -421942836, label %originalBB34
    i32 737728525, label %originalBBpart239
    i32 2060067257, label %for.body19
    i32 1117414891, label %for.inc23
    i32 -1311596031, label %originalBB41
    i32 -2010868782, label %originalBBpart254
    i32 310046493, label %for.end25
    i32 622936475, label %originalBBalteredBB
    i32 -1002354078, label %originalBB30alteredBB
    i32 1471265705, label %originalBB34alteredBB
    i32 -2004406383, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc23, %for.body19, %originalBBpart239, %originalBB34, %for.cond17, %originalBBpart232, %originalBB30, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end16 ], [ %28, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %9, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %89, %originalBB41alteredBB ], [ %m.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart254 ], [ %77, %originalBB41 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB34 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311596031, %originalBB41alteredBB ], [ -421942836, %originalBB34alteredBB ], [ 108377812, %originalBB30alteredBB ], [ 327447964, %originalBBalteredBB ], [ -1553162299, %originalBBpart254 ], [ %86, %originalBB41 ], [ %76, %for.inc23 ], [ 1117414891, %for.body19 ], [ %66, %originalBBpart239 ], [ %65, %originalBB34 ], [ %55, %for.cond17 ], [ -1553162299, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %for.end16 ], [ -44834340, %for.inc14 ], [ 800753584, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1824010301, %if.then ], [ %7, %for.body5 ], [ %4, %for.cond3 ], [ -44834340, %for.end ], [ -719296716, %for.inc ], [ 1076380233, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -312136118, i32 -2011597023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 -1027930567, i32 1639775075
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %6 = load i32, i32* %k, align 4
  %cmp8.not = icmp eq i32 %5, %6
  %7 = select i1 %cmp8.not, i32 1824010301, i32 -490116267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %8, i32* %arrayidx12, align 4
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 327447964, i32 622936475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1662904110, i32 622936475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 108377812, i32 -1002354078
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1104646433, i32 -1002354078
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -421942836, i32 1471265705
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %cmp18 = icmp slt i32 %m.0, %56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 737728525, i32 1471265705
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2060067257, i32 310046493
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1311596031, i32 -2004406383
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = add i32 %m.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2010868782, i32 -2004406383
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %m.0, 1
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
