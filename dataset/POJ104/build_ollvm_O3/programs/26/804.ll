; ModuleID = 'build_ollvm/programs/26/804.ll'
source_filename = "source-C-CXX/26/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=0.00000+%.5f;x2=0.00000+%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x1=x2=0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %root1.0 = phi double [ undef, %entry ], [ %root1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2105602084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105602084, label %for.cond
    i32 509092713, label %for.body
    i32 -1508374649, label %if.then
    i32 191208410, label %if.then6
    i32 -1062354714, label %if.else
    i32 1733217295, label %if.end
    i32 -1958331965, label %if.else24
    i32 -1400173231, label %if.then26
    i32 922198619, label %if.then35
    i32 1655742965, label %if.else37
    i32 -2097923171, label %originalBB
    i32 83850724, label %originalBBpart2
    i32 1326232521, label %if.then39
    i32 1655282126, label %if.else41
    i32 -1390396380, label %originalBB59
    i32 -554562272, label %originalBBpart269
    i32 -1967269287, label %if.end45
    i32 403880837, label %if.end46
    i32 420125363, label %if.else47
    i32 -629809255, label %if.then49
    i32 1028929339, label %originalBB71
    i32 175922544, label %originalBBpart273
    i32 910119604, label %if.else51
    i32 -1783479087, label %if.end55
    i32 -1840937174, label %if.end57
    i32 1710709274, label %if.end58
    i32 1520331595, label %for.inc
    i32 -92296309, label %for.end
    i32 1508169720, label %originalBBalteredBB
    i32 1142034398, label %originalBB59alteredBB
    i32 1105208557, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %if.end57, %if.end55, %if.else51, %originalBBpart273, %originalBB71, %if.then49, %if.else47, %if.end46, %if.end45, %originalBBpart269, %originalBB59, %if.else41, %if.then39, %originalBBpart2, %originalBB, %if.else37, %if.then35, %if.then26, %if.else24, %if.end, %if.else, %if.then6, %if.then, %for.body, %for.cond
  %root1.0.be = phi double [ %root1.0, %loopEntry ], [ %root1.0, %originalBB71alteredBB ], [ %root1.0, %originalBB59alteredBB ], [ %root1.0, %originalBBalteredBB ], [ %root1.0, %for.inc ], [ %root1.0, %if.end58 ], [ %root1.0, %if.end57 ], [ %root1.0, %if.end55 ], [ %div54, %if.else51 ], [ %root1.0, %originalBBpart273 ], [ %root1.0, %originalBB71 ], [ %root1.0, %if.then49 ], [ %root1.0, %if.else47 ], [ %root1.0, %if.end46 ], [ %root1.0, %if.end45 ], [ %root1.0, %originalBBpart269 ], [ %root1.0, %originalBB59 ], [ %root1.0, %if.else41 ], [ %root1.0, %if.then39 ], [ %root1.0, %originalBBpart2 ], [ %root1.0, %originalBB ], [ %root1.0, %if.else37 ], [ %root1.0, %if.then35 ], [ %root1.0, %if.then26 ], [ %root1.0, %if.else24 ], [ %root1.0, %if.end ], [ %div17, %if.else ], [ %root1.0, %if.then6 ], [ %root1.0, %if.then ], [ %root1.0, %for.body ], [ %root1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end55 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then49 ], [ %i.0, %if.else47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.then26 ], [ %i.0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end58 ], [ %t.0, %if.end57 ], [ %t.0, %if.end55 ], [ %t.0, %if.else51 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then49 ], [ %t.0, %if.else47 ], [ %t.0, %if.end46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB59 ], [ %t.0, %if.else41 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else37 ], [ %t.0, %if.then35 ], [ %t.0, %if.then26 ], [ %t.0, %if.else24 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then6 ], [ %t.0, %if.then ], [ %sub, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028929339, %originalBB71alteredBB ], [ -1390396380, %originalBB59alteredBB ], [ -2097923171, %originalBBalteredBB ], [ 2105602084, %for.inc ], [ 1520331595, %if.end58 ], [ 1710709274, %if.end57 ], [ -1840937174, %if.end55 ], [ -1783479087, %if.else51 ], [ -1783479087, %originalBBpart273 ], [ %89, %originalBB71 ], [ %80, %if.then49 ], [ %71, %if.else47 ], [ -1840937174, %if.end46 ], [ 403880837, %if.end45 ], [ -1967269287, %originalBBpart269 ], [ %69, %originalBB59 ], [ %58, %if.else41 ], [ -1967269287, %if.then39 ], [ %47, %originalBBpart2 ], [ %46, %originalBB ], [ %36, %if.else37 ], [ 403880837, %if.then35 ], [ %26, %if.then26 ], [ %15, %if.else24 ], [ 1710709274, %if.end ], [ 1733217295, %if.else ], [ 1733217295, %if.then6 ], [ %8, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB71alteredBB ], [ %0, %originalBB59alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end58 ], [ %0, %if.end57 ], [ %0, %if.end55 ], [ %0, %if.else51 ], [ %0, %originalBBpart273 ], [ %0, %originalBB71 ], [ %0, %if.then49 ], [ %0, %if.else47 ], [ %0, %if.end46 ], [ %0, %if.end45 ], [ %0, %originalBBpart269 ], [ %0, %originalBB59 ], [ %0, %if.else41 ], [ %0, %if.then39 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else37 ], [ %0, %if.then35 ], [ %24, %if.then26 ], [ %0, %if.else24 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %if.then6 ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -92296309, i32 509092713
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
  %6 = select i1 %cmp4, i32 -1508374649, i32 -1958331965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp5, i32 191208410, i32 -1062354714
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call double @sqrt(double %t.0) #3
  %9 = load double, double* %a, align 8
  %mul8 = fmul double %9, 2.000000e+00
  %div = fdiv double %call7, %mul8
  %call9 = call double @sqrt(double %t.0) #3
  %sub10 = fneg double %call9
  %10 = load double, double* %a, align 8
  %mul11 = fmul double %10, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %call15 = call double @sqrt(double %t.0) #3
  %add = fsub double %call15, %11
  %12 = load double, double* %a, align 8
  %mul16 = fmul double %12, 2.000000e+00
  %div17 = fdiv double %add, %mul16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %sub18 = fneg double %13
  %call19 = call double @sqrt(double %t.0) #3
  %sub20 = fsub double %sub18, %call19
  %14 = load double, double* %a, align 8
  %mul21 = fmul double %14, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %root1.0, double %div22)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = fcmp olt double %t.0, 0.000000e+00
  %15 = select i1 %cmp25, i32 -1400173231, i32 420125363
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %sub27 = fneg double %16
  %17 = load double, double* %a, align 8
  %sub30 = fneg double %t.0
  %call31 = call double @sqrt(double %sub30) #3
  %18 = load double, double* %a, align 8
  %19 = insertelement <2 x double> poison, double %17, i32 0
  %20 = insertelement <2 x double> %19, double %18, i32 1
  %21 = fmul <2 x double> %20, <double 2.000000e+00, double 2.000000e+00>
  %22 = insertelement <2 x double> poison, double %sub27, i32 0
  %23 = insertelement <2 x double> %22, double %call31, i32 1
  %24 = fdiv <2 x double> %23, %21
  %25 = extractelement <2 x double> %24, i32 0
  %cmp34 = fcmp oeq double %25, 0.000000e+00
  %26 = select i1 %cmp34, i32 922198619, i32 1655742965
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %27 = extractelement <2 x double> %0, i32 1
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %27, double %27)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2097923171, i32 1508169720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = extractelement <2 x double> %0, i32 1
  %cmp38 = fcmp ogt double %37, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 83850724, i32 1508169720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %47 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1326232521, i32 1655282126
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %48 = extractelement <2 x double> %0, i32 0
  %49 = extractelement <2 x double> %0, i32 1
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %48, double %49, double %48, double %49)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1390396380, i32 1142034398
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = extractelement <2 x double> %0, i32 1
  %sub42 = fneg double %59
  %60 = extractelement <2 x double> %0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %60, double %sub42, double %60, double %sub42)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -554562272, i32 1142034398
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %cmp48 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp48, i32 -629809255, i32 910119604
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1028929339, i32 1105208557
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 175922544, i32 1105208557
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %90 = load double, double* %b, align 8
  %sub52 = fneg double %90
  %91 = load double, double* %a, align 8
  %mul53 = fmul double %91, 2.000000e+00
  %div54 = fdiv double %sub52, %mul53
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), double %root1.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %93 = extractelement <2 x double> %0, i32 1
  %_ = fneg double %93
  %94 = extractelement <2 x double> %0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %94, double %_, double %94, double %_)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
