; ModuleID = 'build_ollvm/programs/41/115.ll'
source_filename = "source-C-CXX/41/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca [100001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229310711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229310711, label %for.cond
    i32 1973300113, label %for.body
    i32 959696188, label %for.inc
    i32 -558148769, label %originalBB
    i32 -1022232804, label %originalBBpart2
    i32 -383409621, label %for.end
    i32 469988218, label %originalBB42
    i32 -416775485, label %originalBBpart244
    i32 -439580431, label %for.cond3
    i32 -362345470, label %originalBB46
    i32 65055427, label %originalBBpart248
    i32 532468024, label %for.body5
    i32 -1507576627, label %while.cond
    i32 -1845814276, label %while.body
    i32 -2044349057, label %if.then
    i32 1127261001, label %if.end
    i32 1337547096, label %while.end
    i32 1782913726, label %for.cond16
    i32 -1969934303, label %for.body18
    i32 -832393609, label %if.then22
    i32 21223275, label %if.end26
    i32 303015797, label %originalBB50
    i32 1095905873, label %originalBBpart252
    i32 1524588277, label %for.inc27
    i32 -1011473676, label %for.end29
    i32 -274287212, label %for.end30
    i32 1521784815, label %originalBBalteredBB
    i32 625696174, label %originalBB42alteredBB
    i32 -106179549, label %originalBB46alteredBB
    i32 1596527708, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart252, %originalBB50, %if.end26, %if.then22, %for.body18, %for.cond16, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %.neg, %originalBBalteredBB ], [ %a.0, %for.end29 ], [ %.neg15, %for.inc27 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end26 ], [ %a.0, %if.then22 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %.neg16, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %62, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %11, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 303015797, %originalBB50alteredBB ], [ -362345470, %originalBB46alteredBB ], [ 469988218, %originalBB42alteredBB ], [ -558148769, %originalBBalteredBB ], [ -439580431, %for.end29 ], [ 1782913726, %for.inc27 ], [ 1524588277, %originalBBpart252 ], [ %90, %originalBB50 ], [ %81, %if.end26 ], [ 21223275, %if.then22 ], [ %71, %for.body18 ], [ %68, %for.cond16 ], [ 1782913726, %while.end ], [ -1507576627, %if.end ], [ 1337547096, %if.then ], [ %65, %while.body ], [ %61, %while.cond ], [ -1507576627, %for.body5 ], [ %58, %originalBBpart248 ], [ %57, %originalBB46 ], [ %47, %for.cond3 ], [ -439580431, %originalBBpart244 ], [ %38, %originalBB42 ], [ %29, %for.end ], [ 229310711, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 959696188, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -383409621, i32 1973300113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -558148769, i32 1521784815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %a.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1022232804, i32 1521784815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 469988218, i32 625696174
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -416775485, i32 625696174
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -362345470, i32 -106179549
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %a.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 65055427, i32 -106179549
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 532468024, i32 -274287212
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %a.0 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %60 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %59, %60
  %61 = select i1 %cmp8, i32 -1845814276, i32 1337547096
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = add i32 %a.0, 1
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %64 = load i32, i32* %k, align 4
  %cmp12.not = icmp eq i32 %63, %64
  %65 = select i1 %cmp12.not, i32 1127261001, i32 -2044349057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %a.0 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %.neg16 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %a.0, %67
  %68 = select i1 %cmp17.not, i32 -1011473676, i32 -1969934303
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %a.0 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %70 = load i32, i32* %k, align 4
  %cmp21.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp21.not, i32 21223275, i32 -832393609
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 303015797, i32 1596527708
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1095905873, i32 1596527708
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg15 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
