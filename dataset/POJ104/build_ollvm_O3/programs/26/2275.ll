; ModuleID = 'build_ollvm/programs/26/2275.ll'
source_filename = "source-C-CXX/26/2275.c"
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415814519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415814519, label %for.cond
    i32 -430194003, label %originalBB
    i32 -80374475, label %originalBBpart2
    i32 -1330989, label %for.body
    i32 959476364, label %if.then
    i32 1606302778, label %if.else
    i32 -1049280217, label %originalBB65
    i32 629526521, label %originalBBpart267
    i32 1429505273, label %if.then23
    i32 -1228487510, label %originalBB69
    i32 1945310085, label %originalBBpart293
    i32 -1045843756, label %if.else28
    i32 1987598193, label %if.then33
    i32 -1834248086, label %if.else47
    i32 1964265581, label %originalBB95
    i32 955963258, label %originalBBpart2217
    i32 -84208778, label %if.end
    i32 -518010935, label %if.end63
    i32 -646040744, label %if.end64
    i32 1641833304, label %originalBB219
    i32 -2132068695, label %originalBBpart2221
    i32 1668726714, label %for.inc
    i32 -751850938, label %originalBB223
    i32 -2011817947, label %originalBBpart2226
    i32 -1875945489, label %for.end
    i32 1179365580, label %originalBBalteredBB
    i32 1790264436, label %originalBB65alteredBB
    i32 2061787554, label %originalBB69alteredBB
    i32 -1837347347, label %originalBB95alteredBB
    i32 -1817624477, label %originalBB219alteredBB
    i32 1417471182, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB223, %for.inc, %originalBBpart2221, %originalBB219, %if.end64, %if.end63, %if.end, %originalBBpart2217, %originalBB95, %if.else47, %if.then33, %if.else28, %originalBBpart293, %originalBB69, %if.then23, %originalBBpart267, %originalBB65, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %145, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2226 ], [ %128, %originalBB223 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.end64 ], [ %p.0, %if.end63 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else47 ], [ %p.0, %if.then33 ], [ %p.0, %if.else28 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB223 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB95 ], [ %m.0, %if.else47 ], [ %m.0, %if.then33 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %sub, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751850938, %originalBB223alteredBB ], [ 1641833304, %originalBB219alteredBB ], [ 1964265581, %originalBB95alteredBB ], [ -1228487510, %originalBB69alteredBB ], [ -1049280217, %originalBB65alteredBB ], [ -430194003, %originalBBalteredBB ], [ -1415814519, %originalBBpart2226 ], [ %137, %originalBB223 ], [ %127, %for.inc ], [ 1668726714, %originalBBpart2221 ], [ %118, %originalBB219 ], [ %109, %if.end64 ], [ -646040744, %if.end63 ], [ -518010935, %if.end ], [ -84208778, %originalBBpart2217 ], [ %100, %originalBB95 ], [ %86, %if.else47 ], [ -84208778, %if.then33 ], [ %72, %if.else28 ], [ -518010935, %originalBBpart293 ], [ %69, %originalBB69 ], [ %58, %if.then23 ], [ %49, %originalBBpart267 ], [ %48, %originalBB65 ], [ %39, %if.else ], [ -646040744, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -430194003, i32 1179365580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -80374475, i32 1179365580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1330989, i32 -1875945489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 959476364, i32 1606302778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %mul6 = fmul double %24, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %26
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %24
  %27 = load double, double* %a, align 8
  %mul11 = fmul double %27, 2.000000e+00
  %div = fdiv double %add, %mul11
  %28 = load double, double* %b, align 8
  %sub12 = fneg double %28
  %mul13 = fmul double %28, %28
  %mul14 = fmul double %27, 4.000000e+00
  %29 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %29
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %30 = load double, double* %a, align 8
  %mul19 = fmul double %30, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1049280217, i32 1790264436
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp22 = fcmp oeq double %m.0, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 629526521, i32 1790264436
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1429505273, i32 -1045843756
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1228487510, i32 2061787554
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %sub24 = fneg double %59
  %60 = load double, double* %a, align 8
  %mul25 = fmul double %60, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div26)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1945310085, i32 2061787554
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %sub29 = fneg double %70
  %71 = load double, double* %a, align 8
  %mul30 = fmul double %71, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %cmp32 = fcmp oeq double %div31, 0.000000e+00
  %72 = select i1 %cmp32, i32 1987598193, i32 -1834248086
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %74 = load double, double* %a, align 8
  %mul34 = fmul double %74, 2.000000e+00
  %div35 = fdiv double %73, %mul34
  %sub36 = fneg double %m.0
  %call37 = call double @sqrt(double %sub36) #3
  %75 = load double, double* %a, align 8
  %mul38 = fmul double %75, 2.000000e+00
  %div39 = fdiv double %call37, %mul38
  %76 = load double, double* %b, align 8
  %div41 = fdiv double %76, %mul38
  %call43 = call double @sqrt(double %sub36) #3
  %77 = load double, double* %a, align 8
  %mul44 = fmul double %77, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div35, double %div39, double %div41, double %div45)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1964265581, i32 -1837347347
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %87 = load double, double* %b, align 8
  %sub48 = fneg double %87
  %88 = load double, double* %a, align 8
  %mul49 = fmul double %88, 2.000000e+00
  %div50 = fdiv double %sub48, %mul49
  %sub51 = fneg double %m.0
  %call52 = call double @sqrt(double %sub51) #3
  %89 = load double, double* %a, align 8
  %mul53 = fmul double %89, 2.000000e+00
  %div54 = fdiv double %call52, %mul53
  %90 = load double, double* %b, align 8
  %sub55 = fneg double %90
  %div57 = fdiv double %sub55, %mul53
  %call59 = call double @sqrt(double %sub51) #3
  %91 = load double, double* %a, align 8
  %mul60 = fmul double %91, 2.000000e+00
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div50, double %div54, double %div57, double %div61)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 955963258, i32 -1837347347
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1641833304, i32 -1817624477
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2132068695, i32 -1817624477
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -751850938, i32 1417471182
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %128 = add i32 %p.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2011817947, i32 1417471182
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %138 = load double, double* %b, align 8
  %_72 = fneg double %138
  %139 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %139, 2.000000e+00
  %div26alteredBB = fdiv double %_72, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div26alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %140 = load double, double* %b, align 8
  %_98 = fneg double %140
  %141 = load double, double* %a, align 8
  %mul49alteredBB = fmul double %141, 2.000000e+00
  %div50alteredBB = fdiv double %_98, %mul49alteredBB
  %_142 = fneg double %m.0
  %call52alteredBB = call double @sqrt(double %_142) #3
  %142 = load double, double* %a, align 8
  %mul53alteredBB = fmul double %142, 2.000000e+00
  %div54alteredBB = fdiv double %call52alteredBB, %mul53alteredBB
  %143 = load double, double* %b, align 8
  %_170 = fneg double %143
  %div57alteredBB = fdiv double %_170, %mul53alteredBB
  %call59alteredBB = call double @sqrt(double %_142) #3
  %144 = load double, double* %a, align 8
  %mul60alteredBB = fmul double %144, 2.000000e+00
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div50alteredBB, double %div54alteredBB, double %div57alteredBB, double %div61alteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %p.0, 1
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
