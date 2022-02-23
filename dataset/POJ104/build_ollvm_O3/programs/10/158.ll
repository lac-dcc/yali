; ModuleID = 'build_ollvm/programs/10/158.ll'
source_filename = "source-C-CXX/10/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.dmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1332994032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332994032, label %for.cond
    i32 -835657006, label %for.body
    i32 -489135584, label %originalBB
    i32 867868793, label %originalBBpart2
    i32 -1985578977, label %for.inc
    i32 891807213, label %for.end
    i32 49678542, label %land.lhs.true
    i32 -92962638, label %lor.lhs.false
    i32 -2135014523, label %if.then
    i32 1773717978, label %if.then7
    i32 1292298534, label %if.end
    i32 436279135, label %originalBB15
    i32 -781327516, label %originalBBpart217
    i32 421306890, label %if.else
    i32 1400926432, label %originalBB19
    i32 -1683099013, label %originalBBpart227
    i32 2055281767, label %if.end11
    i32 157608615, label %originalBB29
    i32 1387964814, label %originalBBpart231
    i32 452123831, label %originalBBalteredBB
    i32 674498787, label %originalBB15alteredBB
    i32 2117565869, label %originalBB19alteredBB
    i32 2144107823, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB29, %if.end11, %originalBBpart227, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.end, %if.then7, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB29alteredBB ], [ %94, %originalBB19alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %92, %originalBBalteredBB ], [ %sum.0, %originalBB29 ], [ %sum.0, %if.end11 ], [ %sum.0, %originalBBpart227 ], [ %63, %originalBB19 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB15 ], [ %sum.0, %if.end ], [ %.neg, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157608615, %originalBB29alteredBB ], [ 1400926432, %originalBB19alteredBB ], [ 436279135, %originalBB15alteredBB ], [ -489135584, %originalBBalteredBB ], [ %90, %originalBB29 ], [ %81, %if.end11 ], [ 2055281767, %originalBBpart227 ], [ %72, %originalBB19 ], [ %61, %if.else ], [ 2055281767, %originalBBpart217 ], [ %52, %originalBB15 ], [ %43, %if.end ], [ 1292298534, %if.then7 ], [ %32, %if.then ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.end ], [ -1332994032, %for.inc ], [ -1985578977, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -835657006, i32 891807213
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
  %11 = select i1 %10, i32 -489135584, i32 452123831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.dmonth, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, %sum.0
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 867868793, i32 452123831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %25 = and i32 %24, 3
  %cmp1 = icmp eq i32 %25, 0
  %26 = select i1 %cmp1, i32 49678542, i32 -92962638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %rem2 = srem i32 %27, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %28 = select i1 %cmp3.not, i32 -92962638, i32 -2135014523
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem4 = srem i32 %29, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %30 = select i1 %cmp5, i32 -2135014523, i32 421306890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %month, align 4
  %cmp6 = icmp sgt i32 %31, 2
  %32 = select i1 %cmp6, i32 1773717978, i32 1292298534
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %33 = load i32, i32* %day, align 4
  %34 = add i32 %sum.0, 1
  %.neg = add i32 %34, %33
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 436279135, i32 674498787
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -781327516, i32 674498787
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1400926432, i32 2117565869
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %63 = add i32 %62, %sum.0
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1683099013, i32 2117565869
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 157608615, i32 2144107823
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1387964814, i32 2144107823
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.dmonth, i64 0, i64 %idxpromalteredBB
  %91 = load i32, i32* %arrayidxalteredBB, align 4
  %92 = add i32 %91, %sum.0
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %day, align 4
  %94 = add i32 %93, %sum.0
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
