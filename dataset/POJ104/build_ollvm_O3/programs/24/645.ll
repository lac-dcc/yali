; ModuleID = 'build_ollvm/programs/24/645.ll'
source_filename = "source-C-CXX/24/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %array = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ 1, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 783237576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783237576, label %for.cond
    i32 1838568639, label %for.body
    i32 2080530931, label %for.cond1
    i32 -1309578220, label %originalBB
    i32 -574672364, label %originalBBpart2
    i32 -1766981590, label %for.body3
    i32 833097748, label %if.then
    i32 163835983, label %if.then19
    i32 -853390776, label %if.end
    i32 184507951, label %originalBB35
    i32 -1651573980, label %originalBBpart237
    i32 367402218, label %if.end22
    i32 1010937009, label %for.inc
    i32 743784368, label %for.end
    i32 -608762684, label %originalBB39
    i32 1563790559, label %originalBBpart241
    i32 450566333, label %for.inc24
    i32 2108312637, label %originalBB43
    i32 -1803589151, label %originalBBpart251
    i32 1537508700, label %for.end26
    i32 50031486, label %originalBB53
    i32 1127910384, label %originalBBpart262
    i32 1054865593, label %for.cond27
    i32 659060961, label %for.body29
    i32 -772701434, label %for.inc33
    i32 -1478091738, label %for.end34
    i32 1605167635, label %originalBBalteredBB
    i32 -1714361360, label %originalBB35alteredBB
    i32 -2019087935, label %originalBB39alteredBB
    i32 1053558909, label %originalBB43alteredBB
    i32 -211314714, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %originalBBpart262, %originalBB53, %for.end26, %originalBBpart251, %originalBB43, %for.inc24, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end22, %originalBBpart237, %originalBB35, %if.end, %if.then19, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB53alteredBB ], [ %106, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart262 ], [ %93, %originalBB53 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart251 ], [ %74, %originalBB43 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB53alteredBB ], [ %add.0, %originalBB43alteredBB ], [ %add.0, %originalBB39alteredBB ], [ %add.0, %originalBB35alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc33 ], [ %add.0, %for.body29 ], [ %add.0, %for.cond27 ], [ %add.0, %originalBBpart262 ], [ %add.0, %originalBB53 ], [ %add.0, %for.end26 ], [ %add.0, %originalBBpart251 ], [ %add.0, %originalBB43 ], [ %add.0, %for.inc24 ], [ %add.0, %originalBBpart241 ], [ %add.0, %originalBB39 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %if.end22 ], [ %add.0, %originalBBpart237 ], [ %add.0, %originalBB35 ], [ %add.0, %if.end ], [ 0, %if.then19 ], [ %div, %if.then ], [ 0, %for.body3 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond1 ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB53alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %head.0, %originalBB39alteredBB ], [ %head.0, %originalBB35alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc33 ], [ %head.0, %for.body29 ], [ %head.0, %for.cond27 ], [ %head.0, %originalBBpart262 ], [ %head.0, %originalBB53 ], [ %head.0, %for.end26 ], [ %head.0, %originalBBpart251 ], [ %head.0, %originalBB43 ], [ %head.0, %for.inc24 ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end22 ], [ %head.0, %originalBBpart237 ], [ %head.0, %originalBB35 ], [ %head.0, %if.end ], [ %27, %if.then19 ], [ %head.0, %if.then ], [ %head.0, %for.body3 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond1 ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50031486, %originalBB53alteredBB ], [ 2108312637, %originalBB43alteredBB ], [ -608762684, %originalBB39alteredBB ], [ 184507951, %originalBB35alteredBB ], [ -1309578220, %originalBBalteredBB ], [ 1054865593, %for.inc33 ], [ -772701434, %for.body29 ], [ %103, %for.cond27 ], [ 1054865593, %originalBBpart262 ], [ %102, %originalBB53 ], [ %92, %for.end26 ], [ 783237576, %originalBBpart251 ], [ %83, %originalBB43 ], [ %73, %for.inc24 ], [ 450566333, %originalBBpart241 ], [ %64, %originalBB39 ], [ %55, %for.end ], [ 2080530931, %for.inc ], [ 1010937009, %if.end22 ], [ 367402218, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %if.end ], [ 743784368, %if.then19 ], [ %26, %if.then ], [ %23, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 2080530931, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1838568639, i32 1537508700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1309578220, i32 1605167635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %head.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -574672364, i32 1605167635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1766981590, i32 743784368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx4, align 4
  %mul.neg.neg = shl i32 %21, 1
  %22 = add i32 %mul.neg.neg, %add.0
  store i32 %22, i32* %arrayidx4, align 4
  %cmp10 = icmp sgt i32 %22, 9
  %23 = select i1 %cmp10, i32 833097748, i32 367402218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %24, 10
  %rem = srem i32 %24, 10
  store i32 %rem, i32* %arrayidx12, align 4
  %25 = add i32 %j.0, 1
  %cmp18 = icmp eq i32 %25, %head.0
  %26 = select i1 %cmp18, i32 163835983, i32 -853390776
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %head.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom20
  store i32 %add.0, i32* %arrayidx21, align 4
  %27 = add i32 %head.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 184507951, i32 -1714361360
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1651573980, i32 -1714361360
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -608762684, i32 -2019087935
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1563790559, i32 -2019087935
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2108312637, i32 1053558909
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1803589151, i32 1053558909
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 50031486, i32 -211314714
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = add i32 %head.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1127910384, i32 -211314714
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %103 = select i1 %cmp28, i32 659060961, i32 -1478091738
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %head.0, -1
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
