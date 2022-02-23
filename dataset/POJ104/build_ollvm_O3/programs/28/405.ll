; ModuleID = 'build_ollvm/programs/28/405.ll'
source_filename = "source-C-CXX/28/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1259090631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1259090631, label %for.cond
    i32 -1573374391, label %originalBB
    i32 1381140857, label %originalBBpart2
    i32 893003477, label %for.body
    i32 50604353, label %for.inc
    i32 -518316678, label %originalBB49
    i32 -1341675810, label %originalBBpart253
    i32 -1819886037, label %for.end
    i32 -1364389885, label %originalBB55
    i32 -1588309740, label %originalBBpart257
    i32 -1326935163, label %for.cond4
    i32 1262126624, label %for.body6
    i32 -594597513, label %originalBB59
    i32 -1015298562, label %originalBBpart261
    i32 2073630180, label %for.cond9
    i32 -1320289291, label %for.body13
    i32 791946438, label %originalBB63
    i32 -1716316852, label %originalBBpart2125
    i32 -2096524443, label %for.inc40
    i32 -2016289478, label %for.end42
    i32 388468106, label %for.inc46
    i32 368795122, label %for.end48
    i32 2052388140, label %originalBB127
    i32 95087507, label %originalBBpart2129
    i32 -788238509, label %originalBBalteredBB
    i32 1103845513, label %originalBB49alteredBB
    i32 1729714706, label %originalBB55alteredBB
    i32 -1558963339, label %originalBB59alteredBB
    i32 -1749489442, label %originalBB63alteredBB
    i32 -1330639304, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB127, %for.end48, %for.inc46, %for.end42, %for.inc40, %originalBBpart2125, %originalBB63, %for.body13, %for.cond9, %originalBBpart261, %originalBB59, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %123, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end42 ], [ %102, %for.inc40 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %29, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %for.end48 ], [ %104, %for.inc46 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2052388140, %originalBB127alteredBB ], [ 791946438, %originalBB63alteredBB ], [ -594597513, %originalBB59alteredBB ], [ -1364389885, %originalBB55alteredBB ], [ -518316678, %originalBB49alteredBB ], [ -1573374391, %originalBBalteredBB ], [ %122, %originalBB127 ], [ %113, %for.end48 ], [ -1326935163, %for.inc46 ], [ 388468106, %for.end42 ], [ 2073630180, %for.inc40 ], [ -2096524443, %originalBBpart2125 ], [ %101, %originalBB63 ], [ %87, %for.body13 ], [ %78, %for.cond9 ], [ 2073630180, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %for.body6 ], [ %58, %for.cond4 ], [ -1326935163, %originalBBpart257 ], [ %56, %originalBB55 ], [ %47, %for.end ], [ 1259090631, %originalBBpart253 ], [ %38, %originalBB49 ], [ %28, %for.inc ], [ 50604353, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1573374391, i32 -788238509
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
  %18 = select i1 %17, i32 1381140857, i32 -788238509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 893003477, i32 -1819886037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -518316678, i32 1103845513
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1341675810, i32 1103845513
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1364389885, i32 1729714706
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %arrayidx3alteredBB, align 16
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1588309740, i32 1729714706
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %57
  %58 = select i1 %cmp5, i32 1262126624, i32 368795122
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -594597513, i32 -1558963339
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1015298562, i32 -1558963339
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp12.not, i32 -2016289478, i32 -1320289291
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 791946438, i32 -1749489442
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = add i32 %90, %89
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %91, i32* %arrayidx20, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %89, i32* %arrayidx25, align 4
  %conv = sitofp i32 %91 to double
  %conv30 = sitofp i32 %89 to double
  %div = fdiv double %conv, %conv30
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %92 = load double, double* %arrayidx34, align 8
  %add37 = fadd double %92, %div
  store double %add37, double* %arrayidx34, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1716316852, i32 -1749489442
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %103 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %103)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2052388140, i32 -1330639304
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 95087507, i32 -1330639304
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7alteredBB
  store double 0.000000e+00, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom14alteredBB = sext i32 %124 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %125 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %126 = load i32, i32* %arrayidx18alteredBB, align 4
  %127 = add i32 %126, %125
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  store i32 %127, i32* %arrayidx20alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19alteredBB
  store i32 %125, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %127 to double
  %conv30alteredBB = sitofp i32 %125 to double
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33alteredBB
  %128 = load double, double* %arrayidx34alteredBB, align 8
  %add37alteredBB = fadd double %128, %divalteredBB
  store double %add37alteredBB, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
