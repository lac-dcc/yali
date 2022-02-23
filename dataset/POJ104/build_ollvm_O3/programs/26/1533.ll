; ModuleID = 'build_ollvm/programs/26/1533.ll'
source_filename = "source-C-CXX/26/1533.c"
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
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 209612673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 209612673, label %for.cond
    i32 -1293531266, label %for.body
    i32 -1930374365, label %if.then
    i32 -2143815347, label %originalBB
    i32 -606100477, label %originalBBpart2
    i32 -1178603308, label %if.else
    i32 1859188968, label %if.then27
    i32 1572020234, label %if.else38
    i32 469018391, label %if.then58
    i32 1969476776, label %originalBB190
    i32 289275529, label %originalBBpart2192
    i32 -1759854741, label %if.else60
    i32 -1071030443, label %if.end
    i32 -334594545, label %if.end62
    i32 1342991625, label %if.end63
    i32 -1965180753, label %originalBB194
    i32 -2141405180, label %originalBBpart2196
    i32 634147786, label %for.inc
    i32 -944569979, label %originalBB198
    i32 1401259873, label %originalBBpart2207
    i32 -1092629542, label %for.end
    i32 -428920234, label %originalBB209
    i32 -833065516, label %originalBBpart2211
    i32 2071767180, label %originalBBalteredBB
    i32 -1289544053, label %originalBB190alteredBB
    i32 1531859877, label %originalBB194alteredBB
    i32 856858611, label %originalBB198alteredBB
    i32 -522772996, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB209, %for.end, %originalBBpart2207, %originalBB198, %for.inc, %originalBBpart2196, %originalBB194, %if.end63, %if.end62, %if.end, %if.else60, %originalBBpart2192, %originalBB190, %if.then58, %if.else38, %if.then27, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB209alteredBB ], [ %x1.0, %originalBB198alteredBB ], [ %x1.0, %originalBB194alteredBB ], [ %x1.0, %originalBB190alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x1.0, %originalBB209 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2207 ], [ %x1.0, %originalBB198 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2196 ], [ %x1.0, %originalBB194 ], [ %x1.0, %if.end63 ], [ %x1.0, %if.end62 ], [ %x1.0, %if.end ], [ %x1.0, %if.else60 ], [ %x1.0, %originalBBpart2192 ], [ %x1.0, %originalBB190 ], [ %x1.0, %if.then58 ], [ %div45, %if.else38 ], [ %div36, %if.then27 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x1.0, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %143, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2207 ], [ %105, %originalBB198 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then58 ], [ %i.0, %if.else38 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428920234, %originalBB209alteredBB ], [ -944569979, %originalBB198alteredBB ], [ -1965180753, %originalBB194alteredBB ], [ 1969476776, %originalBB190alteredBB ], [ -2143815347, %originalBBalteredBB ], [ %132, %originalBB209 ], [ %123, %for.end ], [ 209612673, %originalBBpart2207 ], [ %114, %originalBB198 ], [ %104, %for.inc ], [ 634147786, %originalBBpart2196 ], [ %95, %originalBB194 ], [ %86, %if.end63 ], [ 1342991625, %if.end62 ], [ -334594545, %if.end ], [ -1071030443, %if.else60 ], [ -1071030443, %originalBBpart2192 ], [ %75, %originalBB190 ], [ %64, %if.then58 ], [ %55, %if.else38 ], [ -334594545, %if.then27 ], [ %36, %if.else ], [ 1342991625, %originalBBpart2 ], [ %31, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB209alteredBB ], [ %0, %originalBB198alteredBB ], [ %0, %originalBB194alteredBB ], [ %0, %originalBB190alteredBB ], [ %140, %originalBBalteredBB ], [ %0, %originalBB209 ], [ %0, %for.end ], [ %0, %originalBBpart2207 ], [ %0, %originalBB198 ], [ %0, %for.inc ], [ %0, %originalBBpart2196 ], [ %0, %originalBB194 ], [ %0, %if.end63 ], [ %0, %if.end62 ], [ %0, %if.end ], [ %77, %if.else60 ], [ %0, %originalBBpart2192 ], [ %0, %originalBB190 ], [ %0, %if.then58 ], [ %53, %if.else38 ], [ %0, %if.then27 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %32, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1293531266, i32 -1092629542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 -1930374365, i32 -1178603308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2143815347, i32 2071767180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %mul6 = fmul double %16, %16
  %17 = load double, double* %a, align 8
  %mul7 = fmul double %17, 4.000000e+00
  %18 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %18
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %16
  %19 = load double, double* %a, align 8
  %mul11 = fmul double %19, 2.000000e+00
  %div = fdiv double %add, %mul11
  %20 = load double, double* %b, align 8
  %sub12 = fneg double %20
  %mul13 = fmul double %20, %20
  %mul14 = fmul double %19, 4.000000e+00
  %21 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %21
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %22 = load double, double* %a, align 8
  %mul19 = fmul double %22, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -606100477, i32 2071767180
  %32 = insertelement <2 x double> %0, double %div20, i32 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %mul22 = fmul double %33, %33
  %34 = load double, double* %a, align 8
  %mul23 = fmul double %34, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %35
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %36 = select i1 %cmp26, i32 1859188968, i32 1572020234
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %mul29 = fmul double %37, %37
  %38 = load double, double* %a, align 8
  %mul30 = fmul double %38, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %39
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fsub double %call33, %37
  %40 = load double, double* %a, align 8
  %mul35 = fmul double %40, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %41 = load double, double* %a, align 8
  %mul39 = fmul double %41, 4.000000e+00
  %42 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %42
  %43 = load double, double* %b, align 8
  %mul41 = fmul double %43, %43
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %44 = load double, double* %a, align 8
  %mul44 = fmul double %44, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %mul46 = fmul double %44, 4.000000e+00
  %45 = load double, double* %c, align 8
  %mul47 = fmul double %mul46, %45
  %46 = load double, double* %b, align 8
  %mul48 = fmul double %46, %46
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %47 = load double, double* %a, align 8
  %mul51 = fmul double %47, 2.000000e+00
  %48 = load double, double* %b, align 8
  %sub53 = fneg double %48
  %49 = insertelement <2 x double> poison, double %sub53, i32 0
  %50 = insertelement <2 x double> %49, double %call50, i32 1
  %51 = insertelement <2 x double> poison, double %mul51, i32 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x double> %50, %52
  %54 = extractelement <2 x double> %53, i32 0
  %cmp56 = fcmp une double %54, 0.000000e+00
  %55 = select i1 %cmp56, i32 469018391, i32 -1759854741
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1969476776, i32 -1289544053
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %65 = extractelement <2 x double> %0, i32 0
  %66 = extractelement <2 x double> %0, i32 1
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %65, double %x1.0, double %65, double %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 289275529, i32 -1289544053
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %76 = extractelement <2 x double> %0, i32 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double 0.000000e+00, double %x1.0, double 0.000000e+00, double %76)
  %77 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1965180753, i32 1531859877
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2141405180, i32 1531859877
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -944569979, i32 856858611
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1401259873, i32 856858611
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -428920234, i32 -522772996
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -833065516, i32 -522772996
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load double, double* %b, align 8
  %mul6alteredBB = fmul double %133, %133
  %134 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %134, 4.000000e+00
  %135 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %135
  %_94 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_94) #3
  %addalteredBB = fsub double %call10alteredBB, %133
  %136 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %136, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %137 = load double, double* %b, align 8
  %_118 = fneg double %137
  %mul13alteredBB = fmul double %137, %137
  %mul14alteredBB = fmul double %136, 4.000000e+00
  %138 = load double, double* %c, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %138
  %_156 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_156) #3
  %_160 = fsub double %_118, %call17alteredBB
  %139 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %139, 2.000000e+00
  %div20alteredBB = fdiv double %_160, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div20alteredBB)
  %140 = insertelement <2 x double> %0, double %div20alteredBB, i32 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %141 = extractelement <2 x double> %0, i32 0
  %142 = extractelement <2 x double> %0, i32 1
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %141, double %x1.0, double %141, double %142)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
