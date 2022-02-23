; ModuleID = 'build_ollvm/programs/103/72.ll'
source_filename = "source-C-CXX/103/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem36, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 865982929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865982929, label %first
    i32 605015512, label %if.then
    i32 -313967466, label %if.else
    i32 -648710195, label %for.cond
    i32 -2106422329, label %for.body
    i32 506794318, label %for.end
    i32 -1564082951, label %for.cond2
    i32 82481353, label %for.body4
    i32 -1998540228, label %for.end9
    i32 -1178765112, label %originalBB
    i32 -282266524, label %originalBBpart2
    i32 -821440829, label %for.cond10
    i32 -536561193, label %for.body13
    i32 449214054, label %for.end19
    i32 1206428702, label %originalBB31
    i32 -654388209, label %originalBBpart233
    i32 -1003752095, label %if.end
    i32 -1927776964, label %originalBBalteredBB
    i32 1179313769, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end19, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.body4, %for.cond2, %for.end, %for.body, %for.cond, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %for.end19 ], [ %37, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.end9 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %8, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %for.end19 ], [ %shr18, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end9 ], [ %13, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1206428702, %originalBB31alteredBB ], [ -1178765112, %originalBBalteredBB ], [ -1003752095, %originalBBpart233 ], [ %56, %originalBB31 ], [ %47, %for.end19 ], [ -821440829, %for.body13 ], [ %35, %for.cond10 ], [ -821440829, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.end9 ], [ -1564082951, %for.body4 ], [ %10, %for.cond2 ], [ -1564082951, %for.end ], [ -648710195, %for.body ], [ %5, %for.cond ], [ -648710195, %if.else ], [ -1003752095, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %2 = select i1 %cmp, i32 605015512, i32 -313967466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %tobool.not = icmp eq i32 %4, 0
  %5 = select i1 %tobool.not, i32 506794318, i32 -2106422329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %shl = shl i32 %c.0, 1
  %6 = load i32, i32* %a, align 4
  %7 = and i32 %6, 1
  %8 = or i32 %7, %shl
  %shr = ashr i32 %6, 1
  store i32 %shr, i32* %a, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %tobool3.not = icmp eq i32 %9, 0
  %10 = select i1 %tobool3.not, i32 -1998540228, i32 82481353
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %shl5 = shl i32 %d.0, 1
  %11 = load i32, i32* %b, align 4
  %12 = and i32 %11, 1
  %13 = or i32 %12, %shl5
  %shr8 = ashr i32 %11, 1
  store i32 %shr8, i32* %b, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1178765112, i32 -1927776964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = xor i32 %d.0, %c.0
  store i32 %23, i32* %a, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -282266524, i32 -1927776964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = and i32 %33, 1
  %cmp12 = icmp eq i32 %34, 0
  %35 = select i1 %cmp12, i32 -536561193, i32 449214054
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %shl14 = shl i32 %c.0, 1
  %36 = and i32 %d.0, 1
  %37 = or i32 %36, %shl14
  %38 = load i32, i32* %a, align 4
  %shr17 = ashr i32 %38, 1
  store i32 %shr17, i32* %a, align 4
  %shr18 = ashr i32 %d.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1206428702, i32 1179313769
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -654388209, i32 1179313769
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = xor i32 %d.0, %c.0
  store i32 %57, i32* %a, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
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
