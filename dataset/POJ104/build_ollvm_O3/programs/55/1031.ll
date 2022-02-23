; ModuleID = 'build_ollvm/programs/55/1031.ll'
source_filename = "source-C-CXX/55/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288080327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288080327, label %for.cond
    i32 -2129464533, label %for.body
    i32 990621288, label %originalBB
    i32 -323229467, label %originalBBpart2
    i32 1494445369, label %if.then
    i32 -2016278139, label %if.end
    i32 2046753496, label %for.inc
    i32 1491501822, label %originalBB26
    i32 -1382437505, label %originalBBpart235
    i32 -1591509795, label %for.end
    i32 -346116716, label %for.cond14
    i32 1448480309, label %for.body18
    i32 -454715182, label %for.inc23
    i32 -1344020510, label %originalBB37
    i32 1005839149, label %originalBBpart251
    i32 347135697, label %for.end25
    i32 995520820, label %originalBB53
    i32 890661564, label %originalBBpart255
    i32 965646736, label %originalBBalteredBB
    i32 659202759, label %originalBB26alteredBB
    i32 1566893154, label %originalBB37alteredBB
    i32 -56050706, label %originalBB53alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 -2129464533, i32 -1591509795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 990621288, i32 965646736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %div = sdiv i32 %10, %conv2
  %cmp3 = icmp ne i32 %div, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -323229467, i32 965646736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1494445369, i32 -2016278139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %conv5 = sitofp i32 %i.0 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %div8 = sdiv i32 %21, %conv7
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div8, i32* %arrayidx, align 4
  %22 = load i32, i32* %m, align 4
  %call12 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv13 = fptosi double %call12 to i32
  %mul = mul nsw i32 %div8, %conv13
  %23 = sub i32 %22, %mul
  store i32 %23, i32* %m, align 4
  %24 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1491501822, i32 659202759
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1382437505, i32 659202759
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = add i32 %s.0, -1
  %cmp16 = icmp sgt i32 %44, -1
  %45 = select i1 %cmp16, i32 1448480309, i32 347135697
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = add i32 %s.0, -1
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1344020510, i32 1566893154
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %57 = add i32 %s.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1005839149, i32 1566893154
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 995520820, i32 -56050706
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 890661564, i32 -56050706
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = icmp sgt i32 %i.0, 127
  br i1 %85, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %i.0 to double
  %call1alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB53, %for.end25, %originalBBpart251, %originalBB37, %for.inc23, %for.body18, %for.cond14, %for.end, %originalBBpart235, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %86, %originalBB26alteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %34, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB53alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBB53 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart251 ], [ %57, %originalBB37 ], [ %s.0, %for.inc23 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %24, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBalteredBB ], [ %s.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 995520820, %originalBB53alteredBB ], [ -1344020510, %originalBB37alteredBB ], [ 1491501822, %originalBB26alteredBB ], [ %84, %originalBB53 ], [ %75, %for.end25 ], [ -346116716, %originalBBpart251 ], [ %66, %originalBB37 ], [ %56, %for.inc23 ], [ -454715182, %for.body18 ], [ %45, %for.cond14 ], [ -346116716, %for.end ], [ -1288080327, %originalBBpart235 ], [ %43, %originalBB26 ], [ %33, %for.inc ], [ 2046753496, %if.end ], [ -2016278139, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ], [ 990621288, %originalBBalteredBB ], [ 990621288, %cdce.call ]
  br label %loopEntry

originalBB26alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
