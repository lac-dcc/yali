; ModuleID = 'build_ollvm/programs/69/1073.ll'
source_filename = "source-C-CXX/69/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %vla5.reg2mem = alloca double*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1085464164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1085464164, label %for.cond
    i32 -927865038, label %for.body
    i32 1601603652, label %originalBB
    i32 1656236649, label %originalBBpart2
    i32 -1732394242, label %for.inc
    i32 1321695196, label %for.end
    i32 -221484903, label %for.cond6
    i32 -340148547, label %for.body8
    i32 866537121, label %originalBB53
    i32 1821334809, label %originalBBpart255
    i32 -1034853533, label %for.cond9
    i32 -1789942726, label %originalBB57
    i32 -1997475348, label %originalBBpart259
    i32 714630918, label %for.body11
    i32 1938642429, label %if.then
    i32 113124247, label %if.end
    i32 -1227528741, label %for.inc45
    i32 1551454750, label %for.end47
    i32 1126212335, label %originalBB61
    i32 174420928, label %originalBBpart263
    i32 1093232646, label %for.inc48
    i32 1247318899, label %for.end50
    i32 39402805, label %originalBBalteredBB
    i32 1383176562, label %originalBB53alteredBB
    i32 2020136818, label %originalBB57alteredBB
    i32 -819437114, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart263, %originalBB61, %for.end47, %for.inc45, %if.end, %if.then, %for.body11, %originalBBpart259, %originalBB57, %for.cond9, %originalBBpart255, %originalBB53, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc48 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end47 ], [ %76, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB61alteredBB ], [ %dis.0, %originalBB57alteredBB ], [ %dis.0, %originalBB53alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc48 ], [ %dis.0, %originalBBpart263 ], [ %dis.0, %originalBB61 ], [ %dis.0, %for.end47 ], [ %dis.0, %for.inc45 ], [ %dis.0, %if.end ], [ %75, %if.then ], [ %dis.0, %for.body11 ], [ %dis.0, %originalBBpart259 ], [ %dis.0, %originalBB57 ], [ %dis.0, %for.cond9 ], [ %dis.0, %originalBBpart255 ], [ %dis.0, %originalBB53 ], [ %dis.0, %for.body8 ], [ %dis.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126212335, %originalBB61alteredBB ], [ -1789942726, %originalBB57alteredBB ], [ 866537121, %originalBB53alteredBB ], [ 1601603652, %originalBBalteredBB ], [ -221484903, %for.inc48 ], [ 1093232646, %originalBBpart263 ], [ %94, %originalBB61 ], [ %85, %for.end47 ], [ -1034853533, %for.inc45 ], [ -1227528741, %if.end ], [ 113124247, %if.then ], [ %73, %for.body11 ], [ %65, %originalBBpart259 ], [ %64, %originalBB57 ], [ %54, %for.cond9 ], [ -1034853533, %originalBBpart255 ], [ %45, %originalBB53 ], [ %36, %for.body8 ], [ %27, %for.cond6 ], [ -221484903, %for.end ], [ 1085464164, %for.inc ], [ -1732394242, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -927865038, i32 1321695196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1601603652, i32 39402805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1656236649, i32 39402805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i64, i64* %.reg2mem, align 8
  %25 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, %24
  %vla5 = alloca double, i64 %25, align 16
  store double* %vla5, double** %vla5.reg2mem, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp7, i32 -340148547, i32 1247318899
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 866537121, i32 1383176562
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1821334809, i32 1383176562
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1789942726, i32 2020136818
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %55
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1997475348, i32 2020136818
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 714630918, i32 1551454750
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds double, double* %vla, i64 %idxprom12
  %66 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla, i64 %idxprom14
  %67 = load double, double* %arrayidx15, align 8
  %sub = fsub double %66, %67
  %mul = fmul double %sub, %sub
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom12
  %68 = load double, double* %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds double, double* %vla1, i64 %idxprom14
  %69 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %68, %69
  %mul31 = fmul double %sub25, %sub25
  %add = fadd double %mul, %mul31
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i64, i64* %.reg2mem, align 8
  %70 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, %idxprom12
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload70 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx35.idx = add nsw i64 %70, %idxprom14
  %arrayidx35 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload70, i64 %arrayidx35.idx
  store double %add, double* %arrayidx35, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i64, i64* %.reg2mem, align 8
  %71 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, %idxprom12
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload69 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx39.idx = add nsw i64 %71, %idxprom14
  %arrayidx39 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload69, i64 %arrayidx39.idx
  %72 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %72, %dis.0
  %73 = select i1 %cmp40, i32 1938642429, i32 113124247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %74 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom41
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile double*, double** %vla5.reg2mem, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %74, %idxprom43
  %arrayidx44 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %arrayidx44.idx
  %75 = load double, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1126212335, i32 -819437114
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 174420928, i32 -819437114
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call double @sqrt(double %dis.0) #3
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
