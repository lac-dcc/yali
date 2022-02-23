; ModuleID = 'build_ollvm/programs/28/1874.ll'
source_filename = "source-C-CXX/28/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %a to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -544113695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -544113695, label %for.cond
    i32 -361741743, label %for.body
    i32 1569281987, label %for.cond3
    i32 1950448508, label %for.body5
    i32 1242289144, label %originalBB
    i32 -380012470, label %originalBBpart2
    i32 -215206967, label %for.inc
    i32 1311620963, label %for.end
    i32 -860135740, label %for.cond12
    i32 -1741873117, label %originalBB46
    i32 -1405829175, label %originalBBpart248
    i32 -165394466, label %for.body14
    i32 1531337753, label %originalBB50
    i32 1655693504, label %originalBBpart268
    i32 -1410412465, label %for.inc21
    i32 -684991731, label %originalBB70
    i32 -848239182, label %originalBBpart274
    i32 -2019437199, label %for.end23
    i32 -315125508, label %for.inc25
    i32 198777935, label %for.end27
    i32 1679403275, label %originalBBalteredBB
    i32 175125400, label %originalBB46alteredBB
    i32 1876504998, label %originalBB50alteredBB
    i32 -821681384, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc25, %for.end23, %originalBBpart274, %originalBB70, %for.inc21, %originalBBpart268, %originalBB50, %for.body14, %originalBBpart248, %originalBB46, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %add20alteredBB, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc25 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart268 ], [ %add20, %originalBB50 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart274 ], [ %.neg19, %originalBB70 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -684991731, %originalBB70alteredBB ], [ 1531337753, %originalBB50alteredBB ], [ -1741873117, %originalBB46alteredBB ], [ 1242289144, %originalBBalteredBB ], [ -544113695, %for.inc25 ], [ -315125508, %for.end23 ], [ -860135740, %originalBBpart274 ], [ %85, %originalBB70 ], [ %76, %for.inc21 ], [ -1410412465, %originalBBpart268 ], [ %67, %originalBB50 ], [ %55, %for.body14 ], [ %46, %originalBBpart248 ], [ %45, %originalBB46 ], [ %35, %for.cond12 ], [ -860135740, %for.end ], [ 1569281987, %for.inc ], [ -215206967, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ 1569281987, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -361741743, i32 198777935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp4.not, i32 1311620963, i32 1950448508
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1242289144, i32 1679403275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, -2
  %idxprom = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %15 = load double, double* %arrayidx6, align 8
  %16 = add i32 %j.0, -1
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %17 = load double, double* %arrayidx9, align 8
  %add = fadd double %15, %17
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -380012470, i32 1679403275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1741873117, i32 175125400
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1405829175, i32 175125400
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -165394466, i32 -2019437199
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1531337753, i32 1876504998
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %57 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %58 = load double, double* %arrayidx19, align 8
  %div = fdiv double %57, %58
  %add20 = fadd double %x.0, %div
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1655693504, i32 1876504998
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -684991731, i32 -821681384
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -848239182, i32 -821681384
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %x.0)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i32 %j.0, -2
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %88 = load double, double* %arrayidx6alteredBB, align 8
  %89 = add i32 %j.0, -1
  %idxprom8alteredBB = sext i32 %89 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8alteredBB
  %90 = load double, double* %arrayidx9alteredBB, align 8
  %addalteredBB = fadd double %88, %90
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %idxprom16alteredBB = sext i32 %91 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %92 = load double, double* %arrayidx17alteredBB, align 8
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %93 = load double, double* %arrayidx19alteredBB, align 8
  %divalteredBB = fdiv double %92, %93
  %add20alteredBB = fadd double %x.0, %divalteredBB
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
