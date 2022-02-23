; ModuleID = 'build_ollvm/programs/26/1684.ll'
source_filename = "source-C-CXX/26/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x double], align 16
  %b = alloca [500 x double], align 16
  %c = alloca [500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342097557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342097557, label %for.cond
    i32 -344187928, label %for.body
    i32 -864980862, label %originalBB
    i32 -1312641129, label %originalBBpart2
    i32 -771779388, label %for.inc
    i32 -1925747307, label %originalBB128
    i32 799107433, label %originalBBpart2136
    i32 34577613, label %for.end
    i32 -2130000672, label %for.cond6
    i32 2126456160, label %originalBB138
    i32 847721179, label %originalBBpart2140
    i32 385711475, label %for.body8
    i32 -1203093122, label %if.then
    i32 1679609977, label %if.else
    i32 -2071812409, label %if.then47
    i32 -1397084219, label %if.else90
    i32 -530804551, label %if.then112
    i32 798780653, label %if.else114
    i32 -1380396897, label %originalBB142
    i32 1691327113, label %originalBBpart2166
    i32 -676262592, label %if.end
    i32 -333821865, label %if.end123
    i32 311211403, label %if.end124
    i32 -1958807597, label %for.inc125
    i32 1017730463, label %originalBB168
    i32 -1027421417, label %originalBBpart2170
    i32 -1075423949, label %for.end127
    i32 -516115713, label %originalBB172
    i32 -863762827, label %originalBBpart2174
    i32 2034932400, label %originalBBalteredBB
    i32 -1599481934, label %originalBB128alteredBB
    i32 94923495, label %originalBB138alteredBB
    i32 -703527172, label %originalBB142alteredBB
    i32 1124768513, label %originalBB168alteredBB
    i32 -174512875, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB172, %for.end127, %originalBBpart2170, %originalBB168, %for.inc125, %if.end124, %if.end123, %if.end, %originalBBpart2166, %originalBB142, %if.else114, %if.then112, %if.else90, %if.then47, %if.else, %if.then, %for.body8, %originalBBpart2140, %originalBB138, %for.cond6, %for.end, %originalBBpart2136, %originalBB128, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %142, %originalBB168alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %139, %originalBB128alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB172 ], [ %m.0, %for.end127 ], [ %m.0, %originalBBpart2170 ], [ %111, %originalBB168 ], [ %m.0, %for.inc125 ], [ %m.0, %if.end124 ], [ %m.0, %if.end123 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB142 ], [ %m.0, %if.else114 ], [ %m.0, %if.then112 ], [ %m.0, %if.else90 ], [ %m.0, %if.then47 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond6 ], [ 1, %for.end ], [ %m.0, %originalBBpart2136 ], [ %.neg, %originalBB128 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB172 ], [ %e.0, %for.end127 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %for.inc125 ], [ %e.0, %if.end124 ], [ %e.0, %if.end123 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB142 ], [ %e.0, %if.else114 ], [ %e.0, %if.then112 ], [ %div108, %if.else90 ], [ %e.0, %if.then47 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB128 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516115713, %originalBB172alteredBB ], [ 1017730463, %originalBB168alteredBB ], [ -1380396897, %originalBB142alteredBB ], [ 2126456160, %originalBB138alteredBB ], [ -1925747307, %originalBB128alteredBB ], [ -864980862, %originalBBalteredBB ], [ %138, %originalBB172 ], [ %129, %for.end127 ], [ -2130000672, %originalBBpart2170 ], [ %120, %originalBB168 ], [ %110, %for.inc125 ], [ -1958807597, %if.end124 ], [ 311211403, %if.end123 ], [ -333821865, %if.end ], [ -676262592, %originalBBpart2166 ], [ %101, %originalBB142 ], [ %90, %if.else114 ], [ -676262592, %if.then112 ], [ %81, %if.else90 ], [ -333821865, %if.then47 ], [ %67, %if.else ], [ 311211403, %if.then ], [ %61, %for.body8 ], [ %57, %originalBBpart2140 ], [ %56, %originalBB138 ], [ %46, %for.cond6 ], [ -2130000672, %for.end ], [ 342097557, %originalBBpart2136 ], [ %37, %originalBB128 ], [ %28, %for.inc ], [ -771779388, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 34577613, i32 -344187928
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
  %10 = select i1 %9, i32 -864980862, i32 2034932400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1312641129, i32 2034932400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1925747307, i32 -1599481934
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 799107433, i32 -1599481934
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2126456160, i32 94923495
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %m.0, %47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 847721179, i32 94923495
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 385711475, i32 -1075423949
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom9
  %58 = load double, double* %arrayidx10, align 8
  %mul = fmul double %58, %58
  %arrayidx14 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom9
  %59 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %59, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom9
  %60 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %60
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oeq double %sub, 0.000000e+00
  %61 = select i1 %cmp19, i32 -1203093122, i32 1679609977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom20
  %62 = load double, double* %arrayidx21, align 8
  %sub22 = fneg double %62
  %arrayidx24 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom20
  %63 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %63, 2.000000e+00
  %div = fdiv double %sub22, %mul25
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom34
  %64 = load double, double* %arrayidx35, align 8
  %mul38 = fmul double %64, %64
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom34
  %65 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double %65, 4.000000e+00
  %arrayidx43 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom34
  %66 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %mul41, %66
  %sub45 = fsub double %mul38, %mul44
  %cmp46 = fcmp ogt double %sub45, 0.000000e+00
  %67 = select i1 %cmp46, i32 -2071812409, i32 -1397084219
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom48
  %68 = load double, double* %arrayidx49, align 8
  %mul55 = fmul double %68, %68
  %arrayidx57 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom48
  %69 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %69, 4.000000e+00
  %arrayidx60 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom48
  %70 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %mul58, %70
  %sub62 = fsub double %mul55, %mul61
  %call63 = call double @sqrt(double %sub62) #3
  %add = fsub double %call63, %68
  %71 = load double, double* %arrayidx57, align 8
  %mul66 = fmul double %71, 2.000000e+00
  %div67 = fdiv double %add, %mul66
  %72 = load double, double* %arrayidx49, align 8
  %sub70 = fneg double %72
  %mul75 = fmul double %72, %72
  %mul78 = fmul double %71, 4.000000e+00
  %73 = load double, double* %arrayidx60, align 8
  %mul81 = fmul double %mul78, %73
  %sub82 = fsub double %mul75, %mul81
  %call83 = call double @sqrt(double %sub82) #3
  %sub84 = fsub double %sub70, %call83
  %74 = load double, double* %arrayidx57, align 8
  %mul87 = fmul double %74, 2.000000e+00
  %div88 = fdiv double %sub84, %mul87
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div67, double %div88)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %m.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom91
  %75 = load double, double* %arrayidx92, align 8
  %arrayidx98 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom91
  %76 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double %76, 4.000000e+00
  %arrayidx101 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom91
  %77 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %77
  %78 = fmul double %75, %75
  %add103 = fsub double %mul102, %78
  %call104 = call double @sqrt(double %add103) #3
  %79 = load double, double* %arrayidx98, align 8
  %mul107 = fmul double %79, 2.000000e+00
  %div108 = fdiv double %call104, %mul107
  %80 = load double, double* %arrayidx92, align 8
  %cmp111 = fcmp oeq double %80, 0.000000e+00
  %81 = select i1 %cmp111, i32 -530804551, i32 798780653
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %e.0, double %e.0)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1380396897, i32 -703527172
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %m.0 to i64
  %arrayidx116 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom115
  %91 = load double, double* %arrayidx116, align 8
  %sub117 = fneg double %91
  %arrayidx119 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom115
  %92 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double %92, 2.000000e+00
  %div121 = fdiv double %sub117, %mul120
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div121, double %e.0, double %div121, double %e.0)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1691327113, i32 -703527172
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1017730463, i32 1124768513
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %111 = add i32 %m.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1027421417, i32 1124768513
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -516115713, i32 -174512875
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -863762827, i32 -174512875
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %m.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom115alteredBB
  %140 = load double, double* %arrayidx116alteredBB, align 8
  %_145 = fneg double %140
  %arrayidx119alteredBB = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom115alteredBB
  %141 = load double, double* %arrayidx119alteredBB, align 8
  %mul120alteredBB = fmul double %141, 2.000000e+00
  %div121alteredBB = fdiv double %_145, %mul120alteredBB
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div121alteredBB, double %e.0, double %div121alteredBB, double %e.0)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
