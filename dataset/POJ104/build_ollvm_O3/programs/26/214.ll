; ModuleID = 'build_ollvm/programs/26/214.ll'
source_filename = "source-C-CXX/26/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1122232939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1122232939, label %for.cond
    i32 -1959865259, label %for.body
    i32 -1776499503, label %for.inc
    i32 -2005903276, label %for.end
    i32 -406144143, label %originalBB
    i32 -1487706224, label %originalBBpart2
    i32 -549590150, label %for.cond18
    i32 1446355088, label %originalBB144
    i32 -1538657381, label %originalBBpart2146
    i32 -588742768, label %for.body20
    i32 1536297094, label %if.then
    i32 459668703, label %if.end
    i32 -1823030329, label %originalBB148
    i32 -141545213, label %originalBBpart2150
    i32 319631139, label %if.then56
    i32 -1288162293, label %if.end75
    i32 938413365, label %if.then79
    i32 335243507, label %if.then83
    i32 -2055207616, label %if.else
    i32 1221196243, label %originalBB152
    i32 -1060628560, label %originalBBpart2188
    i32 798726909, label %if.end139
    i32 1743593161, label %if.end140
    i32 1493986804, label %originalBB190
    i32 1033139423, label %originalBBpart2192
    i32 1061226508, label %for.inc141
    i32 -1738581010, label %originalBB194
    i32 -1873249075, label %originalBBpart2205
    i32 1770164794, label %for.end143
    i32 -2026955701, label %originalBBalteredBB
    i32 1389938208, label %originalBB144alteredBB
    i32 -1308620487, label %originalBB148alteredBB
    i32 -1393130105, label %originalBB152alteredBB
    i32 -180496294, label %originalBB190alteredBB
    i32 1149460243, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB194, %for.inc141, %originalBBpart2192, %originalBB190, %if.end140, %if.end139, %originalBBpart2188, %originalBB152, %if.else, %if.then83, %if.then79, %if.end75, %if.then56, %originalBBpart2150, %originalBB148, %if.end, %if.then, %for.body20, %originalBBpart2146, %originalBB144, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %132, %originalBB194 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %if.then79 ], [ %i.0, %if.end75 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1738581010, %originalBB194alteredBB ], [ 1493986804, %originalBB190alteredBB ], [ 1221196243, %originalBB152alteredBB ], [ -1823030329, %originalBB148alteredBB ], [ 1446355088, %originalBB144alteredBB ], [ -406144143, %originalBBalteredBB ], [ -549590150, %originalBBpart2205 ], [ %141, %originalBB194 ], [ %131, %for.inc141 ], [ 1061226508, %originalBBpart2192 ], [ %122, %originalBB190 ], [ %113, %if.end140 ], [ 1743593161, %if.end139 ], [ 798726909, %originalBBpart2188 ], [ %104, %originalBB152 ], [ %90, %if.else ], [ 798726909, %if.then83 ], [ %77, %if.then79 ], [ %75, %if.end75 ], [ -1288162293, %if.then56 ], [ %70, %originalBBpart2150 ], [ %69, %originalBB148 ], [ %59, %if.end ], [ 459668703, %if.then ], [ %45, %for.body20 ], [ %43, %originalBBpart2146 ], [ %42, %originalBB144 ], [ %32, %for.cond18 ], [ -549590150, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1122232939, %for.inc ], [ -1776499503, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2005903276, i32 -1959865259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %2 = load double, double* %arrayidx2, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %arrayidx, align 8
  %mul12 = fmul double %3, 4.000000e+00
  %4 = load double, double* %arrayidx4, align 8
  %mul15 = fmul double %mul12, %4
  %sub = fsub double %mul, %mul15
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -406144143, i32 -2026955701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1487706224, i32 -2026955701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1446355088, i32 1389938208
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %i.0, %33
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1538657381, i32 1389938208
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -588742768, i32 1770164794
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom21
  %44 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %44, 0.000000e+00
  %45 = select i1 %cmp23, i32 1536297094, i32 459668703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %46 = load double, double* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom24
  %47 = load double, double* %arrayidx28, align 8
  %call29 = call double @sqrt(double %47) #3
  %add = fsub double %call29, %46
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %48 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %48, 2.000000e+00
  %div = fdiv double %add, %mul32
  %49 = load double, double* %arrayidx25, align 8
  %sub37 = fneg double %49
  %call40 = call double @sqrt(double %47) #3
  %sub41 = fsub double %sub37, %call40
  %50 = load double, double* %arrayidx31, align 8
  %mul44 = fmul double %50, 2.000000e+00
  %div45 = fdiv double %sub41, %mul44
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1823030329, i32 -1308620487
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53
  %60 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oeq double %60, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -141545213, i32 -1308620487
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %70 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 319631139, i32 -1288162293
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom57
  %71 = load double, double* %arrayidx58, align 8
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom57
  %72 = load double, double* %arrayidx61, align 8
  %call62 = call double @sqrt(double %72) #3
  %add63 = fsub double %call62, %71
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom57
  %73 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double %73, 2.000000e+00
  %div67 = fdiv double %add63, %mul66
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div67)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom76
  %74 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %74, 0.000000e+00
  %75 = select i1 %cmp78, i32 938413365, i32 1743593161
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom80
  %76 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp oeq double %76, 0.000000e+00
  %77 = select i1 %cmp82, i32 335243507, i32 -2055207616
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom84
  %78 = load double, double* %arrayidx85, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84
  %79 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %79, 2.000000e+00
  %div89 = fdiv double %78, %mul88
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom84
  %80 = load double, double* %arrayidx93, align 8
  %sub94 = fneg double %80
  %call95 = call double @sqrt(double %sub94) #3
  %81 = load double, double* %arrayidx87, align 8
  %mul98 = fmul double %81, 2.000000e+00
  %div99 = fdiv double %call95, %mul98
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div89, double %div99, double %div89, double %div99)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1221196243, i32 -1393130105
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom111
  %91 = load double, double* %arrayidx112, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom111
  %92 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double %92, 2.000000e+00
  %93 = fneg double %91
  %sub117 = fdiv double %93, %mul115
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom111
  %94 = load double, double* %arrayidx121, align 8
  %sub122 = fneg double %94
  %call123 = call double @sqrt(double %sub122) #3
  %95 = load double, double* %arrayidx114, align 8
  %mul126 = fmul double %95, 2.000000e+00
  %div127 = fdiv double %call123, %mul126
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub117, double %div127, double %sub117, double %div127)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1060628560, i32 -1393130105
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1493986804, i32 -180496294
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1033139423, i32 -180496294
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1738581010, i32 1149460243
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1873249075, i32 1149460243
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom111alteredBB
  %142 = load double, double* %arrayidx112alteredBB, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom111alteredBB
  %143 = load double, double* %arrayidx114alteredBB, align 8
  %mul115alteredBB = fmul double %143, 2.000000e+00
  %144 = fneg double %142
  %_165 = fdiv double %144, %mul115alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom111alteredBB
  %145 = load double, double* %arrayidx121alteredBB, align 8
  %_171 = fneg double %145
  %call123alteredBB = call double @sqrt(double %_171) #3
  %146 = load double, double* %arrayidx114alteredBB, align 8
  %mul126alteredBB = fmul double %146, 2.000000e+00
  %div127alteredBB = fdiv double %call123alteredBB, %mul126alteredBB
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %_165, double %div127alteredBB, double %_165, double %div127alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
