; ModuleID = 'build_ollvm/programs/37/665.ll'
source_filename = "source-C-CXX/37/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -453123186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -453123186, label %for.cond
    i32 1872288200, label %for.body
    i32 1366537112, label %originalBB
    i32 -1756744977, label %originalBBpart2
    i32 -1967170231, label %for.cond2
    i32 1723065966, label %originalBB28
    i32 948103734, label %originalBBpart230
    i32 470156901, label %for.body4
    i32 1461879965, label %for.inc
    i32 1753203830, label %originalBB32
    i32 1797546464, label %originalBBpart238
    i32 1645305908, label %for.end
    i32 1734895083, label %for.cond8
    i32 -1819507496, label %originalBB40
    i32 487072950, label %originalBBpart242
    i32 -1231278556, label %for.body11
    i32 -205875539, label %for.inc18
    i32 -1997597368, label %originalBB44
    i32 -201730468, label %originalBBpart253
    i32 1732345873, label %for.end20
    i32 -2018006837, label %for.inc25
    i32 -2001437952, label %for.end27
    i32 92642995, label %originalBBalteredBB
    i32 -1151796290, label %originalBB28alteredBB
    i32 765429011, label %originalBB32alteredBB
    i32 489632807, label %originalBB40alteredBB
    i32 183766643, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %originalBBpart253, %originalBB44, %for.inc18, %for.body11, %originalBBpart242, %originalBB40, %for.cond8, %for.end, %originalBBpart238, %originalBB32, %for.inc, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %101, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %100, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc25 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart253 ], [ %.neg18, %originalBB44 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %for.cond8 ], [ 0, %for.end ], [ %m.0, %originalBBpart238 ], [ %.neg19, %originalBB32 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB44alteredBB ], [ %sum1.0, %originalBB40alteredBB ], [ %sum1.0, %originalBB32alteredBB ], [ %sum1.0, %originalBB28alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum1.0, %for.inc25 ], [ %sum1.0, %for.end20 ], [ %sum1.0, %originalBBpart253 ], [ %sum1.0, %originalBB44 ], [ %sum1.0, %for.inc18 ], [ %sum1.0, %for.body11 ], [ %sum1.0, %originalBBpart242 ], [ %sum1.0, %originalBB40 ], [ %sum1.0, %for.cond8 ], [ %div, %for.end ], [ %sum1.0, %originalBBpart238 ], [ %sum1.0, %originalBB32 ], [ %sum1.0, %for.inc ], [ %add, %for.body4 ], [ %sum1.0, %originalBBpart230 ], [ %sum1.0, %originalBB28 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB44alteredBB ], [ %sum2.0, %originalBB40alteredBB ], [ %sum2.0, %originalBB32alteredBB ], [ %sum2.0, %originalBB28alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum2.0, %for.inc25 ], [ %div22, %for.end20 ], [ %sum2.0, %originalBBpart253 ], [ %sum2.0, %originalBB44 ], [ %sum2.0, %for.inc18 ], [ %add17, %for.body11 ], [ %sum2.0, %originalBBpart242 ], [ %sum2.0, %originalBB40 ], [ %sum2.0, %for.cond8 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart238 ], [ %sum2.0, %originalBB32 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart230 ], [ %sum2.0, %originalBB28 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997597368, %originalBB44alteredBB ], [ -1819507496, %originalBB40alteredBB ], [ 1753203830, %originalBB32alteredBB ], [ 1723065966, %originalBB28alteredBB ], [ 1366537112, %originalBBalteredBB ], [ -453123186, %for.inc25 ], [ -2018006837, %for.end20 ], [ 1734895083, %originalBBpart253 ], [ %98, %originalBB44 ], [ %89, %for.inc18 ], [ -205875539, %for.body11 ], [ %79, %originalBBpart242 ], [ %78, %originalBB40 ], [ %68, %for.cond8 ], [ 1734895083, %for.end ], [ -1967170231, %originalBBpart238 ], [ %58, %originalBB32 ], [ %49, %for.inc ], [ 1461879965, %for.body4 ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %for.cond2 ], [ -1967170231, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1872288200, i32 -2001437952
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
  %10 = select i1 %9, i32 1366537112, i32 92642995
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
  %19 = select i1 %18, i32 -1756744977, i32 92642995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1723065966, i32 -1151796290
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %m.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 948103734, i32 -1151796290
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 470156901, i32 1645305908
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %40 = load double, double* %arrayidx, align 8
  %add = fadd double %sum1.0, %40
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1753203830, i32 765429011
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg19 = add i32 %m.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1797546464, i32 765429011
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %sum1.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1819507496, i32 489632807
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %m.0, %69
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 487072950, i32 489632807
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1231278556, i32 1732345873
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom12
  %80 = load double, double* %arrayidx13, align 8
  %sub = fsub double %80, %sum1.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1997597368, i32 183766643
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg18 = add i32 %m.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -201730468, i32 183766643
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %99 to double
  %div22 = fdiv double %sum2.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %m.0, 1
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
