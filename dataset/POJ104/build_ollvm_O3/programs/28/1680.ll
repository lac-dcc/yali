; ModuleID = 'build_ollvm/programs/28/1680.ll'
source_filename = "source-C-CXX/28/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [2000 x double]*, align 8
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1299611611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299611611, label %first
    i32 -1094548804, label %originalBB
    i32 1119568209, label %originalBBpart2
    i32 -1896717241, label %for.cond
    i32 409513384, label %for.body
    i32 760985797, label %for.inc
    i32 637504833, label %for.end
    i32 -1304598706, label %for.cond4
    i32 -121888431, label %originalBB13
    i32 -989569115, label %originalBBpart215
    i32 -1818288417, label %for.body6
    i32 1661049079, label %for.inc10
    i32 -1792568318, label %for.end12
    i32 1929093049, label %originalBB17
    i32 -1350447029, label %originalBBpart219
    i32 -1587726795, label %originalBBalteredBB
    i32 469759532, label %originalBB13alteredBB
    i32 -1585866501, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.body6, %originalBBpart215, %originalBB13, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929093049, %originalBB17alteredBB ], [ -121888431, %originalBB13alteredBB ], [ -1094548804, %originalBBalteredBB ], [ %75, %originalBB17 ], [ %65, %for.end12 ], [ -1304598706, %for.inc10 ], [ 1661049079, %for.body6 ], [ %52, %originalBBpart215 ], [ %51, %originalBB13 ], [ %40, %for.cond4 ], [ -1304598706, %for.end ], [ -1896717241, %for.inc ], [ 760985797, %for.body ], [ %19, %for.cond ], [ -1896717241, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -1094548804, i32 -1587726795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %a = alloca [2000 x double], align 16
  store [2000 x double]* %a, [2000 x double]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i64*, i64** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload42 = load volatile double*, double** %x.reg2mem, align 8
  store double 2.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload42, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45 = load volatile double*, double** %y.reg2mem, align 8
  store double 1.000000e+00, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1119568209, i32 -1587726795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 8
  %cmp = icmp slt i64 %18, 21
  %19 = select i1 %cmp, i32 409513384, i32 637504833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 8
  %21 = add i64 %20, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, i64 0, i64 %21
  %22 = load double, double* %arrayidx1, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41 = load volatile double*, double** %x.reg2mem, align 8
  %23 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload44 = load volatile double*, double** %y.reg2mem, align 8
  %24 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload44, align 8
  %div = fdiv double %23, %24
  %add = fadd double %22, %div
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i64*, i64** %i.reg2mem, align 8
  %25 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, i64 0, i64 %25
  store double %add, double* %arrayidx2, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40 = load volatile double*, double** %x.reg2mem, align 8
  %26 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload43 = load volatile double*, double** %y.reg2mem, align 8
  %27 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload43, align 8
  %add3 = fadd double %26, %27
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload46 = load volatile double*, double** %z.reg2mem, align 8
  store double %add3, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload46, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39 = load volatile double*, double** %x.reg2mem, align 8
  %28 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  store double %28, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %29 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double %29, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 8
  %31 = add i64 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %31, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -121888431, i32 469759532
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26 = load volatile i64*, i64** %m.reg2mem, align 8
  %42 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26, align 8
  %cmp5 = icmp sle i64 %41, %42
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -989569115, i32 469759532
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %52 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1818288417, i32 -1792568318
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i64*, i64** %p.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %53 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %53
  %54 = load double, double* %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %54)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i64*, i64** %i.reg2mem, align 8
  %55 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 8
  %56 = add i64 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %56, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 8
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1929093049, i32 -1585866501
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  %66 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  store i32 %66, i32* %.reg2mem50, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1350447029, i32 -1585866501
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  ret i32 %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
