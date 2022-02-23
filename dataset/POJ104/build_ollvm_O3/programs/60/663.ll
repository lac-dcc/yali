; ModuleID = 'build_ollvm/programs/60/663.ll'
source_filename = "source-C-CXX/60/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1621192921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1621192921, label %for.cond
    i32 -1676815713, label %for.body
    i32 1009748862, label %if.then
    i32 16734154, label %if.else
    i32 1050797978, label %if.then4
    i32 1598341849, label %originalBB
    i32 -1549106096, label %originalBBpart2
    i32 659984321, label %if.else5
    i32 661016673, label %originalBB14
    i32 -1271707761, label %originalBBpart216
    i32 776745213, label %for.cond6
    i32 310113959, label %originalBB18
    i32 1797814402, label %originalBBpart226
    i32 221966997, label %for.body8
    i32 92479042, label %for.inc
    i32 -1018167938, label %for.end
    i32 1022803586, label %if.end
    i32 -2083416233, label %if.end9
    i32 2034663869, label %originalBB28
    i32 140306744, label %originalBBpart230
    i32 1652410802, label %for.inc11
    i32 1955174681, label %for.end13
    i32 -45581855, label %originalBBalteredBB
    i32 -928605107, label %originalBB14alteredBB
    i32 946914006, label %originalBB18alteredBB
    i32 -1673962281, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart230, %originalBB28, %if.end9, %if.end, %for.end, %for.inc, %for.body8, %originalBBpart226, %originalBB18, %for.cond6, %originalBBpart216, %originalBB14, %if.else5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB28alteredBB ], [ %a2.0, %originalBB18alteredBB ], [ %a2.0, %originalBB14alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc11 ], [ %a2.0, %originalBBpart230 ], [ %a2.0, %originalBB28 ], [ %a2.0, %if.end9 ], [ %a2.0, %if.end ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %l.0, %for.body8 ], [ %a2.0, %originalBBpart226 ], [ %a2.0, %originalBB18 ], [ %a2.0, %for.cond6 ], [ %a2.0, %originalBBpart216 ], [ %a2.0, %originalBB14 ], [ %a2.0, %if.else5 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.then4 ], [ %a2.0, %if.else ], [ %a2.0, %if.then ], [ 1, %for.body ], [ %a2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %if.end9 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %64, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB18 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %t.0, %if.else5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then4 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB28alteredBB ], [ %l.0, %originalBB18alteredBB ], [ 2, %originalBB14alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB28 ], [ %l.0, %if.end9 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %63, %for.body8 ], [ %l.0, %originalBBpart226 ], [ %l.0, %originalBB18 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart216 ], [ 2, %originalBB14 ], [ %l.0, %if.else5 ], [ %l.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %l.0, %if.then4 ], [ %l.0, %if.else ], [ 1, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB18 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034663869, %originalBB28alteredBB ], [ 310113959, %originalBB18alteredBB ], [ 661016673, %originalBB14alteredBB ], [ 1598341849, %originalBBalteredBB ], [ 1621192921, %for.inc11 ], [ 1652410802, %originalBBpart230 ], [ %82, %originalBB28 ], [ %73, %if.end9 ], [ -2083416233, %if.end ], [ 1022803586, %for.end ], [ 776745213, %for.inc ], [ 92479042, %for.body8 ], [ %62, %originalBBpart226 ], [ %61, %originalBB18 ], [ %50, %for.cond6 ], [ 776745213, %originalBBpart216 ], [ %41, %originalBB14 ], [ %32, %if.else5 ], [ 1022803586, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then4 ], [ %5, %if.else ], [ -2083416233, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1676815713, i32 1955174681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1009748862, i32 16734154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %4, 2
  %5 = select i1 %cmp3, i32 1050797978, i32 659984321
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1598341849, i32 -45581855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1549106096, i32 -45581855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 661016673, i32 -928605107
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1271707761, i32 -928605107
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 310113959, i32 946914006
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = add i32 %51, -2
  %cmp7 = icmp slt i32 %t.0, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1797814402, i32 946914006
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 221966997, i32 -1018167938
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = add i32 %l.0, %a2.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2034663869, i32 -1673962281
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %l.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 140306744, i32 -1673962281
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %l.0)
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
