; ModuleID = 'build_ollvm/programs/26/872.ll'
source_filename = "source-C-CXX/26/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878804794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878804794, label %for.cond
    i32 1467113299, label %originalBB
    i32 -1194400044, label %originalBBpart2
    i32 -570582289, label %for.body
    i32 -1712489015, label %if.then
    i32 -648901107, label %if.else
    i32 2140460799, label %if.then27
    i32 1328622711, label %originalBB56
    i32 88211725, label %originalBBpart2106
    i32 1262943040, label %if.else38
    i32 -1461826085, label %originalBB108
    i32 -1154312041, label %originalBBpart2198
    i32 -1507882277, label %if.then52
    i32 1700247769, label %originalBB200
    i32 445404889, label %originalBBpart2202
    i32 -1696608866, label %if.end
    i32 849544262, label %if.end54
    i32 -2012959380, label %originalBB204
    i32 -834181584, label %originalBBpart2206
    i32 903262279, label %if.end55
    i32 -21331130, label %for.inc
    i32 -87378537, label %for.end
    i32 1238539235, label %originalBB208
    i32 1176955628, label %originalBBpart2210
    i32 2055517533, label %originalBBalteredBB
    i32 1064487174, label %originalBB56alteredBB
    i32 1931230422, label %originalBB108alteredBB
    i32 1685076049, label %originalBB200alteredBB
    i32 -222263990, label %originalBB204alteredBB
    i32 -1206637526, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB108alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB208, %for.end, %for.inc, %if.end55, %originalBBpart2206, %originalBB204, %if.end54, %if.end, %originalBBpart2202, %originalBB200, %if.then52, %originalBBpart2198, %originalBB108, %if.else38, %originalBBpart2106, %originalBB56, %if.then27, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB208 ], [ %m.0, %for.end ], [ %128, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end54 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else38 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB56 ], [ %m.0, %if.then27 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238539235, %originalBB208alteredBB ], [ -2012959380, %originalBB204alteredBB ], [ 1700247769, %originalBB200alteredBB ], [ -1461826085, %originalBB108alteredBB ], [ 1328622711, %originalBB56alteredBB ], [ 1467113299, %originalBBalteredBB ], [ %146, %originalBB208 ], [ %137, %for.end ], [ -878804794, %for.inc ], [ -21331130, %if.end55 ], [ 903262279, %originalBBpart2206 ], [ %127, %originalBB204 ], [ %118, %if.end54 ], [ 849544262, %if.end ], [ -1696608866, %originalBBpart2202 ], [ %106, %originalBB200 ], [ %97, %if.then52 ], [ %88, %originalBBpart2198 ], [ %87, %originalBB108 ], [ %66, %if.else38 ], [ 849544262, %originalBBpart2106 ], [ %57, %originalBB56 ], [ %44, %if.then27 ], [ %35, %if.else ], [ 903262279, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB208alteredBB ], [ %0, %originalBB204alteredBB ], [ %162, %originalBB200alteredBB ], [ %161, %originalBB108alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB208 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end55 ], [ %0, %originalBBpart2206 ], [ %0, %originalBB204 ], [ %0, %if.end54 ], [ %0, %if.end ], [ %0, %originalBBpart2202 ], [ %107, %originalBB200 ], [ %0, %if.then52 ], [ %0, %originalBBpart2198 ], [ %77, %originalBB108 ], [ %0, %if.else38 ], [ %0, %originalBBpart2106 ], [ %0, %originalBB56 ], [ %0, %if.then27 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1467113299, i32 2055517533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1194400044, i32 2055517533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -570582289, i32 -87378537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %21 = load double, double* %b, align 8
  %mul = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul2 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %23
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %24 = select i1 %cmp4, i32 -1712489015, i32 -648901107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %mul6 = fmul double %25, %25
  %26 = load double, double* %a, align 8
  %mul7 = fmul double %26, 4.000000e+00
  %27 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %27
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fsub double %call10, %25
  %28 = load double, double* %a, align 8
  %mul11 = fmul double %28, 2.000000e+00
  %div = fdiv double %add, %mul11
  %29 = load double, double* %b, align 8
  %sub12 = fneg double %29
  %mul13 = fmul double %29, %29
  %mul14 = fmul double %28, 4.000000e+00
  %30 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %30
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %31 = load double, double* %a, align 8
  %mul19 = fmul double %31, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %mul22 = fmul double %32, %32
  %33 = load double, double* %a, align 8
  %mul23 = fmul double %33, 4.000000e+00
  %34 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %34
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %35 = select i1 %cmp26, i32 2140460799, i32 1262943040
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1328622711, i32 1064487174
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %45 = load double, double* %b, align 8
  %mul29 = fmul double %45, %45
  %46 = load double, double* %a, align 8
  %mul30 = fmul double %46, 4.000000e+00
  %47 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %47
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #4
  %add34 = fsub double %call33, %45
  %48 = load double, double* %a, align 8
  %mul35 = fmul double %48, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div36)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 88211725, i32 1064487174
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1461826085, i32 1931230422
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %67 = load double, double* %b, align 8
  %sub39 = fneg double %67
  %68 = load double, double* %a, align 8
  %mul44 = fmul double %68, 4.000000e+00
  %69 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %69
  %70 = fmul double %67, %67
  %add46 = fsub double %mul45, %70
  %call47 = call double @sqrt(double %add46) #4
  %71 = load double, double* %a, align 8
  %72 = insertelement <2 x double> poison, double %71, i32 0
  %73 = insertelement <2 x double> %72, double %68, i32 1
  %74 = fmul <2 x double> %73, <double 2.000000e+00, double 2.000000e+00>
  %75 = insertelement <2 x double> poison, double %call47, i32 0
  %76 = insertelement <2 x double> %75, double %sub39, i32 1
  %77 = fdiv <2 x double> %76, %74
  %78 = extractelement <2 x double> %77, i32 1
  %call50 = call double @llvm.fabs.f64(double %78)
  %cmp51 = fcmp olt double %call50, 1.000000e-05
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1154312041, i32 1931230422
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1507882277, i32 -1696608866
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1700247769, i32 1685076049
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 445404889, i32 1685076049
  %107 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = extractelement <2 x double> %0, i32 0
  %109 = extractelement <2 x double> %0, i32 1
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %109, double %108, double %109, double %108)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2012959380, i32 -222263990
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -834181584, i32 -222263990
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1238539235, i32 -1206637526
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1176955628, i32 -1206637526
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %147 = load double, double* %b, align 8
  %mul29alteredBB = fmul double %147, %147
  %148 = load double, double* %a, align 8
  %mul30alteredBB = fmul double %148, 4.000000e+00
  %149 = load double, double* %c, align 8
  %mul31alteredBB = fmul double %mul30alteredBB, %149
  %_79 = fsub double %mul29alteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %_79) #4
  %add34alteredBB = fsub double %call33alteredBB, %147
  %150 = load double, double* %a, align 8
  %mul35alteredBB = fmul double %150, 2.000000e+00
  %div36alteredBB = fdiv double %add34alteredBB, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div36alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %151 = load double, double* %b, align 8
  %_111 = fneg double %151
  %152 = load double, double* %a, align 8
  %mul44alteredBB = fmul double %152, 4.000000e+00
  %153 = load double, double* %c, align 8
  %mul45alteredBB = fmul double %mul44alteredBB, %153
  %154 = fmul double %151, %151
  %add46alteredBB = fsub double %mul45alteredBB, %154
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #4
  %155 = load double, double* %a, align 8
  %156 = insertelement <2 x double> poison, double %155, i32 0
  %157 = insertelement <2 x double> %156, double %152, i32 1
  %158 = fmul <2 x double> %157, <double 2.000000e+00, double 2.000000e+00>
  %159 = insertelement <2 x double> poison, double %call47alteredBB, i32 0
  %160 = insertelement <2 x double> %159, double %_111, i32 1
  %161 = fdiv <2 x double> %160, %158
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %162 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
