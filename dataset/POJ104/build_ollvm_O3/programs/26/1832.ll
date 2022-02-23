; ModuleID = 'build_ollvm/programs/26/1832.ll'
source_filename = "source-C-CXX/26/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x double], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1822703679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1822703679, label %for.cond
    i32 2122623134, label %originalBB
    i32 1307811029, label %originalBBpart2
    i32 653057461, label %for.body
    i32 -68033266, label %originalBB70
    i32 -970607850, label %originalBBpart272
    i32 375840891, label %for.inc
    i32 170656402, label %for.end
    i32 643351124, label %for.cond9
    i32 -2146131226, label %for.body11
    i32 1328001601, label %if.then
    i32 802293645, label %if.else
    i32 404740663, label %if.then46
    i32 -1072441232, label %originalBB74
    i32 1864736783, label %originalBBpart2122
    i32 -551664512, label %if.else54
    i32 -222532138, label %if.end
    i32 2102331377, label %if.end66
    i32 -706968824, label %for.inc67
    i32 49535400, label %for.end69
    i32 -1690942539, label %originalBBalteredBB
    i32 1949150454, label %originalBB70alteredBB
    i32 -222539417, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end, %if.else54, %originalBBpart2122, %originalBB74, %if.then46, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end ], [ %a.0, %if.else54 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then46 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %43, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %if.end ], [ %b.0, %if.else54 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then46 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %44, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %if.end ], [ %c.0, %if.else54 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then46 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %45, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then46 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %66, %for.inc67 ], [ %q.0, %if.end66 ], [ %q.0, %if.end ], [ %q.0, %if.else54 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then46 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1072441232, %originalBB74alteredBB ], [ -68033266, %originalBB70alteredBB ], [ 2122623134, %originalBBalteredBB ], [ 643351124, %for.inc67 ], [ -706968824, %if.end66 ], [ 2102331377, %if.end ], [ -222532138, %if.else54 ], [ -222532138, %originalBBpart2122 ], [ %65, %originalBB74 ], [ %56, %if.then46 ], [ %47, %if.else ], [ 2102331377, %if.then ], [ %46, %for.body11 ], [ %42, %for.cond9 ], [ 643351124, %for.end ], [ -1822703679, %for.inc ], [ 375840891, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2122623134, i32 -1690942539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1307811029, i32 -1690942539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 653057461, i32 170656402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -68033266, i32 1949150454
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -970607850, i32 1949150454
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %q.0, %41
  %42 = select i1 %cmp10, i32 -2146131226, i32 49535400
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom12, i64 0
  %43 = load double, double* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom12, i64 1
  %44 = load double, double* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom12, i64 2
  %45 = load double, double* %arrayidx20, align 8
  %mul = fmul double %44, %44
  %mul21 = fmul double %43, 4.000000e+00
  %mul22 = fmul double %mul21, %45
  %sub = fsub double %mul, %mul22
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %46 = select i1 %cmp23, i32 1328001601, i32 802293645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub24 = fneg double %b.0
  %mul25 = fmul double %b.0, %b.0
  %mul26 = fmul double %a.0, 4.000000e+00
  %mul27 = fmul double %mul26, %c.0
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %add = fsub double %call29, %b.0
  %mul30 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul30
  %call36 = call double @sqrt(double %sub28) #3
  %sub37 = fsub double %sub24, %call36
  %div39 = fdiv double %sub37, %mul30
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div39)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul41 = fmul double %b.0, %b.0
  %mul42 = fmul double %a.0, 4.000000e+00
  %mul43 = fmul double %mul42, %c.0
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp oeq double %sub44, 0.000000e+00
  %47 = select i1 %cmp45, i32 404740663, i32 -551664512
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1072441232, i32 -222539417
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %sub47 = fneg double %b.0
  %mul48 = fmul double %a.0, 2.000000e+00
  %div49 = fdiv double %sub47, %mul48
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div49)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1864736783, i32 -222539417
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %mul55 = fmul double %a.0, 2.000000e+00
  %div56 = fdiv double %b.0, %mul55
  %sub57 = fsub double 0.000000e+00, %div56
  %mul58 = fmul double %a.0, 4.000000e+00
  %mul59 = fmul double %mul58, %c.0
  %mul60 = fmul double %b.0, %b.0
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %div64 = fdiv double %call62, %mul55
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %sub57, double %div64, double %sub57, double %div64)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %66 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB, double* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %_77 = fneg double %b.0
  %mul48alteredBB = fmul double %a.0, 2.000000e+00
  %div49alteredBB = fdiv double %_77, %mul48alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div49alteredBB)
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
