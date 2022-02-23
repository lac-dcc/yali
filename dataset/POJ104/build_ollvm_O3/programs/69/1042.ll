; ModuleID = 'build_ollvm/programs/69/1042.ll'
source_filename = "source-C-CXX/69/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %spot = alloca [100 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ss.0 = phi double [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1311352861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1311352861, label %for.cond
    i32 1993856681, label %originalBB
    i32 1486339194, label %originalBBpart2
    i32 408425167, label %for.body
    i32 1583090961, label %for.inc
    i32 997401639, label %for.end
    i32 -833785611, label %for.cond6
    i32 215508602, label %for.body8
    i32 -199838200, label %for.cond9
    i32 -523897134, label %originalBB51
    i32 -662852330, label %originalBBpart253
    i32 1481573510, label %for.body11
    i32 1461684700, label %if.then
    i32 1549667473, label %if.end
    i32 -1729725601, label %for.inc44
    i32 -478373424, label %for.end46
    i32 425123219, label %for.inc47
    i32 -854195313, label %originalBB55
    i32 -1161234978, label %originalBBpart262
    i32 168120621, label %for.end49
    i32 -719932908, label %originalBB64
    i32 1589886374, label %originalBBpart266
    i32 -56012327, label %originalBBalteredBB
    i32 227722963, label %originalBB51alteredBB
    i32 1509900025, label %originalBB55alteredBB
    i32 -521610293, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB64, %for.end49, %originalBBpart262, %originalBB55, %for.inc47, %for.end46, %for.inc44, %if.end, %if.then, %for.body11, %originalBBpart253, %originalBB51, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %90, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart262 ], [ %62, %originalBB55 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ss.0.be = phi double [ %ss.0, %loopEntry ], [ %ss.0, %originalBB64alteredBB ], [ %ss.0, %originalBB55alteredBB ], [ %ss.0, %originalBB51alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBB64 ], [ %ss.0, %for.end49 ], [ %ss.0, %originalBBpart262 ], [ %ss.0, %originalBB55 ], [ %ss.0, %for.inc47 ], [ %ss.0, %for.end46 ], [ %ss.0, %for.inc44 ], [ %ss.0, %if.end ], [ %ss.0, %if.then ], [ %call42, %for.body11 ], [ %ss.0, %originalBBpart253 ], [ %ss.0, %originalBB51 ], [ %ss.0, %for.cond9 ], [ %ss.0, %for.body8 ], [ %ss.0, %for.cond6 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %for.body ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB64 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %ss.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -719932908, %originalBB64alteredBB ], [ -854195313, %originalBB55alteredBB ], [ -523897134, %originalBB51alteredBB ], [ 1993856681, %originalBBalteredBB ], [ %89, %originalBB64 ], [ %80, %for.end49 ], [ -833785611, %originalBBpart262 ], [ %71, %originalBB55 ], [ %61, %for.inc47 ], [ 425123219, %for.end46 ], [ -199838200, %for.inc44 ], [ -1729725601, %if.end ], [ 1549667473, %if.then ], [ %52, %for.body11 ], [ %44, %originalBBpart253 ], [ %43, %originalBB51 ], [ %33, %for.cond9 ], [ -199838200, %for.body8 ], [ %23, %for.cond6 ], [ -833785611, %for.end ], [ 1311352861, %for.inc ], [ 1583090961, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1993856681, i32 -56012327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1486339194, i32 -56012327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 408425167, i32 997401639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %spot, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %spot, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 215508602, i32 168120621
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -523897134, i32 227722963
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -662852330, i32 227722963
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1481573510, i32 -478373424
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %spot, i64 0, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %spot, i64 0, i64 %idxprom15, i64 0
  %45 = bitcast double* %arrayidx14 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16
  %47 = bitcast double* %arrayidx17 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %50, %shift
  %add41 = extractelement <2 x double> %51, i32 0
  %call42 = call double @sqrt(double %add41) #3
  %cmp43 = fcmp ole double %max.0, %call42
  %52 = select i1 %cmp43, i32 1461684700, i32 1549667473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -854195313, i32 1509900025
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1161234978, i32 1509900025
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -719932908, i32 -521610293
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1589886374, i32 -521610293
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
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
