; ModuleID = 'build_ollvm/programs/28/185.ll'
source_filename = "source-C-CXX/28/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.3f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1728067770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728067770, label %for.cond
    i32 -1208264609, label %for.body
    i32 124548599, label %for.inc
    i32 1871104202, label %for.end
    i32 2019552258, label %for.cond6
    i32 -83528745, label %originalBB
    i32 2049656435, label %originalBBpart2
    i32 1580155358, label %for.body9
    i32 -1522494424, label %for.cond11
    i32 1796964932, label %for.body14
    i32 1769890250, label %originalBB28
    i32 1914985774, label %originalBBpart245
    i32 -1231297881, label %for.inc20
    i32 1842307966, label %originalBB47
    i32 2015421975, label %originalBBpart253
    i32 1785889664, label %for.end22
    i32 1596311490, label %originalBB55
    i32 -2132636149, label %originalBBpart257
    i32 1304704892, label %for.inc25
    i32 -1957224205, label %for.end27
    i32 338882842, label %originalBBalteredBB
    i32 -696252024, label %originalBB28alteredBB
    i32 -362691321, label %originalBB47alteredBB
    i32 -544898825, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart257, %originalBB55, %for.end22, %originalBBpart253, %originalBB47, %for.inc20, %originalBBpart245, %originalBB28, %for.body14, %for.cond11, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %83, %originalBB47alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart253 ], [ %54, %originalBB47 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB55alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %add18alteredBB, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart257 ], [ 0.000000e+00, %originalBB55 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart245 ], [ %add18, %originalBB28 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 2, %originalBB55alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %82, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart257 ], [ 2, %originalBB55 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc20 ], [ %a.0, %originalBBpart245 ], [ %35, %originalBB28 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ 2, %for.end ], [ %a.0, %for.inc ], [ %2, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 1, %originalBB55alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc25 ], [ %b.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart245 ], [ %a.0, %originalBB28 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ 1, %for.end ], [ %b.0, %for.inc ], [ %a.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596311490, %originalBB55alteredBB ], [ 1842307966, %originalBB47alteredBB ], [ 1769890250, %originalBB28alteredBB ], [ -83528745, %originalBBalteredBB ], [ 2019552258, %for.inc25 ], [ 1304704892, %originalBBpart257 ], [ %81, %originalBB55 ], [ %72, %for.end22 ], [ -1522494424, %originalBBpart253 ], [ %63, %originalBB47 ], [ %53, %for.inc20 ], [ -1231297881, %originalBBpart245 ], [ %44, %originalBB28 ], [ %34, %for.body14 ], [ %25, %for.cond11 ], [ -1522494424, %for.body9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ 2019552258, %for.end ], [ -1728067770, %for.inc ], [ 124548599, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1208264609, i32 1871104202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to float
  %conv2 = sitofp i32 %b.0 to float
  %div = fdiv float %conv, %conv2
  %add = fadd float %sum.0, %div
  %2 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv4 = fpext float %sum.0 to double
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -83528745, i32 338882842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2049656435, i32 338882842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1580155358, i32 -1957224205
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp12, i32 1796964932, i32 1785889664
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1769890250, i32 -696252024
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %conv15 = sitofp i32 %a.0 to float
  %conv16 = sitofp i32 %b.0 to float
  %div17 = fdiv float %conv15, %conv16
  %add18 = fadd float %sum.0, %div17
  %35 = add i32 %b.0, %a.0
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1914985774, i32 -696252024
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1842307966, i32 -362691321
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2015421975, i32 -362691321
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1596311490, i32 -544898825
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %conv23 = fpext float %sum.0 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv23)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2132636149, i32 -544898825
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %conv15alteredBB = sitofp i32 %a.0 to float
  %conv16alteredBB = sitofp i32 %b.0 to float
  %div17alteredBB = fdiv float %conv15alteredBB, %conv16alteredBB
  %add18alteredBB = fadd float %sum.0, %div17alteredBB
  %82 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %conv23alteredBB = fpext float %sum.0 to double
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv23alteredBB)
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
