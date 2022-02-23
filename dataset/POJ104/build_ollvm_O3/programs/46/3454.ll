; ModuleID = 'build_ollvm/programs/46/3454.ll'
source_filename = "source-C-CXX/46/3454.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [2 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2032113410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032113410, label %for.cond
    i32 -757318575, label %originalBB
    i32 860467587, label %originalBBpart2
    i32 627991190, label %for.body
    i32 898722902, label %originalBB32
    i32 1539214618, label %originalBBpart234
    i32 -543540364, label %for.inc
    i32 1809733500, label %for.end
    i32 -23182275, label %for.cond3
    i32 576949148, label %for.body5
    i32 376332268, label %originalBB36
    i32 -1499375063, label %originalBBpart248
    i32 1822717962, label %for.inc13
    i32 1561972141, label %for.end15
    i32 351948646, label %for.cond16
    i32 -1382687389, label %originalBB50
    i32 140274538, label %originalBBpart258
    i32 -2094910993, label %for.body19
    i32 -38656240, label %for.inc24
    i32 718602141, label %for.end26
    i32 -766142656, label %originalBBalteredBB
    i32 -2055591316, label %originalBB32alteredBB
    i32 -1250324781, label %originalBB36alteredBB
    i32 1331276995, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %originalBBpart258, %originalBB50, %for.cond16, %for.end15, %for.inc13, %originalBBpart248, %originalBB36, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc24 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB50 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end15 ], [ %63, %for.inc13 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB36 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ 0, %for.end ], [ %38, %for.inc ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %86, %for.inc24 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB50 ], [ %b.0, %for.cond16 ], [ 0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB36 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382687389, %originalBB50alteredBB ], [ 376332268, %originalBB36alteredBB ], [ 898722902, %originalBB32alteredBB ], [ -757318575, %originalBBalteredBB ], [ 351948646, %for.inc24 ], [ -38656240, %for.body19 ], [ %84, %originalBBpart258 ], [ %83, %originalBB50 ], [ %72, %for.cond16 ], [ 351948646, %for.end15 ], [ -23182275, %for.inc13 ], [ 1822717962, %originalBBpart248 ], [ %62, %originalBB36 ], [ %49, %for.body5 ], [ %40, %for.cond3 ], [ -23182275, %for.end ], [ -2032113410, %for.inc ], [ -543540364, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -757318575, i32 -766142656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 860467587, i32 -766142656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 627991190, i32 1809733500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 898722902, i32 -2055591316
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1539214618, i32 -2055591316
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %a.0, %39
  %40 = select i1 %cmp4, i32 576949148, i32 1561972141
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 376332268, i32 -1250324781
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = xor i32 %a.0, -1
  %52 = add i32 %50, %51
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %idxprom11 = sext i32 %a.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1, i64 %idxprom11
  store i32 %53, i32* %arrayidx12, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1499375063, i32 -1250324781
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1382687389, i32 1331276995
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp18 = icmp slt i32 %b.0, %74
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 140274538, i32 1331276995
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2094910993, i32 718602141
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = xor i32 %a.0, -1
  %92 = add i32 %90, %91
  %idxprom8alteredBB = sext i32 %92 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0, i64 %idxprom8alteredBB
  %93 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom11alteredBB = sext i32 %a.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1, i64 %idxprom11alteredBB
  store i32 %93, i32* %arrayidx12alteredBB, align 4
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
