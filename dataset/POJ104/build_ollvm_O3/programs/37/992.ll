; ModuleID = 'build_ollvm/programs/37/992.ll'
source_filename = "source-C-CXX/37/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %N = alloca double, align 8
  %x = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %H.0 = phi double [ undef, %entry ], [ %H.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2055559173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2055559173, label %for.cond
    i32 -1373523782, label %for.body
    i32 -944108956, label %for.cond2
    i32 -444436538, label %for.body5
    i32 -637255411, label %for.inc
    i32 313251864, label %originalBB
    i32 25716234, label %originalBBpart2
    i32 576001610, label %for.end
    i32 87193801, label %for.cond9
    i32 1832784154, label %for.body12
    i32 -1750453245, label %for.inc19
    i32 524464318, label %for.end21
    i32 -311482305, label %originalBB42
    i32 231556886, label %originalBBpart244
    i32 1866023856, label %for.inc26
    i32 -54904637, label %originalBB46
    i32 677602827, label %originalBBpart255
    i32 836623584, label %for.end28
    i32 1754693832, label %for.cond29
    i32 1449926668, label %for.body32
    i32 -1526627255, label %for.inc36
    i32 -1093835692, label %for.end38
    i32 -225439221, label %originalBBalteredBB
    i32 1439516397, label %originalBB42alteredBB
    i32 -1504191675, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %originalBBpart255, %originalBB46, %for.inc26, %originalBBpart244, %originalBB42, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart255 ], [ %56, %originalBB46 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %70, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end21 ], [ %27, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc36 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB46 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body5 ], [ %n.0, %for.cond2 ], [ %conv, %for.body ], [ %n.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBB42alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc36 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond29 ], [ %h.0, %for.end28 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB46 ], [ %h.0, %for.inc26 ], [ %h.0, %originalBBpart244 ], [ %h.0, %originalBB42 ], [ %h.0, %for.end21 ], [ %h.0, %for.inc19 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond9 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %add, %for.body5 ], [ %h.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %h.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc36 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB46 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %div, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %H.0.be = phi double [ %H.0, %loopEntry ], [ %H.0, %originalBB46alteredBB ], [ %H.0, %originalBB42alteredBB ], [ %H.0, %originalBBalteredBB ], [ %H.0, %for.inc36 ], [ %H.0, %for.body32 ], [ %H.0, %for.cond29 ], [ %H.0, %for.end28 ], [ %H.0, %originalBBpart255 ], [ %H.0, %originalBB46 ], [ %H.0, %for.inc26 ], [ %H.0, %originalBBpart244 ], [ %H.0, %originalBB42 ], [ %H.0, %for.end21 ], [ %H.0, %for.inc19 ], [ %add18, %for.body12 ], [ %H.0, %for.cond9 ], [ %H.0, %for.end ], [ %H.0, %originalBBpart2 ], [ %H.0, %originalBB ], [ %H.0, %for.inc ], [ %H.0, %for.body5 ], [ %H.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %H.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54904637, %originalBB46alteredBB ], [ -311482305, %originalBB42alteredBB ], [ 313251864, %originalBBalteredBB ], [ 1754693832, %for.inc36 ], [ -1526627255, %for.body32 ], [ %67, %for.cond29 ], [ 1754693832, %for.end28 ], [ 2055559173, %originalBBpart255 ], [ %65, %originalBB46 ], [ %55, %for.inc26 ], [ 1866023856, %originalBBpart244 ], [ %46, %originalBB42 ], [ %36, %for.end21 ], [ 87193801, %for.inc19 ], [ -1750453245, %for.body12 ], [ %25, %for.cond9 ], [ 87193801, %for.end ], [ -944108956, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -637255411, %for.body5 ], [ %3, %for.cond2 ], [ -944108956, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1373523782, i32 836623584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %N)
  %2 = load double, double* %N, align 8
  %conv = fptosi double %2 to i32
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n.0
  %3 = select i1 %cmp3, i32 -444436538, i32 576001610
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %h.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 313251864, i32 -225439221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 25716234, i32 -225439221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load double, double* %N, align 8
  %div = fdiv double %h.0, %24
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %n.0
  %25 = select i1 %cmp10, i32 1832784154, i32 524464318
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %26 = load double, double* %arrayidx14, align 8
  %sub = fsub double %26, %a.0
  %mul = fmul double %sub, %sub
  %add18 = fadd double %H.0, %mul
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -311482305, i32 1439516397
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = load double, double* %N, align 8
  %div22 = fdiv double %H.0, %37
  %call23 = call double @sqrt(double %div22) #3
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 231556886, i32 1439516397
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -54904637, i32 -1504191675
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 677602827, i32 -1504191675
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp30, i32 1449926668, i32 -1093835692
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom33
  %68 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %71 = load double, double* %N, align 8
  %div22alteredBB = fdiv double %H.0, %71
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
