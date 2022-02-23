; ModuleID = 'build_ollvm/programs/28/55.ll'
source_filename = "source-C-CXX/28/55.c"
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
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %a to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %0, align 16
  %1 = bitcast [100 x double]* %b to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %1, align 16
  %2 = bitcast [100 x double]* %c to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %he.0 = phi double [ 0.000000e+00, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604664619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604664619, label %for.cond
    i32 100020631, label %originalBB
    i32 1961913752, label %originalBBpart2
    i32 762871157, label %for.body
    i32 -1487826149, label %for.inc
    i32 -1245938733, label %for.end
    i32 1244603515, label %for.cond27
    i32 -460012861, label %for.body29
    i32 -352608276, label %for.cond31
    i32 1932177894, label %for.body33
    i32 416504819, label %for.inc37
    i32 -1051400977, label %for.end39
    i32 276202080, label %for.inc41
    i32 -347274619, label %for.end43
    i32 1016521298, label %originalBB44
    i32 -1804428800, label %originalBBpart246
    i32 -398769872, label %originalBBalteredBB
    i32 -297650791, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %originalBB44, %for.end43, %for.inc41, %for.end39, %for.inc37, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end43 ], [ %35, %for.inc41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end39 ], [ %34, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %he.0.be = phi double [ %he.0, %loopEntry ], [ %he.0, %originalBB44alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBB44 ], [ %he.0, %for.end43 ], [ %he.0, %for.inc41 ], [ %he.0, %for.end39 ], [ %he.0, %for.inc37 ], [ %add36, %for.body33 ], [ %he.0, %for.cond31 ], [ 0.000000e+00, %for.body29 ], [ %he.0, %for.cond27 ], [ %he.0, %for.end ], [ %he.0, %for.inc ], [ %he.0, %for.body ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1016521298, %originalBB44alteredBB ], [ 100020631, %originalBBalteredBB ], [ %53, %originalBB44 ], [ %44, %for.end43 ], [ 1244603515, %for.inc41 ], [ 276202080, %for.end39 ], [ -352608276, %for.inc37 ], [ 416504819, %for.body33 ], [ %32, %for.cond31 ], [ -352608276, %for.body29 ], [ %30, %for.cond27 ], [ 1244603515, %for.end ], [ -604664619, %for.inc ], [ -1487826149, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 100020631, i32 -398769872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1961913752, i32 -398769872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 762871157, i32 -1245938733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %23 = load double, double* %arrayidx6, align 8
  %24 = add i32 %i.0, -2
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %25 = load double, double* %arrayidx9, align 8
  %add = fadd double %23, %25
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %26 = load double, double* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom8
  %27 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %26, %27
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10
  store double %add18, double* %arrayidx20, align 8
  %div = fdiv double %add, %add18
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  store double %div, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp28, i32 -460012861, i32 -347274619
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %31 = load i32, i32* %h, align 4
  %cmp32 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp32, i32 1932177894, i32 -1051400977
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %33 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %he.0, %33
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %he.0)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1016521298, i32 -297650791
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1804428800, i32 -297650791
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
