; ModuleID = 'build_ollvm/programs/28/1863.ll'
source_filename = "source-C-CXX/28/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [10000 x double], align 16
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 1
  %0 = bitcast double* %arrayidx to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1942280322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942280322, label %for.cond
    i32 -273416487, label %for.body
    i32 -1754986902, label %originalBB
    i32 -965992335, label %originalBBpart2
    i32 -1643955800, label %for.inc
    i32 1418868575, label %originalBB37
    i32 600392485, label %originalBBpart239
    i32 -1364346601, label %for.end
    i32 -1643024517, label %originalBB41
    i32 1688610330, label %originalBBpart243
    i32 407163920, label %while.cond
    i32 320510965, label %while.body
    i32 967067751, label %for.cond10
    i32 -1375130676, label %originalBB45
    i32 -225559951, label %originalBBpart247
    i32 -489284835, label %for.body12
    i32 863624630, label %for.inc19
    i32 -1846500100, label %for.end21
    i32 -1472827792, label %originalBB49
    i32 -181398855, label %originalBBpart251
    i32 53403426, label %while.end
    i32 1291282562, label %originalBBalteredBB
    i32 -358260190, label %originalBB37alteredBB
    i32 -1674586234, label %originalBB41alteredBB
    i32 -1579266831, label %originalBB45alteredBB
    i32 189292557, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end21, %for.inc19, %for.body12, %originalBBpart247, %originalBB45, %for.cond10, %while.body, %while.cond, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %add18, %for.body12 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.cond10 ], [ 0.000000e+00, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %107, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond10 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %.neg16, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB49alteredBB ], [ %i9.0, %originalBB45alteredBB ], [ %i9.0, %originalBB41alteredBB ], [ %i9.0, %originalBB37alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart251 ], [ %i9.0, %originalBB49 ], [ %i9.0, %for.end21 ], [ %84, %for.inc19 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart247 ], [ %i9.0, %originalBB45 ], [ %i9.0, %for.cond10 ], [ 1, %while.body ], [ %i9.0, %while.cond ], [ %i9.0, %originalBBpart243 ], [ %i9.0, %originalBB41 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart239 ], [ %i9.0, %originalBB37 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472827792, %originalBB49alteredBB ], [ -1375130676, %originalBB45alteredBB ], [ -1643024517, %originalBB41alteredBB ], [ 1418868575, %originalBB37alteredBB ], [ -1754986902, %originalBBalteredBB ], [ 407163920, %originalBBpart251 ], [ %102, %originalBB49 ], [ %93, %for.end21 ], [ 967067751, %for.inc19 ], [ 863624630, %for.body12 ], [ %81, %originalBBpart247 ], [ %80, %originalBB45 ], [ %70, %for.cond10 ], [ 967067751, %while.body ], [ %61, %while.cond ], [ 407163920, %originalBBpart243 ], [ %59, %originalBB41 ], [ %50, %for.end ], [ 1942280322, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.inc ], [ -1643955800, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -273416487, i32 -1364346601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1754986902, i32 1291282562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom
  %12 = load double, double* %arrayidx2, align 8
  %13 = add i32 %i.0, -2
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom4
  %14 = load double, double* %arrayidx5, align 8
  %add = fadd double %12, %14
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -965992335, i32 1291282562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1418868575, i32 -358260190
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 600392485, i32 -358260190
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1643024517, i32 -1674586234
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1688610330, i32 -1674586234
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %.neg15 = add i32 %60, -1
  store i32 %.neg15, i32* %m, align 4
  %tobool.not = icmp eq i32 %60, 0
  %61 = select i1 %tobool.not, i32 53403426, i32 320510965
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1375130676, i32 -1579266831
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i9.0, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -225559951, i32 -1579266831
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -489284835, i32 -1846500100
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  %idxprom14 = sext i32 %.neg to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom14
  %82 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %i9.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom16
  %83 = load double, double* %arrayidx17, align 8
  %div = fdiv double %82, %83
  %add18 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %84 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1472827792, i32 189292557
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %sum.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -181398855, i32 189292557
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxpromalteredBB
  %104 = load double, double* %arrayidx2alteredBB, align 8
  %105 = add i32 %i.0, -2
  %idxprom4alteredBB = sext i32 %105 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom4alteredBB
  %106 = load double, double* %arrayidx5alteredBB, align 8
  %addalteredBB = fadd double %104, %106
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %sum.0)
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
