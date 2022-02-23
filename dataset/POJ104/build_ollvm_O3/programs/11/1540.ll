; ModuleID = 'build_ollvm/programs/11/1540.ll'
source_filename = "source-C-CXX/11/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1419960704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419960704, label %while.body
    i32 2087951747, label %if.then
    i32 -1223558597, label %if.end
    i32 -1013315088, label %for.cond
    i32 -1327159353, label %for.body
    i32 -1527834803, label %originalBB
    i32 638753754, label %originalBBpart2
    i32 -240062835, label %for.inc
    i32 -894523490, label %originalBB28
    i32 -140574650, label %originalBBpart241
    i32 1803892541, label %for.end
    i32 -1992057591, label %while.cond4
    i32 463288843, label %originalBB43
    i32 -121998670, label %originalBBpart245
    i32 104836396, label %land.rhs
    i32 -342869450, label %land.end
    i32 -1998457145, label %while.body8
    i32 1249532941, label %while.end
    i32 816614841, label %for.cond11
    i32 1424305343, label %for.body13
    i32 896446394, label %land.lhs.true
    i32 827131111, label %originalBB47
    i32 1480527617, label %originalBBpart256
    i32 -1351961255, label %if.then20
    i32 -422031493, label %if.end22
    i32 240863305, label %for.inc23
    i32 -1824266070, label %for.end25
    i32 826000710, label %while.end27
    i32 -400669043, label %originalBBalteredBB
    i32 -781911424, label %originalBB28alteredBB
    i32 922555184, label %originalBB43alteredBB
    i32 -1172030725, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %if.end22, %if.then20, %originalBBpart256, %originalBB47, %land.lhs.true, %for.body13, %for.cond11, %while.end, %while.body8, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond4, %for.end, %originalBBpart241, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %85, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %while.end ], [ %i.0, %while.body8 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %.neg12, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB28alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %if.end22 ], [ %.neg11, %if.then20 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB47 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %while.end ], [ %num.0, %while.body8 ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %while.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB28 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ 0, %if.end ], [ %num.0, %if.then ], [ %num.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827131111, %originalBB47alteredBB ], [ 463288843, %originalBB43alteredBB ], [ -894523490, %originalBB28alteredBB ], [ -1527834803, %originalBBalteredBB ], [ 1419960704, %for.end25 ], [ 816614841, %for.inc23 ], [ 240863305, %if.end22 ], [ -422031493, %if.then20 ], [ %84, %originalBBpart256 ], [ %83, %originalBB47 ], [ %73, %land.lhs.true ], [ %64, %for.body13 ], [ %62, %for.cond11 ], [ 816614841, %while.end ], [ -1992057591, %while.body8 ], [ %60, %land.end ], [ -342869450, %land.rhs ], [ %58, %originalBBpart245 ], [ %57, %originalBB43 ], [ %48, %while.cond4 ], [ -1992057591, %for.end ], [ -1013315088, %originalBBpart241 ], [ %38, %originalBB28 ], [ %29, %for.inc ], [ -240062835, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1013315088, %if.end ], [ 826000710, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body8 ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %0 = load i32, i32* %s, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 2087951747, i32 -1223558597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 101
  %2 = select i1 %cmp1, i32 -1327159353, i32 1803892541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1527834803, i32 -400669043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 638753754, i32 -400669043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -894523490, i32 -781911424
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -140574650, i32 -781911424
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 463288843, i32 922555184
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -121998670, i32 922555184
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 104836396, i32 -342869450
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %cmp7 = icmp ne i32 %59, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %60 = select i1 %.reg2mem.0, i32 -1998457145, i32 1249532941
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %s, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 50
  %62 = select i1 %cmp12, i32 1424305343, i32 -1824266070
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %63, 1
  %64 = select i1 %cmp16, i32 896446394, i32 -422031493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 827131111, i32 -1172030725
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %idxprom17 = sext i32 %mul to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %74, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1480527617, i32 -1172030725
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1351961255, i32 -422031493
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg11 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
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
