; ModuleID = 'build_ollvm/programs/26/833.ll'
source_filename = "source-C-CXX/26/833.c"
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
  %cond38.reload.reg2mem = alloca double, align 8
  %cond.reload.reg2mem = alloca double, align 8
  %sub36.reg2mem = alloca double, align 8
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dert.0 = phi double [ undef, %entry ], [ %dert.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -331204924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond38.reg2mem.0 = phi double [ undef, %entry ], [ %cond38.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -331204924, label %for.cond
    i32 -888424576, label %for.body
    i32 1263821106, label %if.then
    i32 -1008000580, label %if.end
    i32 675181389, label %if.then15
    i32 -1312233365, label %originalBB
    i32 -19505377, label %originalBBpart2
    i32 -1472512550, label %if.end22
    i32 1003190351, label %originalBB79
    i32 -1823829329, label %originalBBpart281
    i32 622537495, label %if.then24
    i32 -60814452, label %cond.true
    i32 2099563722, label %originalBB83
    i32 -1651678550, label %originalBBpart285
    i32 21080159, label %cond.false
    i32 -2069809468, label %cond.end
    i32 355731985, label %originalBB87
    i32 -1553379756, label %originalBBpart2101
    i32 338253613, label %cond.true34
    i32 1027268291, label %cond.false35
    i32 -537425737, label %originalBB103
    i32 1409905464, label %originalBBpart2117
    i32 12419729, label %cond.end37
    i32 -1316922135, label %originalBB119
    i32 547353563, label %originalBBpart2121
    i32 -954648047, label %if.end40
    i32 -186195026, label %for.inc
    i32 586741191, label %for.end
    i32 610216914, label %originalBBalteredBB
    i32 1767223995, label %originalBB79alteredBB
    i32 1888255507, label %originalBB83alteredBB
    i32 -715359249, label %originalBB87alteredBB
    i32 1505541155, label %originalBB103alteredBB
    i32 -388104878, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc, %if.end40, %originalBBpart2121, %originalBB119, %cond.end37, %originalBBpart2117, %originalBB103, %cond.false35, %cond.true34, %originalBBpart2101, %originalBB87, %cond.end, %cond.false, %originalBBpart285, %originalBB83, %cond.true, %if.then24, %originalBBpart281, %originalBB79, %if.end22, %originalBBpart2, %originalBB, %if.then15, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %cond.end37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %cond.false35 ], [ %i.0, %cond.true34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %cond.true ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %dert.0.be = phi double [ %dert.0, %loopEntry ], [ %dert.0, %originalBB119alteredBB ], [ %dert.0, %originalBB103alteredBB ], [ %dert.0, %originalBB87alteredBB ], [ %dert.0, %originalBB83alteredBB ], [ %dert.0, %originalBB79alteredBB ], [ %dert.0, %originalBBalteredBB ], [ %dert.0, %for.inc ], [ %dert.0, %if.end40 ], [ %dert.0, %originalBBpart2121 ], [ %dert.0, %originalBB119 ], [ %dert.0, %cond.end37 ], [ %dert.0, %originalBBpart2117 ], [ %dert.0, %originalBB103 ], [ %dert.0, %cond.false35 ], [ %dert.0, %cond.true34 ], [ %dert.0, %originalBBpart2101 ], [ %dert.0, %originalBB87 ], [ %dert.0, %cond.end ], [ %dert.0, %cond.false ], [ %dert.0, %originalBBpart285 ], [ %dert.0, %originalBB83 ], [ %dert.0, %cond.true ], [ %sub25, %if.then24 ], [ %dert.0, %originalBBpart281 ], [ %dert.0, %originalBB79 ], [ %dert.0, %if.end22 ], [ %dert.0, %originalBBpart2 ], [ %dert.0, %originalBB ], [ %dert.0, %if.then15 ], [ %dert.0, %if.end ], [ %dert.0, %if.then ], [ %sub, %for.body ], [ %dert.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload124, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end40 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %cond.end37 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB103 ], [ %d.0, %cond.false35 ], [ %d.0, %cond.true34 ], [ %d.0, %originalBBpart2101 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB87 ], [ %d.0, %cond.end ], [ %d.0, %cond.false ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %cond.true ], [ %div28, %if.then24 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then15 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload125, %originalBB119alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %div32alteredBB, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end40 ], [ %e.0, %originalBBpart2121 ], [ %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload, %originalBB119 ], [ %e.0, %cond.end37 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB103 ], [ %e.0, %cond.false35 ], [ %e.0, %cond.true34 ], [ %e.0, %originalBBpart2101 ], [ %div32, %originalBB87 ], [ %e.0, %cond.end ], [ %e.0, %cond.false ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %cond.true ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.end22 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then15 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1316922135, %originalBB119alteredBB ], [ -537425737, %originalBB103alteredBB ], [ 355731985, %originalBB87alteredBB ], [ 2099563722, %originalBB83alteredBB ], [ 1003190351, %originalBB79alteredBB ], [ -1312233365, %originalBBalteredBB ], [ -331204924, %for.inc ], [ -186195026, %if.end40 ], [ -954648047, %originalBBpart2121 ], [ %126, %originalBB119 ], [ %117, %cond.end37 ], [ 12419729, %originalBBpart2117 ], [ %108, %originalBB103 ], [ %99, %cond.false35 ], [ 12419729, %cond.true34 ], [ %90, %originalBBpart2101 ], [ %89, %originalBB87 ], [ %79, %cond.end ], [ -2069809468, %cond.false ], [ -2069809468, %originalBBpart285 ], [ %70, %originalBB83 ], [ %61, %cond.true ], [ %52, %if.then24 ], [ %49, %originalBBpart281 ], [ %48, %originalBB79 ], [ %39, %if.end22 ], [ -1472512550, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then15 ], [ %10, %if.end ], [ -1008000580, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end40 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %cond.end37 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %cond.false35 ], [ %cond.reg2mem.0, %cond.true34 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %cond.end ], [ %d.0, %cond.false ], [ 0.000000e+00, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then24 ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %if.end22 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then15 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond38.reg2mem.0.be = phi double [ %cond38.reg2mem.0, %loopEntry ], [ %cond38.reg2mem.0, %originalBB119alteredBB ], [ %cond38.reg2mem.0, %originalBB103alteredBB ], [ %cond38.reg2mem.0, %originalBB87alteredBB ], [ %cond38.reg2mem.0, %originalBB83alteredBB ], [ %cond38.reg2mem.0, %originalBB79alteredBB ], [ %cond38.reg2mem.0, %originalBBalteredBB ], [ %cond38.reg2mem.0, %for.inc ], [ %cond38.reg2mem.0, %if.end40 ], [ %cond38.reg2mem.0, %originalBBpart2121 ], [ %cond38.reg2mem.0, %originalBB119 ], [ %cond38.reg2mem.0, %cond.end37 ], [ %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload, %originalBBpart2117 ], [ %cond38.reg2mem.0, %originalBB103 ], [ %cond38.reg2mem.0, %cond.false35 ], [ %e.0, %cond.true34 ], [ %cond38.reg2mem.0, %originalBBpart2101 ], [ %cond38.reg2mem.0, %originalBB87 ], [ %cond38.reg2mem.0, %cond.end ], [ %cond38.reg2mem.0, %cond.false ], [ %cond38.reg2mem.0, %originalBBpart285 ], [ %cond38.reg2mem.0, %originalBB83 ], [ %cond38.reg2mem.0, %cond.true ], [ %cond38.reg2mem.0, %if.then24 ], [ %cond38.reg2mem.0, %originalBBpart281 ], [ %cond38.reg2mem.0, %originalBB79 ], [ %cond38.reg2mem.0, %if.end22 ], [ %cond38.reg2mem.0, %originalBBpart2 ], [ %cond38.reg2mem.0, %originalBB ], [ %cond38.reg2mem.0, %if.then15 ], [ %cond38.reg2mem.0, %if.end ], [ %cond38.reg2mem.0, %if.then ], [ %cond38.reg2mem.0, %for.body ], [ %cond38.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 586741191, i32 -888424576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1263821106, i32 -1008000580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %dert.0) #3
  %add = fsub double %call6, %6
  %7 = load double, double* %a, align 8
  %mul7 = fmul double %7, 2.000000e+00
  %div = fdiv double %add, %mul7
  %8 = load double, double* %b, align 8
  %sub8 = fneg double %8
  %call9 = call double @sqrt(double %dert.0) #3
  %sub10 = fsub double %sub8, %call9
  %9 = load double, double* %a, align 8
  %mul11 = fmul double %9, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = fcmp oeq double %dert.0, 0.000000e+00
  %10 = select i1 %cmp14, i32 675181389, i32 -1472512550
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1312233365, i32 610216914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load double, double* %b, align 8
  %call17 = call double @sqrt(double %dert.0) #3
  %add18 = fsub double %call17, %20
  %21 = load double, double* %a, align 8
  %mul19 = fmul double %21, 2.000000e+00
  %div20 = fdiv double %add18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div20)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -19505377, i32 610216914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1003190351, i32 1767223995
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp23 = fcmp olt double %dert.0, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1823829329, i32 1767223995
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 622537495, i32 -954648047
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %sub25 = fneg double %dert.0
  %50 = load double, double* %b, align 8
  %sub26 = fneg double %50
  %51 = load double, double* %a, align 8
  %mul27 = fmul double %51, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %cmp29 = fcmp oeq double %div28, 0.000000e+00
  %52 = select i1 %cmp29, i32 -60814452, i32 21080159
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2099563722, i32 1888255507
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1651678550, i32 1888255507
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 355731985, i32 -715359249
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  %call30 = call double @sqrt(double %dert.0) #3
  %80 = load double, double* %a, align 8
  %mul31 = fmul double %80, 2.000000e+00
  %div32 = fdiv double %call30, %mul31
  %cmp33 = fcmp oge double %div32, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1553379756, i32 -715359249
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 338253613, i32 1027268291
  br label %loopEntry.backedge

cond.true34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false35:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -537425737, i32 1505541155
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %sub36 = fneg double %e.0
  store double %sub36, double* %sub36.reg2mem, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1409905464, i32 1505541155
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload = load volatile double, double* %sub36.reg2mem, align 8
  br label %loopEntry.backedge

cond.end37:                                       ; preds = %loopEntry
  store double %cond38.reg2mem.0, double* %cond38.reload.reg2mem, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1316922135, i32 -388104878
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload = load volatile double, double* %cond38.reload.reg2mem, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload, double %d.0, double %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 547353563, i32 -388104878
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load double, double* %b, align 8
  %call17alteredBB = call double @sqrt(double %dert.0) #3
  %add18alteredBB = fsub double %call17alteredBB, %128
  %129 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %129, 2.000000e+00
  %div20alteredBB = fdiv double %add18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div20alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload124 = load volatile double, double* %cond.reload.reg2mem, align 8
  %call30alteredBB = call double @sqrt(double %dert.0) #3
  %130 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %130, 2.000000e+00
  %div32alteredBB = fdiv double %call30alteredBB, %mul31alteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload125 = load volatile double, double* %cond38.reload.reg2mem, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload125, double %d.0, double %cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reg2mem.0.cond38.reload.reload125)
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
