; ModuleID = 'build_ollvm/programs/26/1320.ll'
source_filename = "source-C-CXX/26/1320.c"
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
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194460925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194460925, label %for.cond
    i32 1336290921, label %for.body
    i32 -2091112600, label %if.then
    i32 1491857712, label %originalBB
    i32 1515856524, label %originalBBpart2
    i32 1542289002, label %if.then6
    i32 -124356281, label %originalBB55
    i32 788412990, label %originalBBpart297
    i32 246268199, label %if.else
    i32 772108933, label %if.end
    i32 -985188597, label %if.else25
    i32 1474406786, label %if.then27
    i32 -1560899393, label %if.else32
    i32 -1541713420, label %if.then34
    i32 -1063850523, label %if.else43
    i32 -57937158, label %if.end52
    i32 545743945, label %originalBB99
    i32 -958644038, label %originalBBpart2101
    i32 478798369, label %if.end53
    i32 -1151860817, label %originalBB103
    i32 412691918, label %originalBBpart2105
    i32 -168450118, label %if.end54
    i32 -602622016, label %originalBB107
    i32 612622579, label %originalBBpart2109
    i32 -1264403780, label %for.inc
    i32 551713909, label %for.end
    i32 1439436858, label %originalBB111
    i32 -1677778693, label %originalBBpart2113
    i32 1019558773, label %originalBBalteredBB
    i32 -1233634599, label %originalBB55alteredBB
    i32 -485828496, label %originalBB99alteredBB
    i32 -1621736895, label %originalBB103alteredBB
    i32 551690248, label %originalBB107alteredBB
    i32 1312760617, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %originalBBpart2101, %originalBB99, %if.end52, %if.else43, %if.then34, %if.else32, %if.then27, %if.else25, %if.end, %if.else, %originalBBpart297, %originalBB55, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB111 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end52 ], [ %d.0, %if.else43 ], [ %d.0, %if.then34 ], [ %d.0, %if.else32 ], [ %d.0, %if.then27 ], [ %d.0, %if.else25 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB55 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %115, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end52 ], [ %i.0, %if.else43 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439436858, %originalBB111alteredBB ], [ -602622016, %originalBB107alteredBB ], [ -1151860817, %originalBB103alteredBB ], [ 545743945, %originalBB99alteredBB ], [ -124356281, %originalBB55alteredBB ], [ 1491857712, %originalBBalteredBB ], [ %133, %originalBB111 ], [ %124, %for.end ], [ 1194460925, %for.inc ], [ -1264403780, %originalBBpart2109 ], [ %114, %originalBB107 ], [ %105, %if.end54 ], [ -168450118, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %87, %if.end53 ], [ 478798369, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %69, %if.end52 ], [ -57937158, %if.else43 ], [ -57937158, %if.then34 ], [ %56, %if.else32 ], [ 478798369, %if.then27 ], [ %52, %if.else25 ], [ -168450118, %if.end ], [ 772108933, %if.else ], [ 772108933, %originalBBpart297 ], [ %47, %originalBB55 ], [ %34, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1336290921, i32 551713909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -2091112600, i32 -985188597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1491857712, i32 1019558773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %15, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1515856524, i32 1019558773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1542289002, i32 246268199
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -124356281, i32 -1233634599
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %call7 = call double @sqrt(double %d.0) #3
  %add = fadd double %35, %call7
  %36 = load double, double* %a, align 8
  %mul8 = fmul double %36, 2.000000e+00
  %div = fdiv double %add, %mul8
  %37 = load double, double* %b, align 8
  %call9 = call double @sqrt(double %d.0) #3
  %sub10 = fsub double %37, %call9
  %38 = load double, double* %a, align 8
  %mul11 = fmul double %38, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 788412990, i32 -1233634599
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %call15 = call double @sqrt(double %d.0) #3
  %add16 = fsub double %call15, %48
  %49 = load double, double* %a, align 8
  %mul17 = fmul double %49, 2.000000e+00
  %div18 = fdiv double %add16, %mul17
  %50 = load double, double* %b, align 8
  %sub19 = fneg double %50
  %call20 = call double @sqrt(double %d.0) #3
  %sub21 = fsub double %sub19, %call20
  %51 = load double, double* %a, align 8
  %mul22 = fmul double %51, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div18, double %div23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = fcmp oeq double %d.0, 0.000000e+00
  %52 = select i1 %cmp26, i32 1474406786, i32 -1560899393
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %sub28 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul29 = fmul double %54, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %cmp33 = fcmp oeq double %55, 0.000000e+00
  %56 = select i1 %cmp33, i32 -1541713420, i32 -1063850523
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %sub35 = fneg double %d.0
  %call36 = call double @sqrt(double %sub35) #3
  %57 = load double, double* %a, align 8
  %mul37 = fmul double %57, 2.000000e+00
  %div38 = fdiv double %call36, %mul37
  %58 = load double, double* %b, align 8
  %sub39 = fneg double %58
  %div41 = fdiv double %sub39, %mul37
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div41, double %div38, double %div41, double %div38)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %sub44 = fneg double %d.0
  %call45 = call double @sqrt(double %sub44) #3
  %59 = load double, double* %a, align 8
  %mul46 = fmul double %59, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %60 = load double, double* %b, align 8
  %sub48 = fneg double %60
  %div50 = fdiv double %sub48, %mul46
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div50, double %div47, double %div50, double %div47)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 545743945, i32 -485828496
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -958644038, i32 -485828496
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1151860817, i32 -1621736895
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 412691918, i32 -1621736895
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -602622016, i32 551690248
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 612622579, i32 551690248
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1439436858, i32 1312760617
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1677778693, i32 1312760617
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %134 = load double, double* %b, align 8
  %call7alteredBB = call double @sqrt(double %d.0) #3
  %addalteredBB = fadd double %134, %call7alteredBB
  %135 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %135, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  %136 = load double, double* %b, align 8
  %call9alteredBB = call double @sqrt(double %d.0) #3
  %sub10alteredBB = fsub double %136, %call9alteredBB
  %137 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %137, 2.000000e+00
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div12alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
