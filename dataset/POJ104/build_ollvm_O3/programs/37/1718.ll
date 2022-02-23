; ModuleID = 'build_ollvm/programs/37/1718.ll'
source_filename = "source-C-CXX/37/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -748886527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -748886527, label %for.cond
    i32 585884619, label %for.body
    i32 1843382147, label %for.cond2
    i32 904059123, label %for.body6
    i32 -1070664652, label %originalBB
    i32 -875348275, label %originalBBpart2
    i32 293152288, label %for.inc
    i32 1507466786, label %for.end
    i32 -945626909, label %originalBB44
    i32 -550585675, label %originalBBpart260
    i32 -1088787712, label %for.cond14
    i32 -1921006349, label %for.body19
    i32 -306386571, label %for.inc27
    i32 -1521553707, label %for.end29
    i32 1400923144, label %for.inc37
    i32 1120170138, label %for.end39
    i32 -1579025451, label %originalBBalteredBB
    i32 -2005996602, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.end29, %for.inc27, %for.body19, %for.cond14, %originalBBpart260, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc37 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %for.end29 ], [ %46, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart260 ], [ 0, %originalBB44 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %divalteredBB, %originalBB44alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc37 ], [ 0.000000e+00, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart260 ], [ %div, %originalBB44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %add, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB44alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc37 ], [ 0.000000e+00, %for.end29 ], [ %h.0, %for.inc27 ], [ %add26, %for.body19 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB44 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body6 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945626909, %originalBB44alteredBB ], [ -1070664652, %originalBBalteredBB ], [ -748886527, %for.inc37 ], [ 1400923144, %for.end29 ], [ -1088787712, %for.inc27 ], [ -306386571, %for.body19 ], [ %44, %for.cond14 ], [ -1088787712, %originalBBpart260 ], [ %42, %originalBB44 ], [ %32, %for.end ], [ 1843382147, %for.inc ], [ 293152288, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond2 ], [ 1843382147, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 585884619, i32 1120170138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 904059123, i32 1507466786
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1070664652, i32 -1579025451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %13 = load double, double* %arrayidx8, align 8
  %add = fadd double %a.0, %13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -875348275, i32 -1579025451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -945626909, i32 -2005996602
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %a.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -550585675, i32 -2005996602
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp17, i32 -1921006349, i32 -1521553707
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom20
  %45 = load double, double* %arrayidx21, align 8
  %sub = fsub double %45, %a.0
  %mul25 = fmul double %sub, %sub
  %add26 = fadd double %h.0, %mul25
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %47 to double
  %div34 = fdiv double %h.0, %conv32
  %call35 = call double @sqrt(double %div34) #3
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %48 = load double, double* %arrayidx8alteredBB, align 8
  %addalteredBB = fadd double %a.0, %48
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %49 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %49 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
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
