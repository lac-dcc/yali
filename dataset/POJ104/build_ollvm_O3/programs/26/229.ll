; ModuleID = 'build_ollvm/programs/26/229.ll'
source_filename = "source-C-CXX/26/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892880167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892880167, label %for.cond
    i32 -1941517632, label %originalBB
    i32 1599940855, label %originalBBpart2
    i32 1591040793, label %for.body
    i32 206885195, label %originalBB101
    i32 -1279637553, label %originalBBpart2103
    i32 -1151021018, label %for.inc
    i32 1696954715, label %for.end
    i32 -1420012031, label %for.cond6
    i32 -784097680, label %for.body8
    i32 772724633, label %if.then
    i32 -1977705602, label %land.lhs.true
    i32 1062585366, label %if.then35
    i32 2106567873, label %if.else
    i32 -880364383, label %if.end
    i32 -514547273, label %if.else59
    i32 -2060188812, label %if.end97
    i32 -1406247794, label %for.inc98
    i32 264212516, label %for.end100
    i32 948915639, label %originalBBalteredBB
    i32 307589202, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else59, %if.end, %if.else, %if.then35, %land.lhs.true, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc98 ], [ %d.0, %if.end97 ], [ %call73, %if.else59 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true ], [ %call32, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else59 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206885195, %originalBB101alteredBB ], [ -1941517632, %originalBBalteredBB ], [ -1420012031, %for.inc98 ], [ -1406247794, %if.end97 ], [ -2060188812, %if.else59 ], [ -2060188812, %if.end ], [ -880364383, %if.else ], [ -880364383, %if.then35 ], [ %48, %land.lhs.true ], [ %47, %if.then ], [ %43, %for.body8 ], [ %39, %for.cond6 ], [ -1420012031, %for.end ], [ -892880167, %for.inc ], [ -1151021018, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1941517632, i32 948915639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1599940855, i32 948915639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591040793, i32 1696954715
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
  %28 = select i1 %27, i32 206885195, i32 307589202
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1279637553, i32 307589202
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp7.not, i32 264212516, i32 -784097680
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %40 = load double, double* %arrayidx10, align 8
  %mul = fmul double %40, %40
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %41 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %41, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %42
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  %43 = select i1 %cmp19, i32 772724633, i32 -514547273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %44 = load double, double* %arrayidx21, align 8
  %mul24 = fmul double %44, %44
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %45 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %45, 4.000000e+00
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %46 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %46
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %cmp33 = fcmp ole double %call32, 0x3E7AD7F29ABCAF48
  %47 = select i1 %cmp33, i32 -1977705602, i32 2106567873
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = fcmp oge double %d.0, 0xBE7AD7F29ABCAF48
  %48 = select i1 %cmp34, i32 1062585366, i32 2106567873
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %49 = load double, double* %arrayidx37, align 8
  %sub38 = fneg double %49
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %50 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double %50, 2.000000e+00
  %div = fdiv double %sub38, %mul41
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %51 = load double, double* %arrayidx44, align 8
  %sub45 = fneg double %51
  %add = fsub double %d.0, %51
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom43
  %52 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %52, 2.000000e+00
  %div49 = fdiv double %add, %mul48
  %sub53 = fsub double %sub45, %d.0
  %div57 = fdiv double %sub53, %mul48
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div49, double %div57)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %53 = load double, double* %arrayidx61, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom60
  %54 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %54, 4.000000e+00
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom60
  %55 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %55
  %56 = fmul double %53, %53
  %add72 = fsub double %mul71, %56
  %call73 = call double @sqrt(double %add72) #3
  %57 = load double, double* %arrayidx61, align 8
  %58 = load double, double* %arrayidx67, align 8
  %mul78 = fmul double %58, 2.000000e+00
  %div79 = fdiv double %57, %mul78
  %sub80 = fsub double 0.000000e+00, %div79
  %div84 = fdiv double %call73, %mul78
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %sub80, double %div84, double %sub80, double %div84)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
