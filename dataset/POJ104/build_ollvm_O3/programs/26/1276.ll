; ModuleID = 'build_ollvm/programs/26/1276.ll'
source_filename = "source-C-CXX/26/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dt.0 = phi double [ undef, %entry ], [ %dt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381164178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381164178, label %for.cond
    i32 896375988, label %for.body
    i32 1336571892, label %originalBB
    i32 1107076149, label %originalBBpart2
    i32 -242625094, label %if.then
    i32 1611728912, label %if.then8
    i32 431325030, label %originalBB70
    i32 -574297207, label %originalBBpart272
    i32 1482463095, label %if.end
    i32 -707554593, label %if.else
    i32 -540662554, label %if.then11
    i32 -1591259099, label %originalBB74
    i32 -1235119306, label %originalBBpart2132
    i32 -53665336, label %if.else22
    i32 -893146414, label %originalBB134
    i32 443122299, label %originalBBpart2188
    i32 -1389820305, label %if.then31
    i32 -1733845392, label %if.end32
    i32 -302246281, label %if.end34
    i32 -316686743, label %if.end35
    i32 1230241444, label %for.inc
    i32 -933278384, label %originalBB190
    i32 1371258588, label %originalBBpart2199
    i32 889965169, label %for.end
    i32 1356180938, label %originalBBalteredBB
    i32 -639669824, label %originalBB70alteredBB
    i32 1174217958, label %originalBB74alteredBB
    i32 -606347532, label %originalBB134alteredBB
    i32 6122184, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB134alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB190, %for.inc, %if.end35, %if.end34, %if.end32, %if.then31, %originalBBpart2188, %originalBB134, %if.else22, %originalBBpart2132, %originalBB74, %if.then11, %if.else, %if.end, %originalBBpart272, %originalBB70, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB190alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %124, %originalBB190 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %dt.0.be = phi double [ %dt.0, %loopEntry ], [ %dt.0, %originalBB190alteredBB ], [ %dt.0, %originalBB134alteredBB ], [ %dt.0, %originalBB74alteredBB ], [ %dt.0, %originalBB70alteredBB ], [ %subalteredBB, %originalBBalteredBB ], [ %dt.0, %originalBBpart2199 ], [ %dt.0, %originalBB190 ], [ %dt.0, %for.inc ], [ %dt.0, %if.end35 ], [ %dt.0, %if.end34 ], [ %dt.0, %if.end32 ], [ %dt.0, %if.then31 ], [ %dt.0, %originalBBpart2188 ], [ %dt.0, %originalBB134 ], [ %dt.0, %if.else22 ], [ %dt.0, %originalBBpart2132 ], [ %dt.0, %originalBB74 ], [ %dt.0, %if.then11 ], [ %dt.0, %if.else ], [ %dt.0, %if.end ], [ %dt.0, %originalBBpart272 ], [ %dt.0, %originalBB70 ], [ %dt.0, %if.then8 ], [ %dt.0, %if.then ], [ %dt.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %dt.0, %for.body ], [ %dt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933278384, %originalBB190alteredBB ], [ -893146414, %originalBB134alteredBB ], [ -1591259099, %originalBB74alteredBB ], [ 431325030, %originalBB70alteredBB ], [ 1336571892, %originalBBalteredBB ], [ -1381164178, %originalBBpart2199 ], [ %133, %originalBB190 ], [ %123, %for.inc ], [ 1230241444, %if.end35 ], [ -316686743, %if.end34 ], [ -302246281, %if.end32 ], [ -1733845392, %if.then31 ], [ %111, %originalBBpart2188 ], [ %110, %originalBB134 ], [ %91, %if.else22 ], [ -302246281, %originalBBpart2132 ], [ %82, %originalBB74 ], [ %58, %if.then11 ], [ %49, %if.else ], [ -316686743, %if.end ], [ 1482463095, %originalBBpart272 ], [ %46, %originalBB70 ], [ %37, %if.then8 ], [ %27, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB190alteredBB ], [ %161, %originalBB134alteredBB ], [ %150, %originalBB74alteredBB ], [ %137, %originalBB70alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2199 ], [ %0, %originalBB190 ], [ %0, %for.inc ], [ %0, %if.end35 ], [ %0, %if.end34 ], [ %0, %if.end32 ], [ %112, %if.then31 ], [ %0, %originalBBpart2188 ], [ %100, %originalBB134 ], [ %0, %if.else22 ], [ %0, %originalBBpart2132 ], [ %71, %originalBB74 ], [ %0, %if.then11 ], [ %0, %if.else ], [ %0, %if.end ], [ %0, %originalBBpart272 ], [ %47, %originalBB70 ], [ %0, %if.then8 ], [ %28, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 889965169, i32 896375988
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
  %11 = select i1 %10, i32 1336571892, i32 1356180938
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
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1107076149, i32 1356180938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -242625094, i32 -707554593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %div = fmul double %25, -5.000000e-01
  %26 = load double, double* %a, align 8
  %div6 = fdiv double %div, %26
  %cmp7 = fcmp oeq double %div6, 0.000000e+00
  %27 = select i1 %cmp7, i32 1611728912, i32 1482463095
  %28 = insertelement <2 x double> %0, double %div6, i32 1
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 431325030, i32 -639669824
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -574297207, i32 -639669824
  %47 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = extractelement <2 x double> %0, i32 1
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = fcmp ogt double %dt.0, 0.000000e+00
  %49 = select i1 %cmp10, i32 -540662554, i32 -53665336
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1591259099, i32 1174217958
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %call13 = call double @sqrt(double %dt.0) #3
  %60 = load double, double* %a, align 8
  %61 = load double, double* %b, align 8
  %sub16 = fneg double %61
  %call17 = call double @sqrt(double %dt.0) #3
  %62 = insertelement <2 x double> poison, double %sub16, i32 0
  %63 = insertelement <2 x double> %62, double %call13, i32 1
  %64 = insertelement <2 x double> poison, double %call17, i32 0
  %65 = insertelement <2 x double> %64, double %59, i32 1
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, <double 5.000000e-01, double 5.000000e-01>
  %68 = load double, double* %a, align 8
  %69 = insertelement <2 x double> poison, double %68, i32 0
  %70 = insertelement <2 x double> %69, double %60, i32 1
  %71 = fdiv <2 x double> %67, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = extractelement <2 x double> %71, i32 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %73, double %72)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1235119306, i32 1174217958
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -893146414, i32 -606347532
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %93 = load double, double* %a, align 8
  %sub26 = fneg double %dt.0
  %call27 = call double @sqrt(double %sub26) #3
  %94 = insertelement <2 x double> poison, double %call27, i32 0
  %95 = insertelement <2 x double> %94, double %92, i32 1
  %96 = fmul <2 x double> %95, <double 5.000000e-01, double -5.000000e-01>
  %97 = load double, double* %a, align 8
  %98 = insertelement <2 x double> poison, double %97, i32 0
  %99 = insertelement <2 x double> %98, double %93, i32 1
  %100 = fdiv <2 x double> %96, %99
  %101 = extractelement <2 x double> %100, i32 1
  %cmp30 = fcmp oeq double %101, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 443122299, i32 -606347532
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1389820305, i32 -1733845392
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %112 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %113 = extractelement <2 x double> %0, i32 0
  %114 = extractelement <2 x double> %0, i32 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %114, double %113, double %114, double %113)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -933278384, i32 6122184
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1371258588, i32 6122184
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %134 = load double, double* %b, align 8
  %mulalteredBB = fmul double %134, %134
  %135 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %135, 4.000000e+00
  %136 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %136
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %137 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %138 = load double, double* %b, align 8
  %call13alteredBB = call double @sqrt(double %dt.0) #3
  %139 = load double, double* %a, align 8
  %140 = load double, double* %b, align 8
  %_93 = fneg double %140
  %call17alteredBB = call double @sqrt(double %dt.0) #3
  %141 = insertelement <2 x double> poison, double %_93, i32 0
  %142 = insertelement <2 x double> %141, double %call13alteredBB, i32 1
  %143 = insertelement <2 x double> poison, double %call17alteredBB, i32 0
  %144 = insertelement <2 x double> %143, double %138, i32 1
  %145 = fsub <2 x double> %142, %144
  %146 = fmul <2 x double> %145, <double 5.000000e-01, double 5.000000e-01>
  %147 = load double, double* %a, align 8
  %148 = insertelement <2 x double> poison, double %147, i32 0
  %149 = insertelement <2 x double> %148, double %139, i32 1
  %150 = fdiv <2 x double> %146, %149
  %151 = extractelement <2 x double> %150, i32 0
  %152 = extractelement <2 x double> %150, i32 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %152, double %151)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %153 = load double, double* %b, align 8
  %154 = load double, double* %a, align 8
  %_161 = fneg double %dt.0
  %call27alteredBB = call double @sqrt(double %_161) #3
  %155 = insertelement <2 x double> poison, double %call27alteredBB, i32 0
  %156 = insertelement <2 x double> %155, double %153, i32 1
  %157 = fmul <2 x double> %156, <double 5.000000e-01, double -5.000000e-01>
  %158 = load double, double* %a, align 8
  %159 = insertelement <2 x double> poison, double %158, i32 0
  %160 = insertelement <2 x double> %159, double %154, i32 1
  %161 = fdiv <2 x double> %157, %160
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
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
