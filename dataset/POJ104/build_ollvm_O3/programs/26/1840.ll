; ModuleID = 'build_ollvm/programs/26/1840.ll'
source_filename = "source-C-CXX/26/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [5 x double]], align 16
  %b = alloca [100 x [6 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1401320234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1401320234, label %for.cond
    i32 2008774507, label %for.body
    i32 -1426705118, label %originalBB
    i32 1741290015, label %originalBBpart2
    i32 1440151601, label %if.then
    i32 1866885171, label %if.else
    i32 -1569342830, label %if.then93
    i32 862868432, label %if.else106
    i32 -1335560502, label %if.then123
    i32 302349510, label %originalBB229
    i32 482485410, label %originalBBpart2231
    i32 -1337267617, label %if.end
    i32 -1033436260, label %if.end152
    i32 -1332077598, label %originalBB233
    i32 -1936000135, label %originalBBpart2235
    i32 922965617, label %if.end153
    i32 -14643175, label %originalBB237
    i32 1705944811, label %originalBBpart2239
    i32 -1126659270, label %for.inc
    i32 1325435305, label %for.end
    i32 807278862, label %for.cond154
    i32 453384401, label %for.body157
    i32 -653592731, label %if.then162
    i32 -626110568, label %if.else170
    i32 1501355036, label %if.then175
    i32 328793208, label %if.else180
    i32 -2094683338, label %if.end194
    i32 330241178, label %if.end195
    i32 -1306427328, label %originalBB241
    i32 124600903, label %originalBBpart2243
    i32 791497453, label %for.inc196
    i32 353083427, label %for.end198
    i32 1688271504, label %originalBBalteredBB
    i32 -1903462141, label %originalBB229alteredBB
    i32 -1938516925, label %originalBB233alteredBB
    i32 1757313910, label %originalBB237alteredBB
    i32 844328751, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %for.inc196, %originalBBpart2243, %originalBB241, %if.end195, %if.end194, %if.else180, %if.then175, %if.else170, %if.then162, %for.body157, %for.cond154, %for.end, %for.inc, %originalBBpart2239, %originalBB237, %if.end153, %originalBBpart2235, %originalBB233, %if.end152, %if.end, %originalBBpart2231, %originalBB229, %if.then123, %if.else106, %if.then93, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB241alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB229alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc196 ], [ %l.0, %originalBBpart2243 ], [ %l.0, %originalBB241 ], [ %l.0, %if.end195 ], [ %l.0, %if.end194 ], [ %l.0, %if.else180 ], [ %l.0, %if.then175 ], [ %l.0, %if.else170 ], [ %l.0, %if.then162 ], [ %l.0, %for.body157 ], [ %l.0, %for.cond154 ], [ 0, %for.end ], [ %100, %for.inc ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB237 ], [ %l.0, %if.end153 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB233 ], [ %l.0, %if.end152 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB229 ], [ %l.0, %if.then123 ], [ %l.0, %if.else106 ], [ %l.0, %if.then93 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1306427328, %originalBB241alteredBB ], [ -14643175, %originalBB237alteredBB ], [ -1332077598, %originalBB233alteredBB ], [ 302349510, %originalBB229alteredBB ], [ -1426705118, %originalBBalteredBB ], [ 807278862, %for.inc196 ], [ 791497453, %originalBBpart2243 ], [ %130, %originalBB241 ], [ %121, %if.end195 ], [ 330241178, %if.end194 ], [ -2094683338, %if.else180 ], [ -2094683338, %if.then175 ], [ %109, %if.else170 ], [ 330241178, %if.then162 ], [ %105, %for.body157 ], [ %103, %for.cond154 ], [ 807278862, %for.end ], [ 1401320234, %for.inc ], [ -1126659270, %originalBBpart2239 ], [ %99, %originalBB237 ], [ %90, %if.end153 ], [ 922965617, %originalBBpart2235 ], [ %81, %originalBB233 ], [ %72, %if.end152 ], [ -1033436260, %if.end ], [ -1337267617, %originalBBpart2231 ], [ %59, %originalBB229 ], [ %50, %if.then123 ], [ %41, %if.else106 ], [ -1033436260, %if.then93 ], [ %36, %if.else ], [ 922965617, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %l.0, %1
  %2 = select i1 %cmp.not, i32 1325435305, i32 2008774507
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
  %11 = select i1 %10, i32 -1426705118, i32 1688271504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  %12 = load double, double* %arrayidx1, align 8
  %mul18 = fmul double %12, 4.000000e+00
  %13 = bitcast double* %arrayidx4 to <2 x double>*
  %14 = load <2 x double>, <2 x double>* %13, align 8
  %15 = insertelement <2 x double> %14, double %mul18, i32 1
  %16 = fmul <2 x double> %14, %15
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fsub <2 x double> %16, %shift
  %sub23 = extractelement <2 x double> %17, i32 0
  %arrayidx26 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom, i64 3
  store double %sub23, double* %arrayidx26, align 8
  %cmp30 = fcmp ogt double %sub23, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1741290015, i32 1688271504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %27 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1440151601, i32 1866885171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom31, i64 1
  %28 = load double, double* %arrayidx33, align 8
  %mul41 = fmul double %28, %28
  %arrayidx44 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom31, i64 0
  %29 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %29, 4.000000e+00
  %arrayidx48 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom31, i64 2
  %30 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul45, %30
  %sub50 = fsub double %mul41, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %add = fsub double %call51, %28
  %31 = load double, double* %arrayidx44, align 8
  %mul55 = fmul double %31, 2.000000e+00
  %div = fdiv double %add, %mul55
  %arrayidx58 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom31, i64 0
  store double %div, double* %arrayidx58, align 16
  %32 = load double, double* %arrayidx33, align 8
  %sub62 = fneg double %32
  %mul69 = fmul double %32, %32
  %mul73 = fmul double %31, 4.000000e+00
  %33 = load double, double* %arrayidx48, align 8
  %mul77 = fmul double %mul73, %33
  %sub78 = fsub double %mul69, %mul77
  %call79 = call double @sqrt(double %sub78) #3
  %sub80 = fsub double %sub62, %call79
  %34 = load double, double* %arrayidx44, align 8
  %mul84 = fmul double %34, 2.000000e+00
  %div85 = fdiv double %sub80, %mul84
  %arrayidx88 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom31, i64 1
  store double %div85, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %l.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom89, i64 3
  %35 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oeq double %35, 0.000000e+00
  %36 = select i1 %cmp92, i32 -1569342830, i32 862868432
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %l.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom94, i64 1
  %37 = load double, double* %arrayidx96, align 8
  %sub97 = fneg double %37
  %arrayidx100 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom94, i64 0
  %38 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %38, 2.000000e+00
  %div102 = fdiv double %sub97, %mul101
  %arrayidx105 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom94, i64 0
  store double %div102, double* %arrayidx105, align 16
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %l.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom107, i64 1
  %39 = load double, double* %arrayidx109, align 8
  %sub110 = fneg double %39
  %arrayidx113 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom107, i64 0
  %40 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %40, 2.000000e+00
  %div115 = fdiv double %sub110, %mul114
  %arrayidx118 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom107, i64 0
  store double %div115, double* %arrayidx118, align 16
  %cmp122 = fcmp oeq double %div115, 0.000000e+00
  %41 = select i1 %cmp122, i32 -1335560502, i32 -1337267617
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 302349510, i32 -1903462141
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %l.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom124, i64 0
  store double 0.000000e+00, double* %arrayidx126, align 16
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 482485410, i32 -1903462141
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom127 = sext i32 %l.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom127, i64 0
  %60 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double %60, 4.000000e+00
  %arrayidx133 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom127, i64 2
  %61 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %mul130, %61
  %arrayidx137 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom127, i64 1
  %62 = load double, double* %arrayidx137, align 8
  %mul141 = fmul double %62, %62
  %sub142 = fsub double %mul134, %mul141
  %call143 = call double @sqrt(double %sub142) #3
  %63 = load double, double* %arrayidx129, align 8
  %mul147 = fmul double %63, 2.000000e+00
  %div148 = fdiv double %call143, %mul147
  %arrayidx151 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom127, i64 1
  store double %div148, double* %arrayidx151, align 8
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1332077598, i32 -1938516925
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1936000135, i32 -1938516925
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -14643175, i32 1757313910
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1705944811, i32 1757313910
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %cmp156.not = icmp sgt i32 %l.0, %102
  %103 = select i1 %cmp156.not, i32 353083427, i32 453384401
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %l.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom158, i64 3
  %104 = load double, double* %arrayidx160, align 8
  %cmp161 = fcmp ogt double %104, 0.000000e+00
  %105 = select i1 %cmp161, i32 -653592731, i32 -626110568
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %l.0 to i64
  %arrayidx165 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom163, i64 0
  %106 = load double, double* %arrayidx165, align 16
  %arrayidx168 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom163, i64 1
  %107 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %106, double %107)
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %idxprom171 = sext i32 %l.0 to i64
  %arrayidx173 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom171, i64 3
  %108 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp oeq double %108, 0.000000e+00
  %109 = select i1 %cmp174, i32 1501355036, i32 328793208
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %idxprom176 = sext i32 %l.0 to i64
  %arrayidx178 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom176, i64 0
  %110 = load double, double* %arrayidx178, align 16
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %110)
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %idxprom181 = sext i32 %l.0 to i64
  %arrayidx183 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom181, i64 0
  %111 = load double, double* %arrayidx183, align 16
  %arrayidx186 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom181, i64 1
  %112 = load double, double* %arrayidx186, align 8
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %111, double %112, double %111, double %112)
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1306427328, i32 844328751
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 124600903, i32 844328751
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %call199 = call i32 @getchar()
  %call200 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB, double* nonnull %arrayidx7alteredBB)
  %131 = load double, double* %arrayidx4alteredBB, align 8
  %mulalteredBB = fmul double %131, %131
  %132 = load double, double* %arrayidx1alteredBB, align 8
  %mul18alteredBB = fmul double %132, 4.000000e+00
  %133 = load double, double* %arrayidx7alteredBB, align 8
  %mul22alteredBB = fmul double %mul18alteredBB, %133
  %_225 = fsub double %mulalteredBB, %mul22alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  store double %_225, double* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %l.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom124alteredBB, i64 0
  store double 0.000000e+00, double* %arrayidx126alteredBB, align 16
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
