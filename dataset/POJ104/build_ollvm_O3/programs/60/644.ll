; ModuleID = 'build_ollvm/programs/60/644.ll'
source_filename = "source-C-CXX/60/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269204251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269204251, label %for.cond
    i32 1524605478, label %originalBB
    i32 -537246576, label %originalBBpart2
    i32 -1406380387, label %for.body
    i32 2122824424, label %originalBB14
    i32 906735613, label %originalBBpart228
    i32 735414768, label %for.inc
    i32 1436061395, label %originalBB30
    i32 -678542825, label %originalBBpart248
    i32 976525756, label %for.end
    i32 352562868, label %for.cond4
    i32 -1278418649, label %originalBB50
    i32 1699133013, label %originalBBpart252
    i32 -2079730192, label %for.body6
    i32 -1006374686, label %for.inc11
    i32 1542500114, label %for.end13
    i32 -97773252, label %originalBBalteredBB
    i32 -199908530, label %originalBB14alteredBB
    i32 1020334953, label %originalBB30alteredBB
    i32 1572002274, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %originalBBpart248, %originalBB30, %for.inc, %originalBBpart228, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %81, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %28, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart228 ], [ %i.0, %originalBB14 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB50alteredBB ], [ %82, %originalBB30alteredBB ], [ %t.0, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %80, %for.inc11 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond4 ], [ 0, %for.end ], [ %t.0, %originalBBpart248 ], [ %47, %originalBB30 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB14 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1278418649, %originalBB50alteredBB ], [ 1436061395, %originalBB30alteredBB ], [ 2122824424, %originalBB14alteredBB ], [ 1524605478, %originalBBalteredBB ], [ 352562868, %for.inc11 ], [ -1006374686, %for.body6 ], [ %76, %originalBBpart252 ], [ %75, %originalBB50 ], [ %65, %for.cond4 ], [ 352562868, %for.end ], [ -269204251, %originalBBpart248 ], [ %56, %originalBB30 ], [ %46, %for.inc ], [ 735414768, %originalBBpart228 ], [ %37, %originalBB14 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1524605478, i32 -97773252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -537246576, i32 -97773252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1406380387, i32 976525756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2122824424, i32 -199908530
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, %i.0
  %idxprom = sext i32 %t.0 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %28, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 906735613, i32 -199908530
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1436061395, i32 1020334953
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = add i32 %t.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -678542825, i32 1020334953
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1278418649, i32 1572002274
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %t.0, %66
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1699133013, i32 1572002274
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2079730192, i32 1542500114
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %77 = load i32, i32* %a, align 4
  %78 = add i32 %77, -1
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %80 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %81, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %t.0, 1
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
