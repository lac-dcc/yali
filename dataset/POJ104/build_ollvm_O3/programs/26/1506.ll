; ModuleID = 'build_ollvm/programs/26/1506.ll'
source_filename = "source-C-CXX/26/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 258879052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 258879052, label %for.cond
    i32 -1100274345, label %for.body
    i32 -844742898, label %if.then
    i32 -1685015507, label %originalBB
    i32 -607564963, label %originalBBpart2
    i32 -2016883366, label %if.else
    i32 560561862, label %land.lhs.true
    i32 -1134973878, label %if.then28
    i32 645533624, label %originalBB227
    i32 -1215058768, label %originalBBpart2393
    i32 -1207874131, label %if.else50
    i32 -1118902803, label %land.lhs.true56
    i32 -819547957, label %if.then58
    i32 1949251500, label %originalBB395
    i32 -437434388, label %originalBBpart2465
    i32 -987758978, label %if.else70
    i32 -1779452900, label %if.end
    i32 -1787772451, label %originalBB467
    i32 1688708037, label %originalBBpart2469
    i32 415549121, label %if.end75
    i32 1839477846, label %if.end76
    i32 2001298755, label %if.then78
    i32 1585207610, label %originalBB471
    i32 872827673, label %originalBBpart2473
    i32 2094061460, label %if.end80
    i32 806860578, label %for.inc
    i32 840456660, label %originalBB475
    i32 -88819274, label %originalBBpart2479
    i32 -599254466, label %for.end
    i32 1951581447, label %originalBBalteredBB
    i32 1946671813, label %originalBB227alteredBB
    i32 1751469935, label %originalBB395alteredBB
    i32 -54679202, label %originalBB467alteredBB
    i32 -654279047, label %originalBB471alteredBB
    i32 519811529, label %originalBB475alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB395alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBBpart2479, %originalBB475, %for.inc, %if.end80, %originalBBpart2473, %originalBB471, %if.then78, %if.end76, %if.end75, %originalBBpart2469, %originalBB467, %if.end, %if.else70, %originalBBpart2465, %originalBB395, %if.then58, %land.lhs.true56, %if.else50, %originalBBpart2393, %originalBB227, %if.then28, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2479 ], [ %140, %originalBB475 ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB395 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840456660, %originalBB475alteredBB ], [ 1585207610, %originalBB471alteredBB ], [ -1787772451, %originalBB467alteredBB ], [ 1949251500, %originalBB395alteredBB ], [ 645533624, %originalBB227alteredBB ], [ -1685015507, %originalBBalteredBB ], [ 258879052, %originalBBpart2479 ], [ %149, %originalBB475 ], [ %139, %for.inc ], [ 806860578, %if.end80 ], [ 2094061460, %originalBBpart2473 ], [ %130, %originalBB471 ], [ %121, %if.then78 ], [ %112, %if.end76 ], [ 1839477846, %if.end75 ], [ 415549121, %originalBBpart2469 ], [ %110, %originalBB467 ], [ %101, %if.end ], [ -1779452900, %if.else70 ], [ -1779452900, %originalBBpart2465 ], [ %90, %originalBB395 ], [ %76, %if.then58 ], [ %67, %land.lhs.true56 ], [ %65, %if.else50 ], [ 415549121, %originalBBpart2393 ], [ %61, %originalBB227 ], [ %45, %if.then28 ], [ %36, %land.lhs.true ], [ %34, %if.else ], [ 1839477846, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -599254466, i32 -1100274345
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
  %cmp4 = fcmp oge double %sub, 1.000000e-05
  %5 = select i1 %cmp4, i32 -844742898, i32 -2016883366
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
  %14 = select i1 %13, i32 -1685015507, i32 1951581447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %mul6 = fmul double %15, %15
  %16 = load double, double* %a, align 8
  %mul7 = fmul double %16, 4.000000e+00
  %17 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %17
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fsub double %call10, %15
  %18 = load double, double* %a, align 8
  %mul11 = fmul double %18, 2.000000e+00
  %div = fdiv double %add, %mul11
  %19 = load double, double* %b, align 8
  %sub12 = fneg double %19
  %mul13 = fmul double %19, %19
  %mul14 = fmul double %18, 4.000000e+00
  %20 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %20
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %21 = load double, double* %a, align 8
  %mul19 = fmul double %21, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -607564963, i32 1951581447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load double, double* %b, align 8
  %mul22 = fmul double %31, %31
  %32 = load double, double* %a, align 8
  %mul23 = fmul double %32, 4.000000e+00
  %33 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %33
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp ole double %sub25, -1.000000e-05
  %34 = select i1 %cmp26, i32 560561862, i32 -1207874131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %cmp27 = fcmp une double %35, 0.000000e+00
  %36 = select i1 %cmp27, i32 -1134973878, i32 -1207874131
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 645533624, i32 1946671813
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %46 = load double, double* %b, align 8
  %sub29 = fneg double %46
  %47 = load double, double* %a, align 8
  %mul30 = fmul double %47, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %mul32 = fmul double %47, 4.000000e+00
  %48 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %48
  %mul34 = fmul double %46, %46
  %sub35 = fsub double %mul33, %mul34
  %call36 = call double @sqrt(double %sub35) #4
  %49 = load double, double* %a, align 8
  %mul37 = fmul double %49, 2.000000e+00
  %div38 = fdiv double %call36, %mul37
  %50 = load double, double* %b, align 8
  %sub39 = fneg double %50
  %div41 = fdiv double %sub39, %mul37
  %mul42 = fmul double %49, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %51
  %mul44 = fmul double %50, %50
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #4
  %52 = load double, double* %a, align 8
  %mul47 = fmul double %52, 2.000000e+00
  %div48 = fdiv double %call46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), double %div31, double %div38, double %div41, double %div48)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1215058768, i32 1946671813
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %mul51 = fmul double %62, %62
  %63 = load double, double* %a, align 8
  %mul52 = fmul double %63, 4.000000e+00
  %64 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %64
  %sub54 = fsub double %mul51, %mul53
  %cmp55 = fcmp ole double %sub54, -1.000000e-05
  %65 = select i1 %cmp55, i32 -1118902803, i32 -987758978
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %cmp57 = fcmp oeq double %66, 0.000000e+00
  %67 = select i1 %cmp57, i32 -819547957, i32 -987758978
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1949251500, i32 1751469935
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %77 = load double, double* %a, align 8
  %mul59 = fmul double %77, 4.000000e+00
  %78 = load double, double* %c, align 8
  %mul60 = fmul double %mul59, %78
  %call61 = call double @sqrt(double %mul60) #4
  %79 = load double, double* %a, align 8
  %mul62 = fmul double %79, 2.000000e+00
  %div63 = fdiv double %call61, %mul62
  %mul64 = fmul double %79, 4.000000e+00
  %80 = load double, double* %c, align 8
  %mul65 = fmul double %mul64, %80
  %call66 = call double @sqrt(double %mul65) #4
  %81 = load double, double* %a, align 8
  %mul67 = fmul double %81, 2.000000e+00
  %div68 = fdiv double %call66, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %div63, double %div68)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -437434388, i32 1751469935
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %91 = load double, double* %b, align 8
  %sub71 = fneg double %91
  %92 = load double, double* %a, align 8
  %mul72 = fmul double %92, 2.000000e+00
  %div73 = fdiv double %sub71, %mul72
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), double %div73)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1787772451, i32 -54679202
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1688708037, i32 -54679202
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp77.not = icmp eq i32 %i.0, %111
  %112 = select i1 %cmp77.not, i32 2094061460, i32 2001298755
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1585207610, i32 -654279047
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 872827673, i32 -654279047
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 840456660, i32 519811529
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -88819274, i32 519811529
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %mul6alteredBB = fmul double %150, %150
  %151 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %151, 4.000000e+00
  %152 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %152
  %_113 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_113) #4
  %addalteredBB = fsub double %call10alteredBB, %150
  %153 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %153, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %154 = load double, double* %b, align 8
  %sub12alteredBB = fneg double %154
  %mul13alteredBB = fmul double %154, %154
  %mul14alteredBB = fmul double %153, 4.000000e+00
  %155 = load double, double* %c, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %155
  %_193 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_193) #4
  %_203 = fsub double %sub12alteredBB, %call17alteredBB
  %156 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %156, 2.000000e+00
  %div20alteredBB = fdiv double %_203, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div20alteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %157 = load double, double* %b, align 8
  %_232 = fneg double %157
  %158 = load double, double* %a, align 8
  %mul30alteredBB = fmul double %158, 2.000000e+00
  %div31alteredBB = fdiv double %_232, %mul30alteredBB
  %mul32alteredBB = fmul double %158, 4.000000e+00
  %159 = load double, double* %c, align 8
  %mul33alteredBB = fmul double %mul32alteredBB, %159
  %mul34alteredBB = fmul double %157, %157
  %sub35alteredBB = fsub double %mul33alteredBB, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %sub35alteredBB) #4
  %160 = load double, double* %a, align 8
  %mul37alteredBB = fmul double %160, 2.000000e+00
  %div38alteredBB = fdiv double %call36alteredBB, %mul37alteredBB
  %161 = load double, double* %b, align 8
  %_320 = fneg double %161
  %div41alteredBB = fdiv double %_320, %mul37alteredBB
  %mul42alteredBB = fmul double %160, 4.000000e+00
  %162 = load double, double* %c, align 8
  %mul43alteredBB = fmul double %mul42alteredBB, %162
  %mul44alteredBB = fmul double %161, %161
  %_364 = fsub double %mul43alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %_364) #4
  %163 = load double, double* %a, align 8
  %mul47alteredBB = fmul double %163, 2.000000e+00
  %div48alteredBB = fdiv double %call46alteredBB, %mul47alteredBB
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), double %div31alteredBB, double %div38alteredBB, double %div41alteredBB, double %div48alteredBB)
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %164 = load double, double* %a, align 8
  %mul59alteredBB = fmul double %164, 4.000000e+00
  %165 = load double, double* %c, align 8
  %mul60alteredBB = fmul double %mul59alteredBB, %165
  %call61alteredBB = call double @sqrt(double %mul60alteredBB) #4
  %166 = load double, double* %a, align 8
  %mul62alteredBB = fmul double %166, 2.000000e+00
  %div63alteredBB = fdiv double %call61alteredBB, %mul62alteredBB
  %mul64alteredBB = fmul double %166, 4.000000e+00
  %167 = load double, double* %c, align 8
  %mul65alteredBB = fmul double %mul64alteredBB, %167
  %call66alteredBB = call double @sqrt(double %mul65alteredBB) #4
  %168 = load double, double* %a, align 8
  %mul67alteredBB = fmul double %168, 2.000000e+00
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %div63alteredBB, double %div68alteredBB)
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
