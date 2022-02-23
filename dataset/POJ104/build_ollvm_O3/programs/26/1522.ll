; ModuleID = 'build_ollvm/programs/26/1522.ll'
source_filename = "source-C-CXX/26/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %q = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %disk.0 = phi double [ undef, %entry ], [ %disk.0.be, %loopEntry.backedge ]
  %realpart.0 = phi double [ undef, %entry ], [ %realpart.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1172104089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172104089, label %for.cond
    i32 -1409772306, label %for.body
    i32 1356934064, label %for.inc
    i32 1104329181, label %for.end
    i32 -247924154, label %originalBB
    i32 1830365164, label %originalBBpart2
    i32 114704707, label %for.cond6
    i32 269007963, label %originalBB53
    i32 -1901700405, label %originalBBpart255
    i32 -476299209, label %for.body8
    i32 -354099982, label %if.then
    i32 319683824, label %originalBB57
    i32 -1749933380, label %originalBBpart2103
    i32 -106759862, label %if.else
    i32 529920890, label %if.then28
    i32 113319475, label %if.else35
    i32 1558220621, label %if.then40
    i32 1819116464, label %if.end
    i32 -1132060437, label %if.end48
    i32 -1669904253, label %if.end49
    i32 1675814074, label %originalBB105
    i32 1306137677, label %originalBBpart2107
    i32 525140248, label %for.inc50
    i32 1069186632, label %for.end52
    i32 -224615848, label %originalBBalteredBB
    i32 -1453299224, label %originalBB53alteredBB
    i32 -235748692, label %originalBB57alteredBB
    i32 -1919332410, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.end48, %if.end, %if.then40, %if.else35, %if.then28, %if.else, %originalBBpart2103, %originalBB57, %if.then, %for.body8, %originalBBpart255, %originalBB53, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end ], [ %b.0, %if.then40 ], [ %b.0, %if.else35 ], [ %b.0, %if.then28 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then ], [ %41, %for.body8 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end ], [ %a.0, %if.then40 ], [ %a.0, %if.else35 ], [ %a.0, %if.then28 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then ], [ %40, %for.body8 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %disk.0.be = phi double [ %disk.0, %loopEntry ], [ %disk.0, %originalBB105alteredBB ], [ %disk.0, %originalBB57alteredBB ], [ %disk.0, %originalBB53alteredBB ], [ %disk.0, %originalBBalteredBB ], [ %disk.0, %for.inc50 ], [ %disk.0, %originalBBpart2107 ], [ %disk.0, %originalBB105 ], [ %disk.0, %if.end49 ], [ %disk.0, %if.end48 ], [ %disk.0, %if.end ], [ %disk.0, %if.then40 ], [ %disk.0, %if.else35 ], [ %disk.0, %if.then28 ], [ %disk.0, %if.else ], [ %disk.0, %originalBBpart2103 ], [ %disk.0, %originalBB57 ], [ %disk.0, %if.then ], [ %sub, %for.body8 ], [ %disk.0, %originalBBpart255 ], [ %disk.0, %originalBB53 ], [ %disk.0, %for.cond6 ], [ %disk.0, %originalBBpart2 ], [ %disk.0, %originalBB ], [ %disk.0, %for.end ], [ %disk.0, %for.inc ], [ %disk.0, %for.body ], [ %disk.0, %for.cond ]
  %realpart.0.be = phi double [ %realpart.0, %loopEntry ], [ %realpart.0, %originalBB105alteredBB ], [ %realpart.0, %originalBB57alteredBB ], [ %realpart.0, %originalBB53alteredBB ], [ %realpart.0, %originalBBalteredBB ], [ %realpart.0, %for.inc50 ], [ %realpart.0, %originalBBpart2107 ], [ %realpart.0, %originalBB105 ], [ %realpart.0, %if.end49 ], [ %realpart.0, %if.end48 ], [ %realpart.0, %if.end ], [ %call41, %if.then40 ], [ %div38, %if.else35 ], [ %realpart.0, %if.then28 ], [ %realpart.0, %if.else ], [ %realpart.0, %originalBBpart2103 ], [ %realpart.0, %originalBB57 ], [ %realpart.0, %if.then ], [ %realpart.0, %for.body8 ], [ %realpart.0, %originalBBpart255 ], [ %realpart.0, %originalBB53 ], [ %realpart.0, %for.cond6 ], [ %realpart.0, %originalBBpart2 ], [ %realpart.0, %originalBB ], [ %realpart.0, %for.end ], [ %realpart.0, %for.inc ], [ %realpart.0, %for.body ], [ %realpart.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %82, %for.inc50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675814074, %originalBB105alteredBB ], [ 319683824, %originalBB57alteredBB ], [ 269007963, %originalBB53alteredBB ], [ -247924154, %originalBBalteredBB ], [ 114704707, %for.inc50 ], [ 525140248, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %72, %if.end49 ], [ -1669904253, %if.end48 ], [ -1132060437, %if.end ], [ 1819116464, %if.then40 ], [ %63, %if.else35 ], [ -1132060437, %if.then28 ], [ %62, %if.else ], [ -1669904253, %originalBBpart2103 ], [ %61, %originalBB57 ], [ %52, %if.then ], [ %43, %for.body8 ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.cond6 ], [ 114704707, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1172104089, %for.inc ], [ 1356934064, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1409772306, i32 1104329181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -247924154, i32 -224615848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1830365164, i32 -224615848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 269007963, i32 -1453299224
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %29
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1901700405, i32 -1453299224
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -476299209, i32 1069186632
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom9
  %40 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom9
  %41 = load double, double* %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx14, align 8
  %mul = fmul double %41, %41
  %mul15 = fmul double %40, 4.000000e+00
  %mul16 = fmul double %mul15, %42
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp ogt double %sub, 0.000000e+00
  %43 = select i1 %cmp17, i32 -354099982, i32 -106759862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 319683824, i32 -235748692
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %sub18 = fneg double %b.0
  %call19 = call double @sqrt(double %disk.0) #4
  %add = fsub double %call19, %b.0
  %mul20 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul20
  %call22 = call double @sqrt(double %disk.0) #4
  %sub23 = fsub double %sub18, %call22
  %div25 = fdiv double %sub23, %mul20
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1749933380, i32 -235748692
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = fcmp oeq double %disk.0, 0.000000e+00
  %62 = select i1 %cmp27, i32 529920890, i32 113319475
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %sub29 = fneg double %b.0
  %call30 = call double @sqrt(double %disk.0) #4
  %sub31 = fsub double %sub29, %call30
  %mul32 = fmul double %a.0, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div33, double %div33)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %sub36 = fneg double %b.0
  %mul37 = fmul double %a.0, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %cmp39 = fcmp oeq double %div38, 0.000000e+00
  %63 = select i1 %cmp39, i32 1558220621, i32 1819116464
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call double @llvm.fabs.f64(double %realpart.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sub42 = fneg double %disk.0
  %call43 = call double @sqrt(double %sub42) #4
  %mul44 = fmul double %a.0, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call double @llvm.fabs.f64(double %div45)
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %realpart.0, double %call46, double %realpart.0, double %call46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1675814074, i32 -1919332410
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1306137677, i32 -1919332410
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %_62 = fneg double %b.0
  %call19alteredBB = call double @sqrt(double %disk.0) #4
  %addalteredBB = fsub double %call19alteredBB, %b.0
  %mul20alteredBB = fmul double %a.0, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %disk.0) #4
  %_98 = fsub double %_62, %call22alteredBB
  %div25alteredBB = fdiv double %_98, %mul20alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div25alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
