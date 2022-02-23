; ModuleID = 'build_ollvm/programs/49/1717.ll'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -2
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 %1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  %2 = insertelement <4 x i32> poison, i32 %0, i32 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  %4 = add <4 x i32> %3, <i32 1, i32 -3, i32 -1, i32 -5>
  %5 = extractelement <4 x i32> %4, i32 0
  store i32 %5, i32* %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  %6 = extractelement <4 x i32> %4, i32 1
  store i32 %6, i32* %arrayidx4, align 4
  %7 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> %4, <4 x i32>* %7, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 %0, i32* %arrayidx10, align 16
  %8 = add i32 %0, -4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 %8, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 %8, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 %1, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 %5, i32* %arrayidx17, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1445253227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445253227, label %for.cond
    i32 -674637242, label %originalBB
    i32 -677811452, label %originalBBpart2
    i32 -744713511, label %for.body
    i32 806616991, label %if.then
    i32 1605923497, label %if.else
    i32 -982055951, label %if.then26
    i32 975401221, label %originalBB43
    i32 -1764602201, label %originalBBpart245
    i32 632602497, label %if.end
    i32 782088189, label %if.end30
    i32 -1456133923, label %for.inc
    i32 200676830, label %for.end
    i32 983899220, label %originalBB47
    i32 1669075965, label %originalBBpart249
    i32 1354172258, label %for.cond31
    i32 1999312699, label %for.body33
    i32 -759110254, label %if.then37
    i32 908443381, label %if.end39
    i32 -251068338, label %for.inc40
    i32 -406004071, label %for.end42
    i32 -1765366425, label %originalBBalteredBB
    i32 -468898839, label %originalBB43alteredBB
    i32 -2950846, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then37, %for.body33, %for.cond31, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end30, %if.end, %originalBBpart245, %originalBB43, %if.then26, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg12, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 983899220, %originalBB47alteredBB ], [ 975401221, %originalBB43alteredBB ], [ -674637242, %originalBBalteredBB ], [ 1354172258, %for.inc40 ], [ -251068338, %if.end39 ], [ 908443381, %if.then37 ], [ %74, %for.body33 ], [ %72, %for.cond31 ], [ 1354172258, %originalBBpart249 ], [ %71, %originalBB47 ], [ %62, %for.end ], [ 1445253227, %for.inc ], [ -1456133923, %if.end30 ], [ 782088189, %if.end ], [ 632602497, %originalBBpart245 ], [ %52, %originalBB43 ], [ %41, %if.then26 ], [ %32, %if.else ], [ 782088189, %if.then ], [ %29, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -674637242, i32 -1765366425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -677811452, i32 -1765366425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -744713511, i32 200676830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %28, 1
  %29 = select i1 %cmp19, i32 806616991, i32 1605923497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %.neg13 = add i32 %30, 7
  store i32 %.neg13, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %31, 7
  %32 = select i1 %cmp25, i32 -982055951, i32 632602497
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 975401221, i32 -468898839
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %43 = add i32 %42, -7
  store i32 %43, i32* %arrayidx28, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1764602201, i32 -468898839
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 983899220, i32 -2950846
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1669075965, i32 -2950846
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 13
  %72 = select i1 %cmp32, i32 1999312699, i32 -406004071
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %73, 5
  %74 = select i1 %cmp36, i32 -759110254, i32 908443381
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  %75 = load i32, i32* %arrayidx28alteredBB, align 4
  %76 = add i32 %75, -7
  store i32 %76, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
