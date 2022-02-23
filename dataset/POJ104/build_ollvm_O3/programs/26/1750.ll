; ModuleID = 'build_ollvm/programs/26/1750.ll'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %di.0 = phi double [ undef, %entry ], [ %di.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571041453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571041453, label %for.cond
    i32 -1402797121, label %for.body
    i32 1272488803, label %if.then
    i32 -763813441, label %land.lhs.true
    i32 -2126302185, label %if.then11
    i32 1517498745, label %originalBB
    i32 1105046170, label %originalBBpart2
    i32 493908065, label %if.else
    i32 -1480509709, label %if.end
    i32 95360845, label %if.end38
    i32 1937189298, label %if.then40
    i32 348859193, label %originalBB151
    i32 -669203162, label %originalBBpart2169
    i32 -845209748, label %land.lhs.true44
    i32 1653673346, label %originalBB171
    i32 -842579117, label %originalBBpart2179
    i32 -657104710, label %if.then48
    i32 228963038, label %if.end52
    i32 1307326141, label %if.end57
    i32 -1997210302, label %if.then59
    i32 -637375102, label %land.lhs.true63
    i32 -457351714, label %originalBB181
    i32 -1276060654, label %originalBBpart2187
    i32 140860518, label %if.then67
    i32 -782950194, label %originalBB189
    i32 248593805, label %originalBBpart2277
    i32 371606225, label %if.end81
    i32 -2004635148, label %if.end98
    i32 927421484, label %originalBB279
    i32 694310104, label %originalBBpart2281
    i32 -1457454049, label %for.inc
    i32 -430709323, label %for.end
    i32 1112427071, label %originalBBalteredBB
    i32 -1728816496, label %originalBB151alteredBB
    i32 2002295693, label %originalBB171alteredBB
    i32 1460588591, label %originalBB181alteredBB
    i32 566476401, label %originalBB189alteredBB
    i32 1488759728, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2281, %originalBB279, %if.end98, %if.end81, %originalBBpart2277, %originalBB189, %if.then67, %originalBBpart2187, %originalBB181, %land.lhs.true63, %if.then59, %if.end57, %if.end52, %if.then48, %originalBBpart2179, %originalBB171, %land.lhs.true44, %originalBBpart2169, %originalBB151, %if.then40, %if.end38, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end98 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %di.0.be = phi double [ %di.0, %loopEntry ], [ %di.0, %originalBB279alteredBB ], [ %di.0, %originalBB189alteredBB ], [ %di.0, %originalBB181alteredBB ], [ %di.0, %originalBB171alteredBB ], [ %di.0, %originalBB151alteredBB ], [ %di.0, %originalBBalteredBB ], [ %di.0, %for.inc ], [ %di.0, %originalBBpart2281 ], [ %di.0, %originalBB279 ], [ %di.0, %if.end98 ], [ %di.0, %if.end81 ], [ %di.0, %originalBBpart2277 ], [ %di.0, %originalBB189 ], [ %di.0, %if.then67 ], [ %di.0, %originalBBpart2187 ], [ %di.0, %originalBB181 ], [ %di.0, %land.lhs.true63 ], [ %di.0, %if.then59 ], [ %di.0, %if.end57 ], [ %di.0, %if.end52 ], [ %di.0, %if.then48 ], [ %di.0, %originalBBpart2179 ], [ %di.0, %originalBB171 ], [ %di.0, %land.lhs.true44 ], [ %di.0, %originalBBpart2169 ], [ %di.0, %originalBB151 ], [ %di.0, %if.then40 ], [ %di.0, %if.end38 ], [ -1.000000e+00, %if.end ], [ %di.0, %if.else ], [ %di.0, %originalBBpart2 ], [ %di.0, %originalBB ], [ %di.0, %if.then11 ], [ %di.0, %land.lhs.true ], [ %mul5, %if.then ], [ %sub, %for.body ], [ %di.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927421484, %originalBB279alteredBB ], [ -782950194, %originalBB189alteredBB ], [ -457351714, %originalBB181alteredBB ], [ 1653673346, %originalBB171alteredBB ], [ 348859193, %originalBB151alteredBB ], [ 1517498745, %originalBBalteredBB ], [ 1571041453, %for.inc ], [ -1457454049, %originalBBpart2281 ], [ %180, %originalBB279 ], [ %171, %if.end98 ], [ -2004635148, %if.end81 ], [ 371606225, %originalBBpart2277 ], [ %144, %originalBB189 ], [ %118, %if.then67 ], [ %109, %originalBBpart2187 ], [ %108, %originalBB181 ], [ %97, %land.lhs.true63 ], [ %88, %if.then59 ], [ %85, %if.end57 ], [ 1307326141, %if.end52 ], [ 228963038, %if.then48 ], [ %81, %originalBBpart2179 ], [ %80, %originalBB171 ], [ %69, %land.lhs.true44 ], [ %60, %originalBBpart2169 ], [ %59, %originalBB151 ], [ %48, %if.then40 ], [ %39, %if.end38 ], [ 95360845, %if.end ], [ -1480509709, %if.else ], [ -1480509709, %originalBBpart2 ], [ %33, %originalBB ], [ %20, %if.then11 ], [ %11, %land.lhs.true ], [ %8, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -430709323, i32 -1402797121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %4 = load double, double* %c, align 8
  %mul2 = fmul double %3, %4
  %mul3 = fmul double %mul2, 4.000000e+00
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1272488803, i32 95360845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul5 = fneg double %di.0
  %6 = load double, double* %b, align 8
  %7 = load double, double* %a, align 8
  %mul6 = fmul double %7, 2.000000e+00
  %div = fdiv double %6, %mul6
  %cmp7 = fcmp olt double %div, 0x3EB0C6F7A0B5ED8D
  %8 = select i1 %cmp7, i32 -763813441, i32 493908065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %10 = load double, double* %a, align 8
  %mul8 = fmul double %10, 2.000000e+00
  %div9 = fdiv double %9, %mul8
  %cmp10 = fcmp ogt double %div9, 0xBEB0C6F7A0B5ED8D
  %11 = select i1 %cmp10, i32 -2126302185, i32 493908065
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1517498745, i32 1112427071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %21 = load double, double* %a, align 8
  %mul12 = fmul double %21, 2.000000e+00
  %div13 = fdiv double 0.000000e+00, %mul12
  %call14 = call double @sqrt(double %di.0) #3
  %22 = load double, double* %a, align 8
  %mul15 = fmul double %22, 2.000000e+00
  %div16 = fdiv double %call14, %mul15
  %23 = load double, double* %b, align 8
  %div18 = fdiv double %23, %mul15
  %call19 = call double @sqrt(double %di.0) #3
  %mul20 = fneg double %call19
  %24 = load double, double* %a, align 8
  %mul21 = fmul double %24, 2.000000e+00
  %div22 = fdiv double %mul20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %div13, double %div16, double %div18, double %div22)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1105046170, i32 1112427071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %mul24 = fneg double %34
  %35 = load double, double* %a, align 8
  %mul25 = fmul double %35, 2.000000e+00
  %div26 = fdiv double %mul24, %mul25
  %call27 = call double @sqrt(double %di.0) #3
  %36 = load double, double* %a, align 8
  %mul28 = fmul double %36, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %37 = load double, double* %b, align 8
  %mul30 = fneg double %37
  %div32 = fdiv double %mul30, %mul28
  %call33 = call double @sqrt(double %di.0) #3
  %mul34 = fneg double %call33
  %38 = load double, double* %a, align 8
  %mul35 = fmul double %38, 2.000000e+00
  %div36 = fdiv double %mul34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %div26, double %div29, double %div32, double %div36)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = fcmp oeq double %di.0, 0.000000e+00
  %39 = select i1 %cmp39, i32 1937189298, i32 1307326141
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 348859193, i32 -1728816496
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %50 = load double, double* %a, align 8
  %mul41 = fmul double %50, 2.000000e+00
  %div42 = fdiv double %49, %mul41
  %cmp43 = fcmp olt double %div42, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -669203162, i32 -1728816496
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %60 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -845209748, i32 228963038
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1653673346, i32 2002295693
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %71 = load double, double* %a, align 8
  %mul45 = fmul double %71, 2.000000e+00
  %div46 = fdiv double %70, %mul45
  %cmp47 = fcmp ogt double %div46, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -842579117, i32 2002295693
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %81 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -657104710, i32 228963038
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %82 = load double, double* %a, align 8
  %mul49 = fmul double %82, 2.000000e+00
  %div50 = fdiv double 0.000000e+00, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %mul53 = fneg double %83
  %84 = load double, double* %a, align 8
  %mul54 = fmul double %84, 2.000000e+00
  %div55 = fdiv double %mul53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = fcmp ogt double %di.0, 0.000000e+00
  %85 = select i1 %cmp58, i32 -1997210302, i32 -2004635148
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %87 = load double, double* %a, align 8
  %mul60 = fmul double %87, 2.000000e+00
  %div61 = fdiv double %86, %mul60
  %cmp62 = fcmp olt double %div61, 0x3EB0C6F7A0B5ED8D
  %88 = select i1 %cmp62, i32 -637375102, i32 371606225
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -457351714, i32 1460588591
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %98 = load double, double* %b, align 8
  %99 = load double, double* %a, align 8
  %mul64 = fmul double %99, 2.000000e+00
  %div65 = fdiv double %98, %mul64
  %cmp66 = fcmp ogt double %div65, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1276060654, i32 1460588591
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %109 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 140860518, i32 371606225
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -782950194, i32 566476401
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %119 = load double, double* %a, align 8
  %call70 = call double @sqrt(double %di.0) #3
  %120 = load double, double* %a, align 8
  %121 = insertelement <2 x double> poison, double %119, i32 0
  %122 = insertelement <2 x double> %121, double %120, i32 1
  %123 = fmul <2 x double> %122, <double 2.000000e+00, double 2.000000e+00>
  %124 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %call70, i32 1
  %125 = fdiv <2 x double> %124, %123
  %shift = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %126 = fadd <2 x double> %125, %shift
  %add = extractelement <2 x double> %126, i32 0
  %127 = load double, double* %b, align 8
  %128 = extractelement <2 x double> %123, i32 1
  %call75 = call double @sqrt(double %di.0) #3
  %129 = load double, double* %a, align 8
  %mul77 = fmul double %129, 2.000000e+00
  %130 = insertelement <2 x double> poison, double %127, i32 0
  %131 = insertelement <2 x double> %130, double %call75, i32 1
  %132 = insertelement <2 x double> poison, double %128, i32 0
  %133 = insertelement <2 x double> %132, double %mul77, i32 1
  %134 = fdiv <2 x double> %131, %133
  %shift17 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %135 = fsub <2 x double> %134, %shift17
  %add79 = extractelement <2 x double> %135, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %add, double %add79)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 248593805, i32 566476401
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %146 = load double, double* %a, align 8
  %call85 = call double @sqrt(double %di.0) #3
  %147 = load double, double* %a, align 8
  %148 = insertelement <2 x double> poison, double %147, i32 0
  %149 = insertelement <2 x double> %148, double %146, i32 1
  %150 = fmul <2 x double> %149, <double 2.000000e+00, double 2.000000e+00>
  %151 = insertelement <2 x double> poison, double %call85, i32 0
  %152 = insertelement <2 x double> %151, double %145, i32 1
  %153 = fdiv <2 x double> %152, %150
  %shift18 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %154 = fsub <2 x double> %153, %shift18
  %add88 = extractelement <2 x double> %154, i32 0
  %155 = load double, double* %b, align 8
  %call92 = call double @sqrt(double %di.0) #3
  %mul93 = fneg double %call92
  %156 = load double, double* %a, align 8
  %mul94 = fmul double %156, 2.000000e+00
  %157 = insertelement <2 x double> poison, double %mul93, i32 0
  %158 = insertelement <2 x double> %157, double %155, i32 1
  %159 = insertelement <2 x double> poison, double %mul94, i32 0
  %160 = shufflevector <2 x double> %159, <2 x double> %150, <2 x i32> <i32 0, i32 2>
  %161 = fdiv <2 x double> %158, %160
  %shift19 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %162 = fsub <2 x double> %161, %shift19
  %add96 = extractelement <2 x double> %162, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %add88, double %add96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 927421484, i32 1488759728
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 694310104, i32 1488759728
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %182 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %182, 2.000000e+00
  %div13alteredBB = fdiv double 0.000000e+00, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %di.0) #3
  %183 = load double, double* %a, align 8
  %mul15alteredBB = fmul double %183, 2.000000e+00
  %div16alteredBB = fdiv double %call14alteredBB, %mul15alteredBB
  %184 = load double, double* %b, align 8
  %div18alteredBB = fdiv double %184, %mul15alteredBB
  %call19alteredBB = call double @sqrt(double %di.0) #3
  %mul20alteredBB = fneg double %call19alteredBB
  %185 = load double, double* %a, align 8
  %mul21alteredBB = fmul double %185, 2.000000e+00
  %div22alteredBB = fdiv double %mul20alteredBB, %mul21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %div13alteredBB, double %div16alteredBB, double %div18alteredBB, double %div22alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %186 = load double, double* %a, align 8
  %call70alteredBB = call double @sqrt(double %di.0) #3
  %187 = load double, double* %a, align 8
  %188 = insertelement <2 x double> poison, double %186, i32 0
  %189 = insertelement <2 x double> %188, double %187, i32 1
  %190 = fmul <2 x double> %189, <double 2.000000e+00, double 2.000000e+00>
  %191 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %call70alteredBB, i32 1
  %192 = fdiv <2 x double> %191, %190
  %shift20 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %193 = fadd <2 x double> %192, %shift20
  %addalteredBB = extractelement <2 x double> %193, i32 0
  %194 = load double, double* %b, align 8
  %195 = extractelement <2 x double> %190, i32 1
  %call75alteredBB = call double @sqrt(double %di.0) #3
  %196 = load double, double* %a, align 8
  %mul77alteredBB = fmul double %196, 2.000000e+00
  %197 = insertelement <2 x double> poison, double %194, i32 0
  %198 = insertelement <2 x double> %197, double %call75alteredBB, i32 1
  %199 = insertelement <2 x double> poison, double %195, i32 0
  %200 = insertelement <2 x double> %199, double %mul77alteredBB, i32 1
  %201 = fdiv <2 x double> %198, %200
  %shift21 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %202 = fsub <2 x double> %201, %shift21
  %add79alteredBB = extractelement <2 x double> %202, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %addalteredBB, double %add79alteredBB)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
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
