; ModuleID = 'build_ollvm/programs/26/1629.ll'
source_filename = "source-C-CXX/26/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi double [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi double [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1073411233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1073411233, label %for.cond
    i32 1260867433, label %for.body
    i32 -1881878693, label %for.inc
    i32 -2119037883, label %for.end
    i32 908410676, label %originalBB
    i32 12547259, label %originalBBpart2
    i32 -1757759567, label %for.cond8
    i32 1785070016, label %for.body10
    i32 1357583630, label %if.then
    i32 587578829, label %if.else
    i32 971104845, label %if.then103
    i32 -10467158, label %if.else165
    i32 -1778270219, label %if.then184
    i32 1782633593, label %if.then222
    i32 826971634, label %if.end
    i32 -1060300654, label %originalBB230
    i32 569999061, label %originalBBpart2232
    i32 1335050945, label %if.end224
    i32 -887563815, label %if.end225
    i32 1721203820, label %if.end226
    i32 -1349632739, label %for.inc227
    i32 1328386894, label %originalBB234
    i32 -363473453, label %originalBBpart2236
    i32 624725252, label %for.end229
    i32 -1929068391, label %originalBB238
    i32 1115039993, label %originalBBpart2240
    i32 2097669244, label %originalBBalteredBB
    i32 -328222853, label %originalBB230alteredBB
    i32 1664823272, label %originalBB234alteredBB
    i32 9094681, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBB238, %for.end229, %originalBBpart2236, %originalBB234, %for.inc227, %if.end226, %if.end225, %if.end224, %originalBBpart2232, %originalBB230, %if.end, %if.then222, %if.then184, %if.else165, %cdce.end, %if.else, %if.then, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %.neg, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB238 ], [ %i.0, %for.end229 ], [ %i.0, %originalBBpart2236 ], [ %90, %originalBB234 ], [ %i.0, %for.inc227 ], [ %i.0, %if.end226 ], [ %i.0, %if.end225 ], [ %i.0, %if.end224 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end ], [ %i.0, %if.then222 ], [ %i.0, %if.then184 ], [ %i.0, %if.else165 ], [ %i.0, %cdce.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi double [ %i1.0, %loopEntry ], [ %i1.0, %originalBB238alteredBB ], [ %i1.0, %originalBB234alteredBB ], [ %i1.0, %originalBB230alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB238 ], [ %i1.0, %for.end229 ], [ %i1.0, %originalBBpart2236 ], [ %i1.0, %originalBB234 ], [ %i1.0, %for.inc227 ], [ %i1.0, %if.end226 ], [ %i1.0, %if.end225 ], [ %i1.0, %if.end224 ], [ %i1.0, %originalBBpart2232 ], [ %i1.0, %originalBB230 ], [ %i1.0, %if.end ], [ %i1.0, %if.then222 ], [ %div209, %if.then184 ], [ %i1.0, %if.else165 ], [ %i1.0, %cdce.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body10 ], [ %i1.0, %for.cond8 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi double [ %i2.0, %loopEntry ], [ %i2.0, %originalBB238alteredBB ], [ %i2.0, %originalBB234alteredBB ], [ %i2.0, %originalBB230alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB238 ], [ %i2.0, %for.end229 ], [ %i2.0, %originalBBpart2236 ], [ %i2.0, %originalBB234 ], [ %i2.0, %for.inc227 ], [ %i2.0, %if.end226 ], [ %i2.0, %if.end225 ], [ %i2.0, %if.end224 ], [ %i2.0, %originalBBpart2232 ], [ %i2.0, %originalBB230 ], [ %i2.0, %if.end ], [ 0.000000e+00, %if.then222 ], [ %conv219, %if.then184 ], [ %i2.0, %if.else165 ], [ %i2.0, %cdce.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body10 ], [ %i2.0, %for.cond8 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929068391, %originalBB238alteredBB ], [ 1328386894, %originalBB234alteredBB ], [ -1060300654, %originalBB230alteredBB ], [ 908410676, %originalBBalteredBB ], [ %117, %originalBB238 ], [ %108, %for.end229 ], [ -1757759567, %originalBBpart2236 ], [ %99, %originalBB234 ], [ %89, %for.inc227 ], [ -1349632739, %if.end226 ], [ 1721203820, %if.end225 ], [ -887563815, %if.end224 ], [ 1335050945, %originalBBpart2232 ], [ %80, %originalBB230 ], [ %71, %if.end ], [ 826971634, %if.then222 ], [ %62, %if.then184 ], [ %54, %if.else165 ], [ -887563815, %cdce.end ], [ %41, %if.else ], [ 1721203820, %if.then ], [ %28, %for.body10 ], [ %23, %for.cond8 ], [ -1757759567, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1073411233, %for.inc ], [ -1881878693, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2119037883, i32 1260867433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx3, float* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 908410676, i32 2097669244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 12547259, i32 2097669244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp9.not, i32 624725252, i32 1785070016
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %25 = load float, float* %arrayidx13, align 4
  %mul = fmul float %25, %25
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %26 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %26, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom12
  %27 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul20, %27
  %sub25 = fsub float %mul, %mul24
  %cmp26 = fcmp ogt float %sub25, 0.000000e+00
  %28 = select i1 %cmp26, i32 1357583630, i32 587578829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom28
  %30 = load float, float* %arrayidx29, align 4
  %sub30 = fneg float %30
  %conv = fpext float %sub30 to double
  %mul37 = fmul float %30, %30
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  %31 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float %31, 4.000000e+00
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom28
  %32 = load float, float* %arrayidx44, align 4
  %mul45 = fmul float %mul41, %32
  %sub46 = fsub float %mul37, %mul45
  %conv47 = fpext float %sub46 to double
  %call48 = call double @sqrt(double %conv47) #3
  %add = fadd double %call48, %conv
  %33 = load float, float* %arrayidx40, align 4
  %mul52 = fmul float %33, 2.000000e+00
  %conv53 = fpext float %mul52 to double
  %div = fdiv double %add, %conv53
  %34 = load float, float* %arrayidx29, align 4
  %sub57 = fneg float %34
  %conv58 = fpext float %sub57 to double
  %mul65 = fmul float %34, %34
  %mul69 = fmul float %33, 4.000000e+00
  %35 = load float, float* %arrayidx44, align 4
  %mul73 = fmul float %mul69, %35
  %sub74 = fsub float %mul65, %mul73
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %sub77 = fsub double %conv58, %call76
  %36 = load float, float* %arrayidx40, align 4
  %mul81 = fmul float %36, 2.000000e+00
  %conv82 = fpext float %mul81 to double
  %div83 = fdiv double %sub77, %conv82
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div83)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %idxprom86 = sext i32 %37 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom86
  %38 = load float, float* %arrayidx87, align 4
  %mul91 = fmul float %38, %38
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom86
  %39 = load float, float* %arrayidx94, align 4
  %mul95 = fmul float %39, 4.000000e+00
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom86
  %40 = load float, float* %arrayidx98, align 4
  %mul99 = fmul float %mul95, %40
  %sub100 = fsub float %mul91, %mul99
  %cmp101 = fcmp oeq float %sub100, 0.000000e+00
  %41 = select i1 %cmp101, i32 971104845, i32 -10467158
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom105 = sext i32 %42 to i64
  %arrayidx106 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom105
  %43 = load float, float* %arrayidx106, align 4
  %sub107 = fneg float %43
  %conv108 = fpext float %sub107 to double
  %mul115 = fmul float %43, %43
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom105
  %44 = load float, float* %arrayidx118, align 4
  %mul119 = fmul float %44, 4.000000e+00
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom105
  %45 = load float, float* %arrayidx122, align 4
  %mul123 = fmul float %mul119, %45
  %sub124 = fsub float %mul115, %mul123
  %conv125 = fpext float %sub124 to double
  %call126 = call double @sqrt(double %conv125) #3
  %add127 = fadd double %call126, %conv108
  %46 = load float, float* %arrayidx118, align 4
  %mul131 = fmul float %46, 2.000000e+00
  %conv132 = fpext float %mul131 to double
  %div133 = fdiv double %add127, %conv132
  %47 = load float, float* %arrayidx106, align 4
  %mul145 = fmul float %47, %47
  %mul149 = fmul float %46, 4.000000e+00
  %48 = load float, float* %arrayidx122, align 4
  %mul153 = fmul float %mul149, %48
  %sub154 = fsub float %mul145, %mul153
  %49 = fcmp olt float %sub154, 0.000000e+00
  br i1 %49, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then103
  %sqrtf = call float @sqrtf(float %sub154) #2
  br label %cdce.end

cdce.end:                                         ; preds = %if.then103, %cdce.call
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div133)
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom167 = sext i32 %50 to i64
  %arrayidx168 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom167
  %51 = load float, float* %arrayidx168, align 4
  %mul172 = fmul float %51, %51
  %arrayidx175 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom167
  %52 = load float, float* %arrayidx175, align 4
  %mul176 = fmul float %52, 4.000000e+00
  %arrayidx179 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom167
  %53 = load float, float* %arrayidx179, align 4
  %mul180 = fmul float %mul176, %53
  %sub181 = fsub float %mul172, %mul180
  %cmp182 = fcmp olt float %sub181, 0.000000e+00
  %54 = select i1 %cmp182, i32 -1778270219, i32 1335050945
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom186 = sext i32 %55 to i64
  %arrayidx187 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom186
  %56 = load float, float* %arrayidx187, align 4
  %arrayidx195 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom186
  %57 = load float, float* %arrayidx195, align 4
  %mul196 = fmul float %57, 4.000000e+00
  %arrayidx199 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom186
  %58 = load float, float* %arrayidx199, align 4
  %mul200 = fmul float %mul196, %58
  %59 = fmul float %56, %56
  %add201 = fsub float %mul200, %59
  %conv202 = fpext float %add201 to double
  %call203 = call double @sqrt(double %conv202) #3
  %60 = load float, float* %arrayidx195, align 4
  %mul207 = fmul float %60, 2.000000e+00
  %conv208 = fpext float %mul207 to double
  %div209 = fdiv double %call203, %conv208
  %61 = load float, float* %arrayidx187, align 4
  %sub213 = fneg float %61
  %div218 = fdiv float %sub213, %mul207
  %conv219 = fpext float %div218 to double
  %cmp220 = fcmp oeq float %div218, 0.000000e+00
  %62 = select i1 %cmp220, i32 1782633593, i32 826971634
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1060300654, i32 -328222853
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %i2.0, double %i1.0, double %i2.0, double %i1.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 569999061, i32 -328222853
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1328386894, i32 1664823272
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -363473453, i32 1664823272
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1929068391, i32 9094681
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1115039993, i32 9094681
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %i2.0, double %i1.0, double %i2.0, double %i1.0)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
