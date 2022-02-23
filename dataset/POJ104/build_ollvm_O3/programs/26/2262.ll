; ModuleID = 'build_ollvm/programs/26/2262.ll'
source_filename = "source-C-CXX/26/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976672728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976672728, label %for.cond
    i32 1353463925, label %for.body
    i32 -243796758, label %originalBB
    i32 -1881821724, label %originalBBpart2
    i32 -1205147647, label %for.inc
    i32 146388277, label %for.end
    i32 451158516, label %originalBB160
    i32 -1310731311, label %originalBBpart2162
    i32 456248430, label %while.cond
    i32 498413904, label %while.body
    i32 813347027, label %if.then
    i32 -2084427883, label %if.then67
    i32 -1462544679, label %if.else
    i32 1974528041, label %if.end
    i32 1430965892, label %originalBB164
    i32 -580892537, label %originalBBpart2166
    i32 81028364, label %if.else76
    i32 -2012998527, label %originalBB168
    i32 -1896605825, label %originalBBpart2170
    i32 367533619, label %if.then80
    i32 122272205, label %if.else118
    i32 -1715481214, label %if.end157
    i32 -205375740, label %if.end158
    i32 -324144233, label %originalBB172
    i32 -2042730346, label %originalBBpart2177
    i32 -652213127, label %while.end
    i32 -1113839046, label %originalBBalteredBB
    i32 1925358796, label %originalBB160alteredBB
    i32 1454140508, label %originalBB164alteredBB
    i32 295758755, label %originalBB168alteredBB
    i32 -2133617289, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB172, %if.end158, %if.end157, %if.else118, %if.then80, %originalBBpart2170, %originalBB168, %if.else76, %originalBBpart2166, %originalBB164, %if.end, %if.else, %if.then67, %if.then, %while.body, %while.cond, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %.neg62, %originalBB172 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %if.else118 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324144233, %originalBB172alteredBB ], [ -2012998527, %originalBB168alteredBB ], [ 1430965892, %originalBB164alteredBB ], [ 451158516, %originalBB160alteredBB ], [ -243796758, %originalBBalteredBB ], [ 456248430, %originalBBpart2177 ], [ %123, %originalBB172 ], [ %114, %if.end158 ], [ -205375740, %if.end157 ], [ -1715481214, %if.else118 ], [ -1715481214, %if.then80 ], [ %93, %originalBBpart2170 ], [ %92, %originalBB168 ], [ %82, %if.else76 ], [ -205375740, %originalBBpart2166 ], [ %73, %originalBB164 ], [ %64, %if.end ], [ 1974528041, %if.else ], [ 1974528041, %if.then67 ], [ %52, %if.then ], [ %44, %while.body ], [ %40, %while.cond ], [ 456248430, %originalBBpart2162 ], [ %38, %originalBB160 ], [ %29, %for.end ], [ 1976672728, %for.inc ], [ -1205147647, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1353463925, i32 146388277
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
  %10 = select i1 %9, i32 -243796758, i32 -1113839046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1881821724, i32 -1113839046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 451158516, i32 1925358796
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1310731311, i32 1925358796
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 498413904, i32 -652213127
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  %41 = load double, double* %arrayidx8, align 8
  %mul = fmul double %41, %41
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %42 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %42, 4.000000e+00
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7
  %43 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %mul13, %43
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp oge double %sub, 0.000000e+00
  %44 = select i1 %cmp17, i32 813347027, i32 81028364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom18
  %45 = load double, double* %arrayidx19, align 8
  %mul25 = fmul double %45, %45
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %46 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double %46, 4.000000e+00
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  %47 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %mul28, %47
  %sub32 = fsub double %mul25, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add = fsub double %call33, %45
  %48 = load double, double* %arrayidx27, align 8
  %mul36 = fmul double %48, 2.000000e+00
  %div = fdiv double %add, %mul36
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx38, align 8
  %49 = load double, double* %arrayidx19, align 8
  %sub41 = fneg double %49
  %mul46 = fmul double %49, %49
  %mul49 = fmul double %48, 4.000000e+00
  %50 = load double, double* %arrayidx30, align 8
  %mul52 = fmul double %mul49, %50
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %51 = load double, double* %arrayidx27, align 8
  %mul58 = fmul double %51, 2.000000e+00
  %div59 = fdiv double %sub55, %mul58
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom18
  store double %div59, double* %arrayidx61, align 8
  %cmp66 = fcmp oeq double %div, %div59
  %52 = select i1 %cmp66, i32 -2084427883, i32 -1462544679
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom68
  %53 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %53)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom71
  %54 = load double, double* %arrayidx72, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom71
  %55 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %54, double %55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1430965892, i32 1454140508
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -580892537, i32 1454140508
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2012998527, i32 295758755
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom77
  %83 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oeq double %83, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1896605825, i32 295758755
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %93 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 367533619, i32 122272205
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81
  %94 = load double, double* %arrayidx82, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %95 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double %95, 4.000000e+00
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom81
  %96 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double %mul89, %96
  %97 = fmul double %94, %94
  %add93 = fsub double %mul92, %97
  %call94 = call double @sqrt(double %add93) #3
  %98 = load double, double* %arrayidx88, align 8
  %mul97 = fmul double %98, 2.000000e+00
  %div98 = fdiv double %call94, %mul97
  %99 = load double, double* %arrayidx82, align 8
  %div106 = fdiv double %99, %mul97
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom81
  store double %div106, double* %arrayidx108, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div106, double %div98, double %div106, double %div98)
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom119
  %100 = load double, double* %arrayidx120, align 8
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119
  %101 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double %101, 4.000000e+00
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom119
  %102 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double %mul127, %102
  %103 = fmul double %100, %100
  %add131 = fsub double %mul130, %103
  %call132 = call double @sqrt(double %add131) #3
  %104 = load double, double* %arrayidx126, align 8
  %mul135 = fmul double %104, 2.000000e+00
  %div136 = fdiv double %call132, %mul135
  %105 = load double, double* %arrayidx120, align 8
  %sub141 = fneg double %105
  %div145 = fdiv double %sub141, %mul135
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom119
  store double %div145, double* %arrayidx147, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div145, double %div136, double %div145, double %div136)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -324144233, i32 -2133617289
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2042730346, i32 -2133617289
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
