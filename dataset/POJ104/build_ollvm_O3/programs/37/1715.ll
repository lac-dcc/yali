; ModuleID = 'build_ollvm/programs/37/1715.ll'
source_filename = "source-C-CXX/37/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 946001605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 946001605, label %for.cond
    i32 -662342355, label %originalBB
    i32 -1512712307, label %originalBBpart2
    i32 1096087225, label %for.body
    i32 -1598593671, label %for.cond2
    i32 1644392458, label %originalBB31
    i32 -2051670807, label %originalBBpart233
    i32 -493085625, label %for.body4
    i32 -691403661, label %for.inc
    i32 615313111, label %for.end
    i32 -408896924, label %for.cond6
    i32 1216772049, label %for.body10
    i32 423894319, label %for.inc11
    i32 -1088298095, label %for.end13
    i32 -733325790, label %for.cond14
    i32 2125519215, label %originalBB35
    i32 581025336, label %originalBBpart237
    i32 -522724146, label %for.body19
    i32 -1377822910, label %originalBB39
    i32 -506465371, label %originalBBpart271
    i32 2886764, label %for.inc22
    i32 -1591237573, label %for.end24
    i32 653128577, label %originalBB73
    i32 1739632854, label %originalBBpart287
    i32 -2062592229, label %for.inc29
    i32 1328924189, label %for.end30
    i32 -65668323, label %originalBBalteredBB
    i32 -1928700618, label %originalBB31alteredBB
    i32 -27513865, label %originalBB35alteredBB
    i32 -1716079697, label %originalBB39alteredBB
    i32 -1782387413, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart287, %originalBB73, %for.end24, %for.inc22, %originalBBpart271, %originalBB39, %for.body19, %originalBBpart237, %originalBB35, %for.cond14, %for.end13, %for.inc11, %for.body10, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ 0.000000e+00, %originalBB73alteredBB ], [ %aver.0, %originalBB39alteredBB ], [ %aver.0, %originalBB35alteredBB ], [ %aver.0, %originalBB31alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc29 ], [ %aver.0, %originalBBpart287 ], [ 0.000000e+00, %originalBB73 ], [ %aver.0, %for.end24 ], [ %aver.0, %for.inc22 ], [ %aver.0, %originalBBpart271 ], [ %aver.0, %originalBB39 ], [ %aver.0, %for.body19 ], [ %aver.0, %originalBBpart237 ], [ %aver.0, %originalBB35 ], [ %aver.0, %for.cond14 ], [ %div, %for.end13 ], [ %aver.0, %for.inc11 ], [ %aver.0, %for.body10 ], [ %aver.0, %for.cond6 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body4 ], [ %aver.0, %originalBBpart233 ], [ %aver.0, %originalBB31 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end24 ], [ %incdec.ptr23, %for.inc22 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.cond14 ], [ %arraydecay, %for.end13 ], [ %incdec.ptr12, %for.inc11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.cond2 ], [ %arraydecay, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ 0.000000e+00, %originalBB73alteredBB ], [ %add21alteredBB, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart287 ], [ 0.000000e+00, %originalBB73 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart271 ], [ %add21, %originalBB39 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond14 ], [ 0.000000e+00, %for.end13 ], [ %t.0, %for.inc11 ], [ %add, %for.body10 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653128577, %originalBB73alteredBB ], [ -1377822910, %originalBB39alteredBB ], [ 2125519215, %originalBB35alteredBB ], [ 1644392458, %originalBB31alteredBB ], [ -662342355, %originalBBalteredBB ], [ 946001605, %for.inc29 ], [ -2062592229, %originalBBpart287 ], [ %101, %originalBB73 ], [ %91, %for.end24 ], [ -733325790, %for.inc22 ], [ 2886764, %originalBBpart271 ], [ %82, %originalBB39 ], [ %72, %for.body19 ], [ %63, %originalBBpart237 ], [ %62, %originalBB35 ], [ %52, %for.cond14 ], [ -733325790, %for.end13 ], [ -408896924, %for.inc11 ], [ 423894319, %for.body10 ], [ %41, %for.cond6 ], [ -408896924, %for.end ], [ -1598593671, %for.inc ], [ -691403661, %for.body4 ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %28, %for.cond2 ], [ -1598593671, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -662342355, i32 -65668323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -1512712307, i32 -65668323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1096087225, i32 1328924189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
  %28 = select i1 %27, i32 1644392458, i32 -1928700618
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idx.ext
  %cmp3 = icmp ult double* %p.0, %add.ptr
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2051670807, i32 -1928700618
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -493085625, i32 615313111
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %40 to i64
  %add.ptr8 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult double* %p.0, %add.ptr8
  %41 = select i1 %cmp9, i32 1216772049, i32 -1088298095
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load double, double* %p.0, align 8
  %add = fadd double %t.0, %42
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %conv = sitofp i32 %43 to double
  %div = fdiv double %t.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2125519215, i32 -27513865
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %53 to i64
  %add.ptr16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idx.ext15
  %cmp17 = icmp ult double* %p.0, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 581025336, i32 -27513865
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -522724146, i32 -1591237573
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1377822910, i32 -1716079697
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = load double, double* %p.0, align 8
  %sub = fsub double %73, %aver.0
  %mul = fmul double %sub, %sub
  %add21 = fadd double %t.0, %mul
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -506465371, i32 -1716079697
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 653128577, i32 -1782387413
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %92 to double
  %div26 = fdiv double %t.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call27)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1739632854, i32 -1782387413
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %103 = load double, double* %p.0, align 8
  %subalteredBB = fsub double %103, %aver.0
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %add21alteredBB = fadd double %t.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %104 to double
  %div26alteredBB = fdiv double %t.0, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call27alteredBB)
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
