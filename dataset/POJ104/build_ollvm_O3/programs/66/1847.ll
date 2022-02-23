; ModuleID = 'build_ollvm/programs/66/1847.ll'
source_filename = "source-C-CXX/66/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %z, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021835382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021835382, label %for.cond
    i32 -633280824, label %for.body
    i32 1486813615, label %for.inc
    i32 745511865, label %for.end
    i32 -698589000, label %for.cond6
    i32 -183812147, label %for.body8
    i32 -96194531, label %originalBB
    i32 862731890, label %originalBBpart2
    i32 2144749398, label %if.then
    i32 865338076, label %originalBB38
    i32 -1186389627, label %originalBBpart240
    i32 2055837124, label %if.else
    i32 -1364400795, label %if.then18
    i32 -1936935400, label %if.else20
    i32 -605022986, label %originalBB42
    i32 -1657868226, label %originalBBpart244
    i32 -1309340614, label %if.end
    i32 -1547617201, label %originalBB46
    i32 1494569291, label %originalBBpart248
    i32 737398573, label %if.end22
    i32 1889932387, label %for.inc23
    i32 -1385014314, label %for.end25
    i32 -730372685, label %originalBBalteredBB
    i32 1189986356, label %originalBB38alteredBB
    i32 88129733, label %originalBB42alteredBB
    i32 -2029424327, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.else20, %if.then18, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc23 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.else20 ], [ %a.0, %if.then18 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %div13alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.else20 ], [ %p.0, %if.then18 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %div13, %originalBB ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %83, %for.inc23 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.else20 ], [ %b.0, %if.then18 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ 2, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547617201, %originalBB46alteredBB ], [ -605022986, %originalBB42alteredBB ], [ 865338076, %originalBB38alteredBB ], [ -96194531, %originalBBalteredBB ], [ -698589000, %for.inc23 ], [ 1889932387, %if.end22 ], [ 737398573, %originalBBpart248 ], [ %82, %originalBB46 ], [ %73, %if.end ], [ -1309340614, %originalBBpart244 ], [ %64, %originalBB42 ], [ %55, %if.else20 ], [ -1309340614, %if.then18 ], [ %46, %if.else ], [ 737398573, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond6 ], [ -698589000, %for.end ], [ 2021835382, %for.inc ], [ 1486813615, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 745511865, i32 -633280824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %z, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load double, double* %arrayidx4, align 8
  %4 = load double, double* %arrayidx5, align 8
  %div = fdiv double %3, %4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %b.0, %5
  %6 = select i1 %cmp7.not, i32 -1385014314, i32 -183812147
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -96194531, i32 -730372685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom9
  %16 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %z, i64 0, i64 %idxprom9
  %17 = load double, double* %arrayidx12, align 8
  %div13 = fdiv double %16, %17
  %sub = fsub double %div13, %a.0
  %cmp14 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 862731890, i32 -730372685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2144749398, i32 2055837124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 865338076, i32 1189986356
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1186389627, i32 1189986356
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub16 = fsub double %a.0, %p.0
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %46 = select i1 %cmp17, i32 -1364400795, i32 -1936935400
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -605022986, i32 88129733
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1657868226, i32 88129733
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1547617201, i32 -2029424327
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1494569291, i32 -2029424327
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %b.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom9alteredBB
  %84 = load double, double* %arrayidx10alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %z, i64 0, i64 %idxprom9alteredBB
  %85 = load double, double* %arrayidx12alteredBB, align 8
  %div13alteredBB = fdiv double %84, %85
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
