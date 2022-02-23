; ModuleID = 'build_ollvm/programs/37/46.ll'
source_filename = "source-C-CXX/37/46.c"
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
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay17 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1999733424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999733424, label %for.cond
    i32 1639537910, label %for.body
    i32 -1364105953, label %for.cond2
    i32 -1476108875, label %originalBB
    i32 1730420966, label %originalBBpart2
    i32 -2068919861, label %for.body5
    i32 449094825, label %originalBB36
    i32 377497612, label %originalBBpart238
    i32 1128262666, label %for.inc
    i32 164322532, label %originalBB40
    i32 -2079157465, label %originalBBpart242
    i32 -1543300507, label %for.end
    i32 435371337, label %for.cond8
    i32 -1245447634, label %for.body13
    i32 2098288690, label %for.inc14
    i32 -797161227, label %for.end16
    i32 -1292330794, label %for.cond18
    i32 -451515428, label %for.body24
    i32 1316039938, label %originalBB44
    i32 -1409478269, label %originalBBpart252
    i32 -1838128563, label %for.inc27
    i32 -651572978, label %for.end29
    i32 -527310990, label %originalBB54
    i32 826796606, label %originalBBpart260
    i32 -2008529129, label %for.inc34
    i32 1009352895, label %for.end35
    i32 -905194013, label %originalBBalteredBB
    i32 -126377034, label %originalBB36alteredBB
    i32 -1026876949, label %originalBB40alteredBB
    i32 -2078224910, label %originalBB44alteredBB
    i32 -1643323493, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart260, %originalBB54, %for.end29, %for.inc27, %originalBBpart252, %originalBB44, %for.body24, %for.cond18, %for.end16, %for.inc14, %for.body13, %for.cond8, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %incdec.ptralteredBB, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB54 ], [ %p.0, %for.end29 ], [ %incdec.ptr28, %for.inc27 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB44 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond18 ], [ %arraydecay17, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond8 ], [ %arraydecay17, %for.end ], [ %p.0, %originalBBpart242 ], [ %incdec.ptr, %originalBB40 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %arraydecay17, %for.body ], [ %p.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB54alteredBB ], [ %aver.0, %originalBB44alteredBB ], [ %aver.0, %originalBB40alteredBB ], [ %aver.0, %originalBB36alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc34 ], [ %aver.0, %originalBBpart260 ], [ %aver.0, %originalBB54 ], [ %aver.0, %for.end29 ], [ %aver.0, %for.inc27 ], [ %aver.0, %originalBBpart252 ], [ %aver.0, %originalBB44 ], [ %aver.0, %for.body24 ], [ %aver.0, %for.cond18 ], [ %div, %for.end16 ], [ %aver.0, %for.inc14 ], [ %aver.0, %for.body13 ], [ %aver.0, %for.cond8 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart242 ], [ %aver.0, %originalBB40 ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart238 ], [ %aver.0, %originalBB36 ], [ %aver.0, %for.body5 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB54alteredBB ], [ %add26alteredBB, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart252 ], [ %add26, %originalBB44 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond18 ], [ 0.000000e+00, %for.end16 ], [ %sum.0, %for.inc14 ], [ %add, %for.body13 ], [ %sum.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527310990, %originalBB54alteredBB ], [ 1316039938, %originalBB44alteredBB ], [ 164322532, %originalBB40alteredBB ], [ 449094825, %originalBB36alteredBB ], [ -1476108875, %originalBBalteredBB ], [ -1999733424, %for.inc34 ], [ -2008529129, %originalBBpart260 ], [ %101, %originalBB54 ], [ %91, %for.end29 ], [ -1292330794, %for.inc27 ], [ -1838128563, %originalBBpart252 ], [ %82, %originalBB44 ], [ %72, %for.body24 ], [ %63, %for.cond18 ], [ -1292330794, %for.end16 ], [ 435371337, %for.inc14 ], [ 2098288690, %for.body13 ], [ %59, %for.cond8 ], [ 435371337, %for.end ], [ -1364105953, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %for.inc ], [ 1128262666, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1364105953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1639537910, i32 1009352895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1476108875, i32 -905194013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1730420966, i32 -905194013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2068919861, i32 -1543300507
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 449094825, i32 -126377034
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 377497612, i32 -126377034
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 164322532, i32 -1026876949
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2079157465, i32 -1026876949
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %58 to i64
  %add.ptr11 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  %59 = select i1 %cmp12, i32 -1245447634, i32 -797161227
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = load double, double* %p.0, align 8
  %add = fadd double %sum.0, %60
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %conv = sitofp i32 %61 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %62 to i64
  %add.ptr21 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idx.ext20
  %cmp22 = icmp ult double* %p.0, %add.ptr21
  %63 = select i1 %cmp22, i32 -451515428, i32 -651572978
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1316039938, i32 -2078224910
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %73 = load double, double* %p.0, align 8
  %sub = fsub double %73, %aver.0
  %square21 = fmul double %sub, %sub
  %add26 = fadd double %sum.0, %square21
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1409478269, i32 -2078224910
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -527310990, i32 -1643323493
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %conv30 = sitofp i32 %92 to double
  %div31 = fdiv double %sum.0, %conv30
  %call32 = call double @sqrt(double %div31) #3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call32)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 826796606, i32 -1643323493
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %103 = load double, double* %p.0, align 8
  %subalteredBB = fsub double %103, %aver.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add26alteredBB = fadd double %sum.0, %square
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %conv30alteredBB = sitofp i32 %104 to double
  %div31alteredBB = fdiv double %sum.0, %conv30alteredBB
  %call32alteredBB = call double @sqrt(double %div31alteredBB) #3
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call32alteredBB)
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
