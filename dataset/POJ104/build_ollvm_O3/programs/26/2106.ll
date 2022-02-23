; ModuleID = 'build_ollvm/programs/26/2106.ll'
source_filename = "source-C-CXX/26/2106.c"
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154911133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154911133, label %for.cond
    i32 -1587222505, label %originalBB
    i32 1642400949, label %originalBBpart2
    i32 356609389, label %for.body
    i32 1985824015, label %originalBB48
    i32 -1780885389, label %originalBBpart274
    i32 1578326510, label %if.then
    i32 -1799720874, label %if.end
    i32 204108177, label %if.then7
    i32 172651138, label %originalBB76
    i32 385814465, label %originalBBpart2206
    i32 -345728768, label %if.then25
    i32 1134598959, label %if.end26
    i32 1352466998, label %if.else
    i32 -1199986374, label %if.then29
    i32 -1690477492, label %originalBB208
    i32 1475200925, label %originalBBpart2238
    i32 1828332948, label %if.else34
    i32 -820538090, label %if.end46
    i32 211410141, label %if.end47
    i32 -173919817, label %for.inc
    i32 461429970, label %originalBB240
    i32 -1643857285, label %originalBBpart2250
    i32 1837808011, label %for.end
    i32 1337686524, label %originalBBalteredBB
    i32 1007657009, label %originalBB48alteredBB
    i32 227210364, label %originalBB76alteredBB
    i32 -1979390456, label %originalBB208alteredBB
    i32 -1141381233, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB208alteredBB, %originalBB76alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB240, %for.inc, %if.end47, %if.end46, %if.else34, %originalBBpart2238, %originalBB208, %if.then29, %if.else, %if.end26, %if.then25, %originalBBpart2206, %originalBB76, %if.then7, %if.end, %if.then, %originalBBpart274, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %_71, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2250 ], [ %d.0, %originalBB240 ], [ %d.0, %for.inc ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.else34 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB208 ], [ %d.0, %if.then29 ], [ %d.0, %if.else ], [ %d.0, %if.end26 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then7 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart274 ], [ %sub, %originalBB48 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %153, %originalBB240alteredBB ], [ %h.0, %originalBB208alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2250 ], [ %121, %originalBB240 ], [ %h.0, %for.inc ], [ %h.0, %if.end47 ], [ %h.0, %if.end46 ], [ %h.0, %if.else34 ], [ %h.0, %originalBBpart2238 ], [ %h.0, %originalBB208 ], [ %h.0, %if.then29 ], [ %h.0, %if.else ], [ %h.0, %if.end26 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart2206 ], [ %h.0, %originalBB76 ], [ %h.0, %if.then7 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB48 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 461429970, %originalBB240alteredBB ], [ -1690477492, %originalBB208alteredBB ], [ 172651138, %originalBB76alteredBB ], [ 1985824015, %originalBB48alteredBB ], [ -1587222505, %originalBBalteredBB ], [ 1154911133, %originalBBpart2250 ], [ %130, %originalBB240 ], [ %120, %for.inc ], [ -173919817, %if.end47 ], [ 211410141, %if.end46 ], [ -820538090, %if.else34 ], [ -820538090, %originalBBpart2238 ], [ %105, %originalBB208 ], [ %94, %if.then29 ], [ %85, %if.else ], [ 211410141, %if.end26 ], [ 1134598959, %if.then25 ], [ %81, %originalBBpart2206 ], [ %80, %originalBB76 ], [ %53, %if.then7 ], [ %44, %if.end ], [ -1799720874, %if.then ], [ %42, %originalBBpart274 ], [ %41, %originalBB48 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB240alteredBB ], [ %152, %originalBB208alteredBB ], [ %149, %originalBB76alteredBB ], [ %0, %originalBB48alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2250 ], [ %0, %originalBB240 ], [ %0, %for.inc ], [ %0, %if.end47 ], [ %0, %if.end46 ], [ %111, %if.else34 ], [ %0, %originalBBpart2238 ], [ %106, %originalBB208 ], [ %0, %if.then29 ], [ %0, %if.else ], [ %0, %if.end26 ], [ %82, %if.then25 ], [ %0, %originalBBpart2206 ], [ %69, %originalBB76 ], [ %0, %if.then7 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart274 ], [ %0, %originalBB48 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
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
  %9 = select i1 %8, i32 -1587222505, i32 1337686524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %h.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1642400949, i32 1337686524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 356609389, i32 1837808011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1985824015, i32 1007657009
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %30 = load double, double* %b, align 8
  %mul = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %mul2 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %32
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %30, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1780885389, i32 1007657009
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1578326510, i32 -1799720874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load double, double* %b, align 8
  %sub5 = fneg double %43
  store double %sub5, double* %b, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = fcmp ogt double %d.0, 0.000000e+00
  %44 = select i1 %cmp6, i32 204108177, i32 1352466998
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 172651138, i32 227210364
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %mul9 = fmul double %54, %54
  %55 = load double, double* %a, align 8
  %mul10 = fmul double %55, 4.000000e+00
  %56 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %56
  %sub12 = fsub double %mul9, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  %57 = load double, double* %a, align 8
  %58 = load double, double* %b, align 8
  %sub15 = fneg double %58
  %mul16 = fmul double %58, %58
  %mul17 = fmul double %57, 4.000000e+00
  %59 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %59
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %60 = insertelement <2 x double> poison, double %call13, i32 0
  %61 = insertelement <2 x double> %60, double %sub15, i32 1
  %62 = insertelement <2 x double> poison, double %54, i32 0
  %63 = insertelement <2 x double> %62, double %call20, i32 1
  %64 = fsub <2 x double> %61, %63
  %65 = load double, double* %a, align 8
  %66 = insertelement <2 x double> poison, double %57, i32 0
  %67 = insertelement <2 x double> %66, double %65, i32 1
  %68 = fmul <2 x double> %67, <double 2.000000e+00, double 2.000000e+00>
  %69 = fdiv <2 x double> %64, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = extractelement <2 x double> %69, i32 1
  %cmp24 = fcmp olt double %70, %71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 385814465, i32 227210364
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -345728768, i32 1134598959
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %82 = shufflevector <2 x double> %0, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %83 = extractelement <2 x double> %0, i32 0
  %84 = extractelement <2 x double> %0, i32 1
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %83, double %84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = fcmp oeq double %d.0, 0.000000e+00
  %85 = select i1 %cmp28, i32 -1199986374, i32 1828332948
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1690477492, i32 -1979390456
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %95 = load double, double* %b, align 8
  %sub30 = fneg double %95
  %96 = load double, double* %a, align 8
  %mul31 = fmul double %96, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div32)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1475200925, i32 -1979390456
  %106 = insertelement <2 x double> %0, double %div32, i32 0
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %sub35 = fneg double %107
  %108 = load double, double* %a, align 8
  %mul36 = fmul double %108, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %sub41 = fneg double %d.0
  %call42 = call double @sqrt(double %sub41) #3
  %109 = load double, double* %a, align 8
  %mul43 = fmul double %109, 2.000000e+00
  %div44 = fdiv double %call42, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div37, double %div44, double %div37, double %div44)
  %110 = insertelement <2 x double> poison, double %div37, i32 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 461429970, i32 -1141381233
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %121 = add i32 %h.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1643857285, i32 -1141381233
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %131 = load double, double* %b, align 8
  %mulalteredBB = fmul double %131, %131
  %132 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %132, 4.000000e+00
  %133 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %133
  %_71 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %134 = load double, double* %b, align 8
  %mul9alteredBB = fmul double %134, %134
  %135 = load double, double* %a, align 8
  %mul10alteredBB = fmul double %135, 4.000000e+00
  %136 = load double, double* %c, align 8
  %mul11alteredBB = fmul double %mul10alteredBB, %136
  %_105 = fsub double %mul9alteredBB, %mul11alteredBB
  %call13alteredBB = call double @sqrt(double %_105) #3
  %137 = load double, double* %a, align 8
  %138 = load double, double* %b, align 8
  %_147 = fneg double %138
  %mul16alteredBB = fmul double %138, %138
  %mul17alteredBB = fmul double %137, 4.000000e+00
  %139 = load double, double* %c, align 8
  %mul18alteredBB = fmul double %mul17alteredBB, %139
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %140 = insertelement <2 x double> poison, double %call13alteredBB, i32 0
  %141 = insertelement <2 x double> %140, double %_147, i32 1
  %142 = insertelement <2 x double> poison, double %134, i32 0
  %143 = insertelement <2 x double> %142, double %call20alteredBB, i32 1
  %144 = fsub <2 x double> %141, %143
  %145 = load double, double* %a, align 8
  %146 = insertelement <2 x double> poison, double %137, i32 0
  %147 = insertelement <2 x double> %146, double %145, i32 1
  %148 = fmul <2 x double> %147, <double 2.000000e+00, double 2.000000e+00>
  %149 = fdiv <2 x double> %144, %148
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %sub30alteredBB = fneg double %150
  %151 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %151, 2.000000e+00
  %div32alteredBB = fdiv double %sub30alteredBB, %mul31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div32alteredBB)
  %152 = insertelement <2 x double> %0, double %div32alteredBB, i32 0
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %h.0, 1
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
