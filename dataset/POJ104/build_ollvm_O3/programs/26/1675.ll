; ModuleID = 'build_ollvm/programs/26/1675.ll'
source_filename = "source-C-CXX/26/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %ii.0 = phi double [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1695478625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695478625, label %for.cond
    i32 -1704531325, label %originalBB
    i32 871617885, label %originalBBpart2
    i32 -1303567607, label %for.body
    i32 1080519693, label %if.then
    i32 -296478082, label %if.then20
    i32 -2120515373, label %originalBB64
    i32 2090445877, label %originalBBpart266
    i32 -381509616, label %if.end
    i32 1617478611, label %if.then23
    i32 -805376036, label %if.end24
    i32 1097709628, label %originalBB68
    i32 -1937263077, label %originalBBpart270
    i32 1977669249, label %land.lhs.true
    i32 1999817398, label %if.then30
    i32 864149426, label %if.end31
    i32 -161412017, label %if.else
    i32 953894466, label %if.then35
    i32 -51148742, label %if.then43
    i32 1179048775, label %originalBB72
    i32 721751545, label %originalBBpart274
    i32 -1718327067, label %if.end44
    i32 348672515, label %originalBB76
    i32 1076186832, label %originalBBpart278
    i32 448770472, label %if.else46
    i32 -505419936, label %if.then59
    i32 721657123, label %if.end60
    i32 -659441650, label %if.end62
    i32 -1006585694, label %originalBB80
    i32 -1965575835, label %originalBBpart282
    i32 389314849, label %if.end63
    i32 1158814141, label %originalBB84
    i32 -865369495, label %originalBBpart286
    i32 -866289366, label %for.inc
    i32 -1116443932, label %for.end
    i32 -1700375776, label %originalBBalteredBB
    i32 -2104930389, label %originalBB64alteredBB
    i32 -231414278, label %originalBB68alteredBB
    i32 188182615, label %originalBB72alteredBB
    i32 -1795638806, label %originalBB76alteredBB
    i32 -75118718, label %originalBB80alteredBB
    i32 -765874109, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart286, %originalBB84, %if.end63, %originalBBpart282, %originalBB80, %if.end62, %if.end60, %if.then59, %if.else46, %originalBBpart278, %originalBB76, %if.end44, %originalBBpart274, %originalBB72, %if.then43, %if.then35, %if.else, %if.end31, %if.then30, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end24, %if.then23, %if.end, %originalBBpart266, %originalBB64, %if.then20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then43 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end62 ], [ %d.0, %if.end60 ], [ %d.0, %if.then59 ], [ %d.0, %if.else46 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then43 ], [ %d.0, %if.then35 ], [ %d.0, %if.else ], [ %d.0, %if.end31 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.end24 ], [ %d.0, %if.then23 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then20 ], [ %d.0, %if.then ], [ %conv, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %ii.0.be = phi double [ %ii.0, %loopEntry ], [ %ii.0, %originalBB84alteredBB ], [ %ii.0, %originalBB80alteredBB ], [ %ii.0, %originalBB76alteredBB ], [ %ii.0, %originalBB72alteredBB ], [ %ii.0, %originalBB68alteredBB ], [ %ii.0, %originalBB64alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart286 ], [ %ii.0, %originalBB84 ], [ %ii.0, %if.end63 ], [ %ii.0, %originalBBpart282 ], [ %ii.0, %originalBB80 ], [ %ii.0, %if.end62 ], [ %ii.0, %if.end60 ], [ %ii.0, %if.then59 ], [ %div51, %if.else46 ], [ %ii.0, %originalBBpart278 ], [ %ii.0, %originalBB76 ], [ %ii.0, %if.end44 ], [ %ii.0, %originalBBpart274 ], [ %ii.0, %originalBB72 ], [ %ii.0, %if.then43 ], [ %ii.0, %if.then35 ], [ %ii.0, %if.else ], [ %ii.0, %if.end31 ], [ %ii.0, %if.then30 ], [ %ii.0, %land.lhs.true ], [ %ii.0, %originalBBpart270 ], [ %ii.0, %originalBB68 ], [ %ii.0, %if.end24 ], [ %ii.0, %if.then23 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart266 ], [ %ii.0, %originalBB64 ], [ %ii.0, %if.then20 ], [ %ii.0, %if.then ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1158814141, %originalBB84alteredBB ], [ -1006585694, %originalBB80alteredBB ], [ 348672515, %originalBB76alteredBB ], [ 1179048775, %originalBB72alteredBB ], [ 1097709628, %originalBB68alteredBB ], [ -2120515373, %originalBB64alteredBB ], [ -1704531325, %originalBBalteredBB ], [ -1695478625, %for.inc ], [ -866289366, %originalBBpart286 ], [ %176, %originalBB84 ], [ %167, %if.end63 ], [ 389314849, %originalBBpart282 ], [ %158, %originalBB80 ], [ %149, %if.end62 ], [ -659441650, %if.end60 ], [ 721657123, %if.then59 ], [ %137, %if.else46 ], [ -659441650, %originalBBpart278 ], [ %134, %originalBB76 ], [ %124, %if.end44 ], [ -1718327067, %originalBBpart274 ], [ %114, %originalBB72 ], [ %105, %if.then43 ], [ %95, %if.then35 ], [ %92, %if.else ], [ 389314849, %if.end31 ], [ 864149426, %if.then30 ], [ %88, %land.lhs.true ], [ %86, %originalBBpart270 ], [ %85, %originalBB68 ], [ %75, %if.end24 ], [ -805376036, %if.then23 ], [ %65, %if.end ], [ -381509616, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %if.then20 ], [ %44, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %179, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %178, %originalBB64alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart286 ], [ %0, %originalBB84 ], [ %0, %if.end63 ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %if.end62 ], [ %0, %if.end60 ], [ %139, %if.then59 ], [ %138, %if.else46 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %if.end44 ], [ %0, %originalBBpart274 ], [ %115, %originalBB72 ], [ %0, %if.then43 ], [ %96, %if.then35 ], [ %0, %if.else ], [ %0, %if.end31 ], [ %89, %if.then30 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.end24 ], [ %66, %if.then23 ], [ %0, %if.end ], [ %0, %originalBBpart266 ], [ %63, %originalBB64 ], [ %0, %if.then20 ], [ %42, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
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
  %9 = select i1 %8, i32 -1704531325, i32 -1700375776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 871617885, i32 -1700375776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1303567607, i32 -1116443932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %21 = load float, float* %b, align 4
  %mul = fmul float %21, %21
  %22 = load float, float* %a, align 4
  %mul2 = fmul float %22, 4.000000e+00
  %23 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %23
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %24 = select i1 %cmp4, i32 1080519693, i32 -161412017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %call8 = call double @sqrt(double %d.0) #3
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %28 = insertelement <2 x float> poison, float %27, i32 0
  %29 = insertelement <2 x float> %28, float %25, i32 1
  %30 = fneg <2 x float> %29
  %31 = fpext <2 x float> %30 to <2 x double>
  %call13 = call double @sqrt(double %d.0) #3
  %32 = insertelement <2 x double> poison, double %call13, i32 0
  %33 = insertelement <2 x double> %32, double %call8, i32 1
  %34 = fsub <2 x double> %31, %33
  %35 = fadd <2 x double> %33, %31
  %36 = shufflevector <2 x double> %34, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %37 = load float, float* %a, align 4
  %38 = insertelement <2 x float> poison, float %37, i32 0
  %39 = insertelement <2 x float> %38, float %26, i32 1
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = fmul <2 x double> %40, <double 2.000000e+00, double 2.000000e+00>
  %42 = fdiv <2 x double> %36, %41
  %43 = extractelement <2 x double> %42, i32 1
  %cmp18 = fcmp oeq double %43, 0.000000e+00
  %44 = select i1 %cmp18, i32 -296478082, i32 -381509616
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2120515373, i32 -2104930389
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2090445877, i32 -2104930389
  %63 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = extractelement <2 x double> %0, i32 0
  %cmp21 = fcmp oeq double %64, 0.000000e+00
  %65 = select i1 %cmp21, i32 1617478611, i32 -805376036
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %66 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1097709628, i32 -231414278
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %76 = load float, float* %a, align 4
  %cmp26 = fcmp oeq float %76, 3.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1937263077, i32 -231414278
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1977669249, i32 864149426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %87, 11
  %88 = select i1 %cmp28, i32 1999817398, i32 864149426
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = extractelement <2 x double> %0, i32 0
  %91 = extractelement <2 x double> %0, i32 1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %91, double %90)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = fcmp oeq double %d.0, 0.000000e+00
  %92 = select i1 %cmp33, i32 953894466, i32 448770472
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %93 = load float, float* %b, align 4
  %sub36 = fneg float %93
  %conv37 = fpext float %sub36 to double
  %94 = load float, float* %a, align 4
  %conv38 = fpext float %94 to double
  %mul39 = fmul double %conv38, 2.000000e+00
  %div40 = fdiv double %conv37, %mul39
  %cmp41 = fcmp oeq double %div40, 0.000000e+00
  %95 = select i1 %cmp41, i32 -51148742, i32 -1718327067
  %96 = insertelement <2 x double> %0, double %div40, i32 1
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1179048775, i32 188182615
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 721751545, i32 188182615
  %115 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 348672515, i32 -1795638806
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %125 = extractelement <2 x double> %0, i32 1
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1076186832, i32 -1795638806
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %sub47 = fneg double %d.0
  %call48 = call double @sqrt(double %sub47) #3
  %135 = load float, float* %a, align 4
  %conv49 = fpext float %135 to double
  %mul50 = fmul double %conv49, 2.000000e+00
  %div51 = fdiv double %call48, %mul50
  %136 = load float, float* %b, align 4
  %sub52 = fneg float %136
  %conv53 = fpext float %sub52 to double
  %div56 = fdiv double %conv53, %mul50
  %cmp57 = fcmp oeq double %div56, 0.000000e+00
  %137 = select i1 %cmp57, i32 -505419936, i32 721657123
  %138 = insertelement <2 x double> %0, double %div56, i32 1
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %139 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %140 = extractelement <2 x double> %0, i32 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %140, double %ii.0, double %140, double %ii.0)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1006585694, i32 -75118718
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1965575835, i32 -75118718
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1158814141, i32 -765874109
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -865369495, i32 -765874109
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %178 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %179 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %180 = extractelement <2 x double> %0, i32 1
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
