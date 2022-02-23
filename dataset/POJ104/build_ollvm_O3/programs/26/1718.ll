; ModuleID = 'build_ollvm/programs/26/1718.ll'
source_filename = "source-C-CXX/26/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=%.5lf%c%.5lf%c;x2=%.5lf%c%.5lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp76.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967693766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967693766, label %for.cond
    i32 -748324719, label %for.body
    i32 953504798, label %originalBB
    i32 -865805517, label %originalBBpart2
    i32 1976142281, label %if.then
    i32 -1198781075, label %originalBB153
    i32 328242177, label %originalBBpart2155
    i32 -1563314603, label %if.then24
    i32 -93708528, label %originalBB157
    i32 -1078624496, label %originalBBpart2197
    i32 1930086537, label %if.else
    i32 1040375877, label %if.then38
    i32 1661774926, label %if.else49
    i32 -1836766243, label %if.end
    i32 -58263295, label %if.end51
    i32 -1870212011, label %if.else52
    i32 862445657, label %originalBB199
    i32 -2095719624, label %originalBBpart2213
    i32 -1104742095, label %if.then61
    i32 612009528, label %if.else75
    i32 1483566067, label %originalBB215
    i32 106716375, label %originalBBpart2217
    i32 574517446, label %if.then78
    i32 1614367519, label %if.else90
    i32 -53904084, label %originalBB219
    i32 -459574217, label %originalBBpart2221
    i32 1875528374, label %if.end92
    i32 905000290, label %if.end93
    i32 -1407401581, label %originalBB223
    i32 -2082280516, label %originalBBpart2225
    i32 -2040444044, label %if.end94
    i32 180214926, label %originalBB227
    i32 1334001533, label %originalBBpart2229
    i32 -1694798439, label %for.inc
    i32 -774115552, label %for.end
    i32 1546825659, label %originalBB231
    i32 -1961748713, label %originalBBpart2233
    i32 -776151758, label %originalBBalteredBB
    i32 831263930, label %originalBB153alteredBB
    i32 274660084, label %originalBB157alteredBB
    i32 -16404175, label %originalBB199alteredBB
    i32 1248704128, label %originalBB215alteredBB
    i32 480877929, label %originalBB219alteredBB
    i32 2028211037, label %originalBB223alteredBB
    i32 -1088386978, label %originalBB227alteredBB
    i32 1879676648, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB231, %for.end, %for.inc, %originalBBpart2229, %originalBB227, %if.end94, %originalBBpart2225, %originalBB223, %if.end93, %if.end92, %originalBBpart2221, %originalBB219, %if.else90, %if.then78, %originalBBpart2217, %originalBB215, %if.else75, %if.then61, %originalBBpart2213, %originalBB199, %if.else52, %if.end51, %if.end, %if.else49, %if.then38, %if.else, %originalBBpart2197, %originalBB157, %if.then24, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %_143, %originalBBalteredBB ], [ %q.0, %originalBB231 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %if.end94 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB223 ], [ %q.0, %if.end93 ], [ %q.0, %if.end92 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %if.else90 ], [ %q.0, %if.then78 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %if.else75 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB199 ], [ %q.0, %if.else52 ], [ %q.0, %if.end51 ], [ %q.0, %if.end ], [ %q.0, %if.else49 ], [ %q.0, %if.then38 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB157 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %sub21, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %div58alteredBB, %originalBB199alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %p.0, %originalBB231 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %if.end93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.else90 ], [ %p.0, %if.then78 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %if.else75 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2213 ], [ %div58, %originalBB199 ], [ %p.0, %if.else52 ], [ %p.0, %if.end51 ], [ %p.0, %if.end ], [ %p.0, %if.else49 ], [ %p.0, %if.then38 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB157 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %div, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.else90 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.else75 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.else49 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546825659, %originalBB231alteredBB ], [ 180214926, %originalBB227alteredBB ], [ -1407401581, %originalBB223alteredBB ], [ -53904084, %originalBB219alteredBB ], [ 1483566067, %originalBB215alteredBB ], [ 862445657, %originalBB199alteredBB ], [ -93708528, %originalBB157alteredBB ], [ -1198781075, %originalBB153alteredBB ], [ 953504798, %originalBBalteredBB ], [ %179, %originalBB231 ], [ %170, %for.end ], [ 967693766, %for.inc ], [ -1694798439, %originalBBpart2229 ], [ %161, %originalBB227 ], [ %152, %if.end94 ], [ -2040444044, %originalBBpart2225 ], [ %143, %originalBB223 ], [ %134, %if.end93 ], [ 905000290, %if.end92 ], [ 1875528374, %originalBBpart2221 ], [ %125, %originalBB219 ], [ %116, %if.else90 ], [ 1875528374, %if.then78 ], [ %106, %originalBBpart2217 ], [ %105, %originalBB215 ], [ %96, %if.else75 ], [ 905000290, %if.then61 ], [ %85, %originalBBpart2213 ], [ %84, %originalBB199 ], [ %73, %if.else52 ], [ -2040444044, %if.end51 ], [ -58263295, %if.end ], [ -1836766243, %if.else49 ], [ -1836766243, %if.then38 ], [ %63, %if.else ], [ -58263295, %originalBBpart2197 ], [ %62, %originalBB157 ], [ %51, %if.then24 ], [ %42, %originalBBpart2155 ], [ %41, %originalBB153 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -748324719, i32 -774115552
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
  %10 = select i1 %9, i32 953504798, i32 -776151758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load double, double* %arrayidx2, align 8
  %sub = fneg double %11
  %12 = load double, double* %arrayidx, align 8
  %mul = fmul double %12, 2.000000e+00
  %div = fdiv double %sub, %mul
  %mul14 = fmul double %11, %11
  %mul17 = fmul double %12, 4.000000e+00
  %13 = load double, double* %arrayidx4, align 8
  %mul20 = fmul double %mul17, %13
  %sub21 = fsub double %mul14, %mul20
  %cmp22 = fcmp une double %div, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -865805517, i32 -776151758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %23 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1976142281, i32 -1870212011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1198781075, i32 831263930
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp23 = fcmp ogt double %q.0, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 328242177, i32 831263930
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %42 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1563314603, i32 1930086537
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -93708528, i32 274660084
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call25 = call double @sqrt(double %q.0) #3
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %52 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double %52, 2.000000e+00
  %div29 = fdiv double %call25, %mul28
  %add = fadd double %p.0, %div29
  %call30 = call double @sqrt(double %q.0) #3
  %53 = load double, double* %arrayidx27, align 8
  %mul33 = fmul double %53, 2.000000e+00
  %div34 = fdiv double %call30, %mul33
  %sub35 = fsub double %p.0, %div34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub35)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1078624496, i32 274660084
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp37 = fcmp olt double %q.0, 0.000000e+00
  %63 = select i1 %cmp37, i32 1040375877, i32 1661774926
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %sub39 = fneg double %q.0
  %call40 = call double @sqrt(double %sub39) #3
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom41
  %64 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %64, 2.000000e+00
  %div44 = fdiv double %call40, %mul43
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %p.0, i32 43, double %div44, i32 105, double %p.0, i32 45, double %div44, i32 105)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 862445657, i32 -16404175
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom53
  %74 = load double, double* %arrayidx54, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom53
  %75 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %75, 2.000000e+00
  %div58 = fdiv double %74, %mul57
  %cmp59 = fcmp ogt double %q.0, 0.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2095719624, i32 -16404175
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %85 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1104742095, i32 612009528
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call double @sqrt(double %q.0) #3
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom63
  %86 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %86, 2.000000e+00
  %div66 = fdiv double %call62, %mul65
  %add67 = fadd double %p.0, %div66
  %call68 = call double @sqrt(double %q.0) #3
  %87 = load double, double* %arrayidx64, align 8
  %mul71 = fmul double %87, 2.000000e+00
  %div72 = fdiv double %call68, %mul71
  %sub73 = fsub double %p.0, %div72
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add67, double %sub73)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1483566067, i32 1248704128
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp76 = fcmp olt double %q.0, 0.000000e+00
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 106716375, i32 1248704128
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %106 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 574517446, i32 1614367519
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %sub79 = fneg double %q.0
  %call80 = call double @sqrt(double %sub79) #3
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %107 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double %107, 2.000000e+00
  %div84 = fdiv double %call80, %mul83
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %p.0, i32 43, double %div84, i32 105, double %p.0, i32 45, double %div84, i32 105)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -53904084, i32 480877929
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %p.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -459574217, i32 480877929
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1407401581, i32 2028211037
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2082280516, i32 2028211037
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 180214926, i32 -1088386978
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1334001533, i32 -1088386978
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1546825659, i32 1879676648
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1961748713, i32 1879676648
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  %180 = load double, double* %arrayidx2alteredBB, align 8
  %_ = fneg double %180
  %181 = load double, double* %arrayidxalteredBB, align 8
  %mulalteredBB = fmul double %181, 2.000000e+00
  %divalteredBB = fdiv double %_, %mulalteredBB
  %mul14alteredBB = fmul double %180, %180
  %mul17alteredBB = fmul double %181, 4.000000e+00
  %182 = load double, double* %arrayidx4alteredBB, align 8
  %mul20alteredBB = fmul double %mul17alteredBB, %182
  %_143 = fsub double %mul14alteredBB, %mul20alteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call double @sqrt(double %q.0) #3
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %183 = load double, double* %arrayidx27alteredBB, align 8
  %mul28alteredBB = fmul double %183, 2.000000e+00
  %div29alteredBB = fdiv double %call25alteredBB, %mul28alteredBB
  %addalteredBB = fadd double %p.0, %div29alteredBB
  %call30alteredBB = call double @sqrt(double %q.0) #3
  %184 = load double, double* %arrayidx27alteredBB, align 8
  %mul33alteredBB = fmul double %184, 2.000000e+00
  %div34alteredBB = fdiv double %call30alteredBB, %mul33alteredBB
  %_192 = fsub double %p.0, %div34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %addalteredBB, double %_192)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %185 = load double, double* %arrayidx54alteredBB, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom53alteredBB
  %186 = load double, double* %arrayidx56alteredBB, align 8
  %mul57alteredBB = fmul double %186, 2.000000e+00
  %div58alteredBB = fdiv double %185, %mul57alteredBB
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
