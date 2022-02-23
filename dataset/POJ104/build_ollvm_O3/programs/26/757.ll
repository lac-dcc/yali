; ModuleID = 'build_ollvm/programs/26/757.ll'
source_filename = "source-C-CXX/26/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1153072210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153072210, label %first
    i32 3997627, label %originalBB
    i32 650500663, label %originalBBpart2
    i32 -679469859, label %for.cond
    i32 693176307, label %originalBB49
    i32 -221289593, label %originalBBpart251
    i32 -34937415, label %for.body
    i32 -520485216, label %if.then
    i32 -243290357, label %originalBB53
    i32 -762837196, label %originalBBpart2113
    i32 972506430, label %if.then14
    i32 -1825295154, label %if.end
    i32 -361551176, label %if.then16
    i32 -2136111839, label %originalBB115
    i32 208400538, label %originalBBpart2117
    i32 -346921634, label %if.end17
    i32 -1218275614, label %originalBB119
    i32 996658361, label %originalBBpart2121
    i32 -672032412, label %if.else
    i32 -1440722231, label %if.then20
    i32 1852582561, label %if.then25
    i32 50346718, label %if.end26
    i32 -381718976, label %if.else28
    i32 -587502301, label %originalBB123
    i32 -267545063, label %originalBBpart2169
    i32 771085670, label %if.then37
    i32 1050291216, label %if.end38
    i32 -1952309333, label %if.then40
    i32 -1959882333, label %originalBB171
    i32 884322856, label %originalBBpart2173
    i32 725710596, label %if.end41
    i32 196335993, label %if.then43
    i32 -164619728, label %if.end45
    i32 -211034719, label %if.end47
    i32 728877068, label %if.end48
    i32 -53829094, label %for.inc
    i32 -495866206, label %originalBB175
    i32 808059233, label %originalBBpart2179
    i32 -819316499, label %for.end
    i32 1581013708, label %originalBBalteredBB
    i32 1540044144, label %originalBB49alteredBB
    i32 -1961916603, label %originalBB53alteredBB
    i32 -1806548868, label %originalBB115alteredBB
    i32 530470567, label %originalBB119alteredBB
    i32 -1640003308, label %originalBB123alteredBB
    i32 -1474336945, label %originalBB171alteredBB
    i32 911068091, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB175, %for.inc, %if.end48, %if.end47, %if.end45, %if.then43, %if.end41, %originalBBpart2173, %originalBB171, %if.then40, %if.end38, %if.then37, %originalBBpart2169, %originalBB123, %if.else28, %if.end26, %if.then25, %if.then20, %if.else, %originalBBpart2121, %originalBB119, %if.end17, %originalBBpart2117, %originalBB115, %if.then16, %if.end, %if.then14, %originalBBpart2113, %originalBB53, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495866206, %originalBB175alteredBB ], [ -1959882333, %originalBB171alteredBB ], [ -587502301, %originalBB123alteredBB ], [ -1218275614, %originalBB119alteredBB ], [ -2136111839, %originalBB115alteredBB ], [ -243290357, %originalBB53alteredBB ], [ 693176307, %originalBB49alteredBB ], [ 3997627, %originalBBalteredBB ], [ -679469859, %originalBBpart2179 ], [ %187, %originalBB175 ], [ %176, %for.inc ], [ -53829094, %if.end48 ], [ 728877068, %if.end47 ], [ -211034719, %if.end45 ], [ -164619728, %if.then43 ], [ %162, %if.end41 ], [ 725710596, %originalBBpart2173 ], [ %160, %originalBB171 ], [ %151, %if.then40 ], [ %142, %if.end38 ], [ 1050291216, %if.then37 ], [ %140, %originalBBpart2169 ], [ %139, %originalBB123 ], [ %125, %if.else28 ], [ -211034719, %if.end26 ], [ 50346718, %if.then25 ], [ %115, %if.then20 ], [ %111, %if.else ], [ 728877068, %originalBBpart2121 ], [ %109, %originalBB119 ], [ %98, %if.end17 ], [ -346921634, %originalBBpart2117 ], [ %89, %originalBB115 ], [ %80, %if.then16 ], [ %71, %if.end ], [ -1825295154, %if.then14 ], [ %69, %originalBBpart2113 ], [ %68, %originalBB53 ], [ %52, %if.then ], [ %43, %for.body ], [ %37, %originalBBpart251 ], [ %36, %originalBB49 ], [ %26, %for.cond ], [ -679469859, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 3997627, i32 1581013708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 650500663, i32 1581013708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 693176307, i32 1540044144
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -221289593, i32 1540044144
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -34937415, i32 -819316499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile double*, double** %b.reg2mem, align 8
  %38 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 8
  %mul = fmul double %38, %39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile double*, double** %a.reg2mem, align 8
  %40 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 8
  %mul2 = fmul double %40, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %41 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %41
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile double*, double** %d.reg2mem, align 8
  %42 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 8
  %cmp4 = fcmp ogt double %42, 0.000000e+00
  %43 = select i1 %cmp4, i32 -520485216, i32 -672032412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -243290357, i32 -1961916603
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile double*, double** %d.reg2mem, align 8
  %54 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 8
  %call6 = call double @sqrt(double %54) #3
  %add = fsub double %call6, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 8
  %mul7 = fmul double %55, 2.000000e+00
  %div = fdiv double %add, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 8
  %sub8 = fneg double %56
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile double*, double** %d.reg2mem, align 8
  %57 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 8
  %call9 = call double @sqrt(double %57) #3
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile double*, double** %a.reg2mem, align 8
  %58 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 8
  %mul11 = fmul double %58, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload250 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload250, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233 = load volatile double*, double** %x1.reg2mem, align 8
  %59 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233, align 8
  %cmp13 = fcmp oeq double %59, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -762837196, i32 -1961916603
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 972506430, i32 -1825295154
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload249 = load volatile double*, double** %x2.reg2mem, align 8
  %70 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload249, align 8
  %cmp15 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp15, i32 -361551176, i32 -346921634
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2136111839, i32 -1806548868
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload248 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload248, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 208400538, i32 -1806548868
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1218275614, i32 530470567
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231 = load volatile double*, double** %x1.reg2mem, align 8
  %99 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload247 = load volatile double*, double** %x2.reg2mem, align 8
  %100 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload247, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %99, double %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 996658361, i32 530470567
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile double*, double** %d.reg2mem, align 8
  %110 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 8
  %cmp19 = fcmp oeq double %110, 0.000000e+00
  %111 = select i1 %cmp19, i32 -1440722231, i32 -381718976
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile double*, double** %b.reg2mem, align 8
  %112 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 8
  %sub21 = fneg double %112
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile double*, double** %a.reg2mem, align 8
  %113 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 8
  %mul22 = fmul double %113, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div23, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload229 = load volatile double*, double** %x1.reg2mem, align 8
  %114 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload229, align 8
  %cmp24 = fcmp oeq double %114, 0.000000e+00
  %115 = select i1 %cmp24, i32 1852582561, i32 50346718
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload228 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload228, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227 = load volatile double*, double** %x1.reg2mem, align 8
  %116 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %116)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -587502301, i32 -1640003308
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile double*, double** %b.reg2mem, align 8
  %126 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 8
  %sub29 = fneg double %126
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 8
  %mul30 = fmul double %127, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div31, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile double*, double** %d.reg2mem, align 8
  %128 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 8
  %sub32 = fneg double %128
  %call33 = call double @sqrt(double %sub32) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %129 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %mul34 = fmul double %129, 2.000000e+00
  %div35 = fdiv double %call33, %mul34
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload246 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div35, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload246, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225 = load volatile double*, double** %x1.reg2mem, align 8
  %130 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225, align 8
  %cmp36 = fcmp oeq double %130, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -267545063, i32 -1640003308
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 771085670, i32 1050291216
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload245 = load volatile double*, double** %x2.reg2mem, align 8
  %141 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload245, align 8
  %cmp39 = fcmp oeq double %141, 0.000000e+00
  %142 = select i1 %cmp39, i32 -1952309333, i32 725710596
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1959882333, i32 -1474336945
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 884322856, i32 -1474336945
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243 = load volatile double*, double** %x2.reg2mem, align 8
  %161 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243, align 8
  %cmp42 = fcmp olt double %161, 0.000000e+00
  %162 = select i1 %cmp42, i32 196335993, i32 -164619728
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242 = load volatile double*, double** %x2.reg2mem, align 8
  %163 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242, align 8
  %sub44 = fneg double %163
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload241 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub44, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload241, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223 = load volatile double*, double** %x1.reg2mem, align 8
  %164 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240 = load volatile double*, double** %x2.reg2mem, align 8
  %165 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222 = load volatile double*, double** %x1.reg2mem, align 8
  %166 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239 = load volatile double*, double** %x2.reg2mem, align 8
  %167 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %164, double %165, double %166, double %167)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -495866206, i32 911068091
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %178 = add i32 %177, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %178, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 808059233, i32 911068091
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile double*, double** %b.reg2mem, align 8
  %188 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile double*, double** %d.reg2mem, align 8
  %189 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 8
  %call6alteredBB = call double @sqrt(double %189) #3
  %addalteredBB = fsub double %call6alteredBB, %188
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %190 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %mul7alteredBB = fmul double %190, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %191 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %_74 = fneg double %191
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile double*, double** %d.reg2mem, align 8
  %192 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 8
  %call9alteredBB = call double @sqrt(double %192) #3
  %_86 = fsub double %_74, %call9alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %193 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %mul11alteredBB = fmul double %193, 2.000000e+00
  %div12alteredBB = fdiv double %_86, %mul11alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220 = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219 = load volatile double*, double** %x1.reg2mem, align 8
  %194 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236 = load volatile double*, double** %x2.reg2mem, align 8
  %195 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %194, double %195)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %196 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_126 = fneg double %196
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %197 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %mul30alteredBB = fmul double %197, 2.000000e+00
  %div31alteredBB = fdiv double %_126, %mul30alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div31alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %198 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %_150 = fneg double %198
  %call33alteredBB = call double @sqrt(double %_150) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %199 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul34alteredBB = fmul double %199, 2.000000e+00
  %div35alteredBB = fdiv double %call33alteredBB, %mul34alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload235 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div35alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload235, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %.neg = add i32 %200, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
