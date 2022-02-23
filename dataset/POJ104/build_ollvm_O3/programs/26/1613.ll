; ModuleID = 'build_ollvm/programs/26/1613.ll'
source_filename = "source-C-CXX/26/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102569558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102569558, label %for.cond
    i32 633392717, label %for.body
    i32 -910650212, label %originalBB
    i32 -1433497659, label %originalBBpart2
    i32 -1241790084, label %if.then
    i32 -642288975, label %if.then14
    i32 947083764, label %originalBB87
    i32 2078916711, label %originalBBpart289
    i32 1440338281, label %if.end
    i32 -588066188, label %if.end17
    i32 823406295, label %if.then24
    i32 665607363, label %originalBB91
    i32 -1135335510, label %originalBBpart2143
    i32 188396779, label %if.end35
    i32 1435158546, label %if.then42
    i32 -44746116, label %originalBB145
    i32 1721044608, label %originalBBpart2237
    i32 -1221943969, label %if.end62
    i32 -2107368352, label %originalBB239
    i32 -5954811, label %originalBBpart2241
    i32 -1319663940, label %for.inc
    i32 -58202584, label %for.end
    i32 -1402169466, label %originalBBalteredBB
    i32 540630637, label %originalBB87alteredBB
    i32 828412623, label %originalBB91alteredBB
    i32 -1253200355, label %originalBB145alteredBB
    i32 -1931680462, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB145alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2241, %originalBB239, %if.end62, %originalBBpart2237, %originalBB145, %if.then42, %if.end35, %originalBBpart2143, %originalBB91, %if.then24, %if.end17, %if.end, %originalBBpart289, %originalBB87, %if.then14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %132, %for.inc ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then42 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then24 ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107368352, %originalBB239alteredBB ], [ -44746116, %originalBB145alteredBB ], [ 665607363, %originalBB91alteredBB ], [ 947083764, %originalBB87alteredBB ], [ -910650212, %originalBBalteredBB ], [ -1102569558, %for.inc ], [ -1319663940, %originalBBpart2241 ], [ %131, %originalBB239 ], [ %122, %if.end62 ], [ -1221943969, %originalBBpart2237 ], [ %113, %originalBB145 ], [ %97, %if.then42 ], [ %88, %if.end35 ], [ 188396779, %originalBBpart2143 ], [ %84, %originalBB91 ], [ %71, %if.then24 ], [ %62, %if.end17 ], [ -588066188, %if.end ], [ 1440338281, %originalBBpart289 ], [ %55, %originalBB87 ], [ %46, %if.then14 ], [ %37, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB239alteredBB ], [ %0, %originalBB145alteredBB ], [ %0, %originalBB91alteredBB ], [ %133, %originalBB87alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart2241 ], [ %0, %originalBB239 ], [ %0, %if.end62 ], [ %0, %originalBBpart2237 ], [ %0, %originalBB145 ], [ %0, %if.then42 ], [ %0, %if.end35 ], [ %0, %originalBBpart2143 ], [ %0, %originalBB91 ], [ %0, %if.then24 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %originalBBpart289 ], [ %56, %originalBB87 ], [ %0, %if.then14 ], [ %35, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -58202584, i32 633392717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -910650212, i32 -1402169466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %12 = load double, double* %b, align 8
  %mul = fmul double %12, %12
  %13 = load double, double* %a, align 8
  %mul2 = fmul double %13, 4.000000e+00
  %14 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %14
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1433497659, i32 -1402169466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1241790084, i32 -588066188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %26 = load double, double* %a, align 8
  %mul8 = fmul double %26, 4.000000e+00
  %27 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %27
  %28 = fmul double %25, %25
  %add = fsub double %mul9, %28
  %call10 = call double @sqrt(double %add) #3
  %29 = load double, double* %a, align 8
  %30 = insertelement <2 x double> poison, double %29, i32 0
  %31 = insertelement <2 x double> %30, double %26, i32 1
  %32 = fmul <2 x double> %31, <double 2.000000e+00, double -2.000000e+00>
  %33 = insertelement <2 x double> poison, double %call10, i32 0
  %34 = insertelement <2 x double> %33, double %25, i32 1
  %35 = fdiv <2 x double> %34, %32
  %36 = extractelement <2 x double> %35, i32 1
  %cmp13 = fcmp oeq double %36, 0.000000e+00
  %37 = select i1 %cmp13, i32 -642288975, i32 1440338281
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 947083764, i32 540630637
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2078916711, i32 540630637
  %56 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = extractelement <2 x double> %0, i32 0
  %58 = extractelement <2 x double> %0, i32 1
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), double %58, double %57, i32 105, double %58, double %57, i32 105)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %mul18 = fmul double %59, %59
  %60 = load double, double* %a, align 8
  %mul19 = fmul double %60, 4.000000e+00
  %61 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %61
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp oeq double %sub21, 0.000000e+00
  %62 = select i1 %cmp22, i32 823406295, i32 188396779
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 665607363, i32 828412623
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %mul26 = fmul double %72, %72
  %73 = load double, double* %a, align 8
  %mul27 = fmul double %73, 4.000000e+00
  %74 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %74
  %sub29 = fsub double %mul26, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  %add31 = fsub double %call30, %72
  %75 = load double, double* %a, align 8
  %mul32 = fmul double %75, 2.000000e+00
  %div33 = fdiv double %add31, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div33)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1135335510, i32 828412623
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %85 = load double, double* %b, align 8
  %mul36 = fmul double %85, %85
  %86 = load double, double* %a, align 8
  %mul37 = fmul double %86, 4.000000e+00
  %87 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %87
  %sub39 = fsub double %mul36, %mul38
  %cmp40 = fcmp ogt double %sub39, 0.000000e+00
  %88 = select i1 %cmp40, i32 1435158546, i32 -1221943969
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -44746116, i32 -1253200355
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %98 = load double, double* %b, align 8
  %mul44 = fmul double %98, %98
  %99 = load double, double* %a, align 8
  %mul45 = fmul double %99, 4.000000e+00
  %100 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %100
  %sub47 = fsub double %mul44, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %add49 = fsub double %call48, %98
  %101 = load double, double* %a, align 8
  %mul50 = fmul double %101, 2.000000e+00
  %div51 = fdiv double %add49, %mul50
  %102 = load double, double* %b, align 8
  %sub52 = fneg double %102
  %mul53 = fmul double %102, %102
  %mul54 = fmul double %101, 4.000000e+00
  %103 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %103
  %sub56 = fsub double %mul53, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %sub58 = fsub double %sub52, %call57
  %104 = load double, double* %a, align 8
  %mul59 = fmul double %104, 2.000000e+00
  %div60 = fdiv double %sub58, %mul59
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div51, double %div60)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1721044608, i32 -1253200355
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2107368352, i32 -1931680462
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -5954811, i32 -1931680462
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %133 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %134 = load double, double* %b, align 8
  %mul26alteredBB = fmul double %134, %134
  %135 = load double, double* %a, align 8
  %mul27alteredBB = fmul double %135, 4.000000e+00
  %136 = load double, double* %c, align 8
  %mul28alteredBB = fmul double %mul27alteredBB, %136
  %sub29alteredBB = fsub double %mul26alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #3
  %add31alteredBB = fsub double %call30alteredBB, %134
  %137 = load double, double* %a, align 8
  %mul32alteredBB = fmul double %137, 2.000000e+00
  %div33alteredBB = fdiv double %add31alteredBB, %mul32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div33alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %138 = load double, double* %b, align 8
  %mul44alteredBB = fmul double %138, %138
  %139 = load double, double* %a, align 8
  %mul45alteredBB = fmul double %139, 4.000000e+00
  %140 = load double, double* %c, align 8
  %mul46alteredBB = fmul double %mul45alteredBB, %140
  %_158 = fsub double %mul44alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %_158) #3
  %add49alteredBB = fsub double %call48alteredBB, %138
  %141 = load double, double* %a, align 8
  %mul50alteredBB = fmul double %141, 2.000000e+00
  %div51alteredBB = fdiv double %add49alteredBB, %mul50alteredBB
  %142 = load double, double* %b, align 8
  %_178 = fneg double %142
  %mul53alteredBB = fmul double %142, %142
  %mul54alteredBB = fmul double %141, 4.000000e+00
  %143 = load double, double* %c, align 8
  %mul55alteredBB = fmul double %mul54alteredBB, %143
  %sub56alteredBB = fsub double %mul53alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %sub56alteredBB) #3
  %_208 = fsub double %_178, %call57alteredBB
  %144 = load double, double* %a, align 8
  %mul59alteredBB = fmul double %144, 2.000000e+00
  %div60alteredBB = fdiv double %_208, %mul59alteredBB
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div51alteredBB, double %div60alteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
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
