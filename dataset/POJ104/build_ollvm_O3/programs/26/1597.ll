; ModuleID = 'build_ollvm/programs/26/1597.ll'
source_filename = "source-C-CXX/26/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %y = alloca [100 x float], align 16
  %z = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1978208661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1978208661, label %for.cond
    i32 189499679, label %originalBB
    i32 95648229, label %originalBBpart2
    i32 833406160, label %for.body
    i32 431878375, label %for.inc
    i32 -1696846861, label %for.end
    i32 -267932919, label %originalBB63
    i32 -1206568403, label %originalBBpart265
    i32 -460989106, label %for.cond6
    i32 738683795, label %originalBB67
    i32 -1148111815, label %originalBBpart269
    i32 -895433301, label %for.body8
    i32 1950275342, label %if.then
    i32 -582478006, label %if.else
    i32 -347644869, label %if.then42
    i32 -1717561947, label %originalBB71
    i32 1634744552, label %originalBBpart285
    i32 328735842, label %if.else47
    i32 -230313000, label %if.end
    i32 1334831970, label %if.end59
    i32 -1054762552, label %for.inc60
    i32 -1004228461, label %originalBB87
    i32 -1076055100, label %originalBBpart2103
    i32 -1004557961, label %for.end62
    i32 -2041664323, label %originalBBalteredBB
    i32 -1230963511, label %originalBB63alteredBB
    i32 937926326, label %originalBB67alteredBB
    i32 -1290757976, label %originalBB71alteredBB
    i32 -1292353875, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB87, %for.inc60, %if.end59, %if.end, %if.else47, %originalBBpart285, %originalBB71, %if.then42, %if.else, %if.then, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %101, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %91, %originalBB87 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.end ], [ %a.0, %if.else47 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then42 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %conv, %for.body8 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB87 ], [ %b.0, %for.inc60 ], [ %b.0, %if.end59 ], [ %b.0, %if.end ], [ %b.0, %if.else47 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then42 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %conv13, %for.body8 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %if.end ], [ %c.0, %if.else47 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then42 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %conv16, %for.body8 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004228461, %originalBB87alteredBB ], [ -1717561947, %originalBB71alteredBB ], [ 738683795, %originalBB67alteredBB ], [ -267932919, %originalBB63alteredBB ], [ 189499679, %originalBBalteredBB ], [ -460989106, %originalBBpart2103 ], [ %100, %originalBB87 ], [ %90, %for.inc60 ], [ -1054762552, %if.end59 ], [ 1334831970, %if.end ], [ -230313000, %if.else47 ], [ -230313000, %originalBBpart285 ], [ %81, %originalBB71 ], [ %72, %if.then42 ], [ %63, %if.else ], [ 1334831970, %if.then ], [ %62, %for.body8 ], [ %58, %originalBBpart269 ], [ %57, %originalBB67 ], [ %47, %for.cond6 ], [ -460989106, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %for.end ], [ 1978208661, %for.inc ], [ 431878375, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 189499679, i32 -2041664323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 95648229, i32 -2041664323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 833406160, i32 -1696846861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -267932919, i32 -1230963511
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1206568403, i32 -1230963511
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 738683795, i32 937926326
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %j.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1148111815, i32 937926326
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -895433301, i32 -1004557961
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom9
  %59 = load float, float* %arrayidx10, align 4
  %conv = fpext float %59 to double
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom9
  %60 = load float, float* %arrayidx12, align 4
  %conv13 = fpext float %60 to double
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %z, i64 0, i64 %idxprom9
  %61 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %61 to double
  %mul = fmul double %conv13, %conv13
  %mul17 = fmul double %conv, 4.000000e+00
  %mul18 = fmul double %mul17, %conv16
  %cmp19 = fcmp ogt double %mul, %mul18
  %62 = select i1 %cmp19, i32 1950275342, i32 -582478006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub = fneg double %b.0
  %mul21 = fmul double %b.0, %b.0
  %mul22 = fmul double %a.0, 4.000000e+00
  %mul23 = fmul double %mul22, %c.0
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %add = fsub double %call25, %b.0
  %mul26 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul26
  %call32 = call double @sqrt(double %sub24) #3
  %sub33 = fsub double %sub, %call32
  %div35 = fdiv double %sub33, %mul26
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul37 = fmul double %b.0, %b.0
  %mul38 = fmul double %a.0, 4.000000e+00
  %mul39 = fmul double %mul38, %c.0
  %cmp40 = fcmp oeq double %mul37, %mul39
  %63 = select i1 %cmp40, i32 -347644869, i32 328735842
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1717561947, i32 -1290757976
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %sub43 = fneg double %b.0
  %mul44 = fmul double %a.0, 2.000000e+00
  %div45 = fdiv double %sub43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div45)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1634744552, i32 -1290757976
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %sub48 = fneg double %b.0
  %mul49 = fmul double %a.0, 2.000000e+00
  %div50 = fdiv double %sub48, %mul49
  %mul51 = fmul double %a.0, 4.000000e+00
  %mul52 = fmul double %mul51, %c.0
  %mul53 = fmul double %b.0, %b.0
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %div57 = fdiv double %call55, %mul49
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div50, double %div57, double %div50, double %div57)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1004228461, i32 -1292353875
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1076055100, i32 -1292353875
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %_ = fneg double %b.0
  %mul44alteredBB = fmul double %a.0, 2.000000e+00
  %div45alteredBB = fdiv double %_, %mul44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div45alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
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
