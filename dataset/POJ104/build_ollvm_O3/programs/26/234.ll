; ModuleID = 'build_ollvm/programs/26/234.ll'
source_filename = "source-C-CXX/26/234.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ai = alloca double, align 8
  %bi = alloca double, align 8
  %ci = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %di.0 = phi double [ undef, %entry ], [ %di.0.be, %loopEntry.backedge ]
  %ei.0 = phi double [ undef, %entry ], [ %ei.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gi.0 = phi double [ undef, %entry ], [ %gi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1879907008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879907008, label %for.cond
    i32 -405265588, label %for.body
    i32 613782833, label %if.then
    i32 100407990, label %originalBB
    i32 2085108785, label %originalBBpart2
    i32 -351821802, label %if.else
    i32 1716615348, label %originalBB94
    i32 57283555, label %originalBBpart296
    i32 1477272154, label %if.then14
    i32 -1705503161, label %originalBB98
    i32 87653985, label %originalBBpart2130
    i32 -24363997, label %if.else19
    i32 2047890034, label %originalBB132
    i32 -594549867, label %originalBBpart2134
    i32 -621244552, label %if.then21
    i32 835938267, label %if.then25
    i32 496344640, label %if.else28
    i32 329981968, label %if.end
    i32 1073693672, label %if.end35
    i32 -1251482220, label %if.end36
    i32 80025983, label %if.end37
    i32 1802285864, label %for.inc
    i32 -1761042776, label %originalBB136
    i32 -420366905, label %originalBBpart2138
    i32 -1066364898, label %for.end
    i32 1779720093, label %originalBB140
    i32 -1136472817, label %originalBBpart2142
    i32 -1081748736, label %originalBBalteredBB
    i32 -1982437254, label %originalBB94alteredBB
    i32 1020456315, label %originalBB98alteredBB
    i32 -475522412, label %originalBB132alteredBB
    i32 445441150, label %originalBB136alteredBB
    i32 1587965779, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %if.end37, %if.end36, %if.end35, %if.end, %if.else28, %if.then25, %if.then21, %originalBBpart2134, %originalBB132, %if.else19, %originalBBpart2130, %originalBB98, %if.then14, %originalBBpart296, %originalBB94, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %di.0.be = phi double [ %di.0, %loopEntry ], [ %di.0, %originalBB140alteredBB ], [ %di.0, %originalBB136alteredBB ], [ %di.0, %originalBB132alteredBB ], [ %di.0, %originalBB98alteredBB ], [ %di.0, %originalBB94alteredBB ], [ %di.0, %originalBBalteredBB ], [ %di.0, %originalBB140 ], [ %di.0, %for.end ], [ %di.0, %originalBBpart2138 ], [ %di.0, %originalBB136 ], [ %di.0, %for.inc ], [ %di.0, %if.end37 ], [ %di.0, %if.end36 ], [ %di.0, %if.end35 ], [ %di.0, %if.end ], [ %di.0, %if.else28 ], [ %di.0, %if.then25 ], [ %di.0, %if.then21 ], [ %di.0, %originalBBpart2134 ], [ %di.0, %originalBB132 ], [ %di.0, %if.else19 ], [ %di.0, %originalBBpart2130 ], [ %di.0, %originalBB98 ], [ %di.0, %if.then14 ], [ %di.0, %originalBBpart296 ], [ %di.0, %originalBB94 ], [ %di.0, %if.else ], [ %di.0, %originalBBpart2 ], [ %di.0, %originalBB ], [ %di.0, %if.then ], [ %sub, %for.body ], [ %di.0, %for.cond ]
  %ei.0.be = phi double [ %ei.0, %loopEntry ], [ %ei.0, %originalBB140alteredBB ], [ %ei.0, %originalBB136alteredBB ], [ %ei.0, %originalBB132alteredBB ], [ %ei.0, %originalBB98alteredBB ], [ %ei.0, %originalBB94alteredBB ], [ %ei.0, %originalBBalteredBB ], [ %ei.0, %originalBB140 ], [ %ei.0, %for.end ], [ %ei.0, %originalBBpart2138 ], [ %ei.0, %originalBB136 ], [ %ei.0, %for.inc ], [ %ei.0, %if.end37 ], [ %ei.0, %if.end36 ], [ %ei.0, %if.end35 ], [ %ei.0, %if.end ], [ %div31, %if.else28 ], [ %div27, %if.then25 ], [ %ei.0, %if.then21 ], [ %ei.0, %originalBBpart2134 ], [ %ei.0, %originalBB132 ], [ %ei.0, %if.else19 ], [ %ei.0, %originalBBpart2130 ], [ %ei.0, %originalBB98 ], [ %ei.0, %if.then14 ], [ %ei.0, %originalBBpart296 ], [ %ei.0, %originalBB94 ], [ %ei.0, %if.else ], [ %ei.0, %originalBBpart2 ], [ %ei.0, %originalBB ], [ %ei.0, %if.then ], [ %ei.0, %for.body ], [ %ei.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %131, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %.neg, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %gi.0.be = phi double [ %gi.0, %loopEntry ], [ %gi.0, %originalBB140alteredBB ], [ %gi.0, %originalBB136alteredBB ], [ %gi.0, %originalBB132alteredBB ], [ %gi.0, %originalBB98alteredBB ], [ %gi.0, %originalBB94alteredBB ], [ %call5alteredBB, %originalBBalteredBB ], [ %gi.0, %originalBB140 ], [ %gi.0, %for.end ], [ %gi.0, %originalBBpart2138 ], [ %gi.0, %originalBB136 ], [ %gi.0, %for.inc ], [ %gi.0, %if.end37 ], [ %gi.0, %if.end36 ], [ %gi.0, %if.end35 ], [ %gi.0, %if.end ], [ %gi.0, %if.else28 ], [ %gi.0, %if.then25 ], [ %call23, %if.then21 ], [ %gi.0, %originalBBpart2134 ], [ %gi.0, %originalBB132 ], [ %gi.0, %if.else19 ], [ %gi.0, %originalBBpart2130 ], [ %gi.0, %originalBB98 ], [ %gi.0, %if.then14 ], [ %gi.0, %originalBBpart296 ], [ %gi.0, %originalBB94 ], [ %gi.0, %if.else ], [ %gi.0, %originalBBpart2 ], [ %call5, %originalBB ], [ %gi.0, %if.then ], [ %gi.0, %for.body ], [ %gi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1779720093, %originalBB140alteredBB ], [ -1761042776, %originalBB136alteredBB ], [ 2047890034, %originalBB132alteredBB ], [ -1705503161, %originalBB98alteredBB ], [ 1716615348, %originalBB94alteredBB ], [ 100407990, %originalBBalteredBB ], [ %126, %originalBB140 ], [ %117, %for.end ], [ 1879907008, %originalBBpart2138 ], [ %108, %originalBB136 ], [ %99, %for.inc ], [ 1802285864, %if.end37 ], [ 80025983, %if.end36 ], [ -1251482220, %if.end35 ], [ 1073693672, %if.end ], [ 329981968, %if.else28 ], [ 329981968, %if.then25 ], [ %85, %if.then21 ], [ %83, %originalBBpart2134 ], [ %82, %originalBB132 ], [ %73, %if.else19 ], [ -1251482220, %originalBBpart2130 ], [ %64, %originalBB98 ], [ %53, %if.then14 ], [ %44, %originalBBpart296 ], [ %43, %originalBB94 ], [ %34, %if.else ], [ 80025983, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1066364898, i32 -405265588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %ai, double* nonnull %bi, double* nonnull %ci)
  %2 = load double, double* %bi, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %ai, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %ci, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 613782833, i32 -351821802
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
  %14 = select i1 %13, i32 100407990, i32 -1081748736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call double @sqrt(double %di.0) #3
  %15 = load double, double* %bi, align 8
  %sub6 = fneg double %15
  %add = fsub double %call5, %15
  %16 = load double, double* %ai, align 8
  %mul7 = fmul double %16, 2.000000e+00
  %div = fdiv double %add, %mul7
  %sub9 = fsub double %sub6, %call5
  %div11 = fdiv double %sub9, %mul7
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div11)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2085108785, i32 -1081748736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1716615348, i32 -1982437254
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp13 = fcmp oeq double %di.0, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 57283555, i32 -1982437254
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1477272154, i32 -24363997
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1705503161, i32 1020456315
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %54 = load double, double* %bi, align 8
  %sub15 = fneg double %54
  %55 = load double, double* %ai, align 8
  %mul16 = fmul double %55, 2.000000e+00
  %div17 = fdiv double %sub15, %mul16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div17)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 87653985, i32 1020456315
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2047890034, i32 -475522412
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp20 = fcmp olt double %di.0, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -594549867, i32 -475522412
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -621244552, i32 1073693672
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %sub22 = fneg double %di.0
  %call23 = call double @sqrt(double %sub22) #3
  %84 = load double, double* %bi, align 8
  %cmp24 = fcmp oeq double %84, 0.000000e+00
  %85 = select i1 %cmp24, i32 835938267, i32 496344640
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %86 = load double, double* %bi, align 8
  %87 = load double, double* %ai, align 8
  %mul26 = fmul double %87, 2.000000e+00
  %div27 = fdiv double %86, %mul26
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %88 = load double, double* %bi, align 8
  %sub29 = fneg double %88
  %89 = load double, double* %ai, align 8
  %mul30 = fmul double %89, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load double, double* %ai, align 8
  %mul32 = fmul double %90, 2.000000e+00
  %div33 = fdiv double %gi.0, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %ei.0, double %div33, double %ei.0, double %div33)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1761042776, i32 445441150
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -420366905, i32 445441150
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1779720093, i32 1587965779
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1136472817, i32 1587965779
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call double @sqrt(double %di.0) #3
  %127 = load double, double* %bi, align 8
  %sub6alteredBB = fneg double %127
  %_40 = fsub double %sub6alteredBB, %call5alteredBB
  %addalteredBB = fsub double %call5alteredBB, %127
  %128 = load double, double* %ai, align 8
  %mul7alteredBB = fmul double %128, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %div11alteredBB = fdiv double %_40, %mul7alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div11alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %bi, align 8
  %_99 = fneg double %129
  %130 = load double, double* %ai, align 8
  %mul16alteredBB = fmul double %130, 2.000000e+00
  %div17alteredBB = fdiv double %_99, %mul16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div17alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
