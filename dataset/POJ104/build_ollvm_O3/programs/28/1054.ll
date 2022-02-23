; ModuleID = 'build_ollvm/programs/28/1054.ll'
source_filename = "source-C-CXX/28/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -994132025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994132025, label %for.cond
    i32 1802285372, label %for.body
    i32 -1458961517, label %originalBB
    i32 1713230930, label %originalBBpart2
    i32 97136337, label %for.cond2
    i32 -2099316999, label %for.body4
    i32 -2122998715, label %for.inc
    i32 604766754, label %originalBB18
    i32 -117786284, label %originalBBpart226
    i32 1729441557, label %for.end
    i32 908431196, label %originalBB28
    i32 -440095660, label %originalBBpart230
    i32 1024756469, label %for.inc6
    i32 -941193403, label %for.end8
    i32 -657697827, label %originalBB32
    i32 1109188408, label %originalBBpart234
    i32 -2104070630, label %for.cond9
    i32 996374803, label %for.body11
    i32 1416667148, label %originalBB36
    i32 -1468526523, label %originalBBpart238
    i32 -989839999, label %for.inc15
    i32 -422043889, label %originalBB40
    i32 -1864457221, label %originalBBpart255
    i32 1246555174, label %for.end17
    i32 -811715671, label %originalBBalteredBB
    i32 -1350740827, label %originalBB18alteredBB
    i32 1312030792, label %originalBB28alteredBB
    i32 -1709116524, label %originalBB32alteredBB
    i32 1559120140, label %originalBB36alteredBB
    i32 -907007266, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB40, %for.inc15, %originalBBpart238, %originalBB36, %for.body11, %for.cond9, %originalBBpart234, %originalBB32, %for.end8, %for.inc6, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB18, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %107, %originalBB40 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %117, %originalBB18alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc15 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart226 ], [ %31, %originalBB18 ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB18alteredBB ], [ 2.000000e+00, %originalBBalteredBB ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB40 ], [ %a.0, %for.inc15 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.end8 ], [ %a.0, %for.inc6 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB18 ], [ %a.0, %for.inc ], [ %add5, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBB36alteredBB ], [ %r.0, %originalBB32alteredBB ], [ %r.0, %originalBB28alteredBB ], [ %r.0, %originalBB18alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB40 ], [ %r.0, %for.inc15 ], [ %r.0, %originalBBpart238 ], [ %r.0, %originalBB36 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart234 ], [ %r.0, %originalBB32 ], [ %r.0, %for.end8 ], [ %r.0, %for.inc6 ], [ %r.0, %originalBBpart230 ], [ %r.0, %originalBB28 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart226 ], [ %r.0, %originalBB18 ], [ %r.0, %for.inc ], [ %add, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422043889, %originalBB40alteredBB ], [ 1416667148, %originalBB36alteredBB ], [ -657697827, %originalBB32alteredBB ], [ 908431196, %originalBB28alteredBB ], [ 604766754, %originalBB18alteredBB ], [ -1458961517, %originalBBalteredBB ], [ -2104070630, %originalBBpart255 ], [ %116, %originalBB40 ], [ %106, %for.inc15 ], [ -989839999, %originalBBpart238 ], [ %97, %originalBB36 ], [ %87, %for.body11 ], [ %78, %for.cond9 ], [ -2104070630, %originalBBpart234 ], [ %76, %originalBB32 ], [ %67, %for.end8 ], [ -994132025, %for.inc6 ], [ 1024756469, %originalBBpart230 ], [ %58, %originalBB28 ], [ %49, %for.end ], [ 97136337, %originalBBpart226 ], [ %40, %originalBB18 ], [ %30, %for.inc ], [ -2122998715, %for.body4 ], [ %21, %for.cond2 ], [ 97136337, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -941193403, i32 1802285372
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
  %10 = select i1 %9, i32 -1458961517, i32 -811715671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1713230930, i32 -811715671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %c.0, %20
  %21 = select i1 %cmp3.not, i32 1729441557, i32 -2099316999
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %add = fadd double %a.0, %r.0
  %div = fdiv double 1.000000e+00, %a.0
  %add5 = fadd double %div, 1.000000e+00
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 604766754, i32 -1350740827
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = add i32 %c.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -117786284, i32 -1350740827
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 908431196, i32 1312030792
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  store double %r.0, double* %arrayidx, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -440095660, i32 1312030792
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -657697827, i32 -1709116524
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1109188408, i32 -1709116524
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp10.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp10.not, i32 1246555174, i32 996374803
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1416667148, i32 1559120140
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %88 = load double, double* %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1468526523, i32 1559120140
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -422043889, i32 -907007266
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1864457221, i32 -907007266
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  store double %r.0, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %118 = load double, double* %arrayidx13alteredBB, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %118)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
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
