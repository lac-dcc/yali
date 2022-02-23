; ModuleID = 'build_ollvm/programs/41/214.ll'
source_filename = "source-C-CXX/41/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1690747461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1690747461, label %for.cond
    i32 -829585014, label %originalBB
    i32 2023833510, label %originalBBpart2
    i32 1985179828, label %for.body
    i32 145408209, label %for.inc
    i32 1787284245, label %for.end
    i32 2028819666, label %for.cond3
    i32 -1845648917, label %for.body5
    i32 -1237239616, label %if.then
    i32 2090789341, label %originalBB39
    i32 1964618281, label %originalBBpart241
    i32 -2015219875, label %for.cond10
    i32 2112362278, label %for.body13
    i32 -557686599, label %originalBB43
    i32 1996677567, label %originalBBpart254
    i32 -476507642, label %for.inc18
    i32 -2125180508, label %for.end20
    i32 -1921881166, label %originalBB56
    i32 1026140795, label %originalBBpart277
    i32 453914733, label %if.end
    i32 -645915419, label %originalBB79
    i32 -587119251, label %originalBBpart281
    i32 -1576968691, label %for.inc22
    i32 -941157867, label %for.end24
    i32 1127632609, label %for.cond26
    i32 -745595688, label %for.body29
    i32 -1505974456, label %for.inc33
    i32 -1360654545, label %for.end35
    i32 -1218436846, label %originalBBalteredBB
    i32 -132673170, label %originalBB39alteredBB
    i32 -1177651859, label %originalBB43alteredBB
    i32 1639580266, label %originalBB56alteredBB
    i32 -1294379738, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB56, %for.end20, %for.inc18, %originalBBpart254, %originalBB43, %for.body13, %for.cond10, %originalBBpart241, %originalBB39, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %.neg21, %originalBB56alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg22, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end24 ], [ %105, %for.inc22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %77, %originalBB56 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB79alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc33 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart277 ], [ %76, %originalBB56 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB43 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end20 ], [ %66, %for.inc18 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -645915419, %originalBB79alteredBB ], [ -1921881166, %originalBB56alteredBB ], [ -557686599, %originalBB43alteredBB ], [ 2090789341, %originalBB39alteredBB ], [ -829585014, %originalBBalteredBB ], [ 1127632609, %for.inc33 ], [ -1505974456, %for.body29 ], [ %110, %for.cond26 ], [ 1127632609, %for.end24 ], [ 2028819666, %for.inc22 ], [ -1576968691, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %if.end ], [ 453914733, %originalBBpart277 ], [ %86, %originalBB56 ], [ %75, %for.end20 ], [ -2015219875, %for.inc18 ], [ -476507642, %originalBBpart254 ], [ %65, %originalBB43 ], [ %54, %for.body13 ], [ %45, %for.cond10 ], [ -2015219875, %originalBBpart241 ], [ %43, %originalBB39 ], [ %34, %if.then ], [ %25, %for.body5 ], [ %22, %for.cond3 ], [ 2028819666, %for.end ], [ -1690747461, %for.inc ], [ 145408209, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -829585014, i32 -1218436846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2023833510, i32 -1218436846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1985179828, i32 1787284245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -1845648917, i32 -941157867
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom6
  %23 = load i64, i64* %arrayidx7, align 8
  %24 = load i32, i32* %k, align 4
  %conv = sext i32 %24 to i64
  %cmp8 = icmp eq i64 %23, %conv
  %25 = select i1 %cmp8, i32 -1237239616, i32 453914733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2090789341, i32 -132673170
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1964618281, i32 -132673170
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp11, i32 2112362278, i32 -2125180508
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -557686599, i32 -1177651859
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom14
  %56 = load i64, i64* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom16
  store i64 %56, i64* %arrayidx17, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1996677567, i32 -1177651859
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1921881166, i32 1639580266
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %76 = add i32 %l.0, 1
  %77 = add i32 %i.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1026140795, i32 1639580266
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -645915419, i32 -1294379738
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -587119251, i32 -1294379738
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %106 = xor i32 %l.0, -1
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %n, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp27, i32 -745595688, i32 -1360654545
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom30
  %111 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %111)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom36
  %113 = load i64, i64* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %114 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom14alteredBB
  %115 = load i64, i64* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom16alteredBB
  store i64 %115, i64* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %.neg21 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
