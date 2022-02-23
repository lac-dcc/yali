; ModuleID = 'build_ollvm/programs/26/2000.ll'
source_filename = "source-C-CXX/26/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca [100 x [5 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dt.0 = phi double [ undef, %entry ], [ %dt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388789785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388789785, label %for.cond
    i32 -1798640548, label %originalBB
    i32 -2080595156, label %originalBBpart2
    i32 2071066070, label %for.body
    i32 345824819, label %originalBB138
    i32 -1669140186, label %originalBBpart2148
    i32 288430040, label %if.then
    i32 -103617842, label %originalBB150
    i32 1938432601, label %originalBBpart2216
    i32 1239330531, label %if.else
    i32 1587245557, label %if.then21
    i32 -1586149717, label %if.else31
    i32 -1738441873, label %if.end
    i32 -400295413, label %originalBB218
    i32 262407125, label %originalBBpart2220
    i32 -302533989, label %if.end61
    i32 1459882049, label %for.inc
    i32 -599186840, label %for.end
    i32 -336933787, label %for.cond62
    i32 653358061, label %for.body64
    i32 1252897369, label %originalBB222
    i32 1639480719, label %originalBBpart2224
    i32 -591880872, label %if.then69
    i32 -1284429903, label %if.else77
    i32 -1461927948, label %if.then82
    i32 1219869167, label %originalBB226
    i32 1682061196, label %originalBBpart2228
    i32 708518470, label %if.else87
    i32 -1718183111, label %if.then92
    i32 1081145496, label %if.then97
    i32 -1312038756, label %if.end101
    i32 -1701597341, label %if.then106
    i32 1489606249, label %originalBB230
    i32 -1511889165, label %originalBBpart2232
    i32 -429584491, label %if.end110
    i32 1138262697, label %originalBB234
    i32 856527203, label %originalBBpart2236
    i32 -1673004101, label %if.end132
    i32 1229274460, label %originalBB238
    i32 -755808509, label %originalBBpart2240
    i32 710766404, label %if.end133
    i32 -321190091, label %if.end134
    i32 331947318, label %for.inc135
    i32 1716372619, label %for.end137
    i32 -732219562, label %originalBB242
    i32 820919156, label %originalBBpart2244
    i32 -111493575, label %originalBBalteredBB
    i32 1982215225, label %originalBB138alteredBB
    i32 -1288789864, label %originalBB150alteredBB
    i32 2022148363, label %originalBB218alteredBB
    i32 -846831602, label %originalBB222alteredBB
    i32 -342312097, label %originalBB226alteredBB
    i32 -1733518094, label %originalBB230alteredBB
    i32 -819313208, label %originalBB234alteredBB
    i32 879371456, label %originalBB238alteredBB
    i32 -747155885, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB242, %for.end137, %for.inc135, %if.end134, %if.end133, %originalBBpart2240, %originalBB238, %if.end132, %originalBBpart2236, %originalBB234, %if.end110, %originalBBpart2232, %originalBB230, %if.then106, %if.end101, %if.then97, %if.then92, %if.else87, %originalBBpart2228, %originalBB226, %if.then82, %if.else77, %if.then69, %originalBBpart2224, %originalBB222, %for.body64, %for.cond62, %for.end, %for.inc, %if.end61, %originalBBpart2220, %originalBB218, %if.end, %if.else31, %if.then21, %if.else, %originalBBpart2216, %originalBB150, %if.then, %originalBBpart2148, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end137 ], [ %.neg, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then106 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %if.then92 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then82 ], [ %i.0, %if.else77 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %dt.0.be = phi double [ %dt.0, %loopEntry ], [ %dt.0, %originalBB242alteredBB ], [ %dt.0, %originalBB238alteredBB ], [ %dt.0, %originalBB234alteredBB ], [ %dt.0, %originalBB230alteredBB ], [ %dt.0, %originalBB226alteredBB ], [ %dt.0, %originalBB222alteredBB ], [ %dt.0, %originalBB218alteredBB ], [ %dt.0, %originalBB150alteredBB ], [ %_145, %originalBB138alteredBB ], [ %dt.0, %originalBBalteredBB ], [ %dt.0, %originalBB242 ], [ %dt.0, %for.end137 ], [ %dt.0, %for.inc135 ], [ %dt.0, %if.end134 ], [ %dt.0, %if.end133 ], [ %dt.0, %originalBBpart2240 ], [ %dt.0, %originalBB238 ], [ %dt.0, %if.end132 ], [ %dt.0, %originalBBpart2236 ], [ %dt.0, %originalBB234 ], [ %dt.0, %if.end110 ], [ %dt.0, %originalBBpart2232 ], [ %dt.0, %originalBB230 ], [ %dt.0, %if.then106 ], [ %dt.0, %if.end101 ], [ %dt.0, %if.then97 ], [ %dt.0, %if.then92 ], [ %dt.0, %if.else87 ], [ %dt.0, %originalBBpart2228 ], [ %dt.0, %originalBB226 ], [ %dt.0, %if.then82 ], [ %dt.0, %if.else77 ], [ %dt.0, %if.then69 ], [ %dt.0, %originalBBpart2224 ], [ %dt.0, %originalBB222 ], [ %dt.0, %for.body64 ], [ %dt.0, %for.cond62 ], [ %dt.0, %for.end ], [ %dt.0, %for.inc ], [ %dt.0, %if.end61 ], [ %dt.0, %originalBBpart2220 ], [ %dt.0, %originalBB218 ], [ %dt.0, %if.end ], [ %dt.0, %if.else31 ], [ %dt.0, %if.then21 ], [ %dt.0, %if.else ], [ %dt.0, %originalBBpart2216 ], [ %dt.0, %originalBB150 ], [ %dt.0, %if.then ], [ %dt.0, %originalBBpart2148 ], [ %sub, %originalBB138 ], [ %dt.0, %for.body ], [ %dt.0, %originalBBpart2 ], [ %dt.0, %originalBB ], [ %dt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -732219562, %originalBB242alteredBB ], [ 1229274460, %originalBB238alteredBB ], [ 1138262697, %originalBB234alteredBB ], [ 1489606249, %originalBB230alteredBB ], [ 1219869167, %originalBB226alteredBB ], [ 1252897369, %originalBB222alteredBB ], [ -400295413, %originalBB218alteredBB ], [ -103617842, %originalBB150alteredBB ], [ 345824819, %originalBB138alteredBB ], [ -1798640548, %originalBBalteredBB ], [ %225, %originalBB242 ], [ %216, %for.end137 ], [ -336933787, %for.inc135 ], [ 331947318, %if.end134 ], [ -321190091, %if.end133 ], [ 710766404, %originalBBpart2240 ], [ %207, %originalBB238 ], [ %198, %if.end132 ], [ -1673004101, %originalBBpart2236 ], [ %189, %originalBB234 ], [ %174, %if.end110 ], [ -429584491, %originalBBpart2232 ], [ %165, %originalBB230 ], [ %156, %if.then106 ], [ %147, %if.end101 ], [ -1312038756, %if.then97 ], [ %145, %if.then92 ], [ %143, %if.else87 ], [ 710766404, %originalBBpart2228 ], [ %141, %originalBB226 ], [ %131, %if.then82 ], [ %122, %if.else77 ], [ -321190091, %if.then69 ], [ %118, %originalBBpart2224 ], [ %117, %originalBB222 ], [ %107, %for.body64 ], [ %98, %for.cond62 ], [ -336933787, %for.end ], [ 388789785, %for.inc ], [ 1459882049, %if.end61 ], [ -302533989, %originalBBpart2220 ], [ %95, %originalBB218 ], [ %86, %if.end ], [ -1738441873, %if.else31 ], [ -1738441873, %if.then21 ], [ %64, %if.else ], [ -302533989, %originalBBpart2216 ], [ %63, %originalBB150 ], [ %50, %if.then ], [ %41, %originalBBpart2148 ], [ %40, %originalBB138 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1798640548, i32 -111493575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2080595156, i32 -111493575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2071066070, i32 -599186840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 345824819, i32 1982215225
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %b, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul2 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %31
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1669140186, i32 1982215225
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 288430040, i32 1239330531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -103617842, i32 -1288789864
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 8
  %51 = load double, double* %b, align 8
  %call7 = call double @sqrt(double %dt.0) #4
  %add = fsub double %call7, %51
  %52 = load double, double* %a, align 8
  %mul8 = fmul double %52, 2.000000e+00
  %div = fdiv double %add, %mul8
  %arrayidx11 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom, i64 1
  store double %div, double* %arrayidx11, align 8
  %53 = load double, double* %b, align 8
  %sub12 = fneg double %53
  %call13 = call double @sqrt(double %dt.0) #4
  %sub14 = fsub double %sub12, %call13
  %54 = load double, double* %a, align 8
  %mul15 = fmul double %54, 2.000000e+00
  %div16 = fdiv double %sub14, %mul15
  %arrayidx19 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom, i64 2
  store double %div16, double* %arrayidx19, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1938432601, i32 -1288789864
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = fcmp oeq double %dt.0, 0.000000e+00
  %64 = select i1 %cmp20, i32 1587245557, i32 -1586149717
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom22, i64 0
  store double 2.000000e+00, double* %arrayidx24, align 8
  %65 = load double, double* %b, align 8
  %sub25 = fneg double %65
  %66 = load double, double* %a, align 8
  %mul26 = fmul double %66, 2.000000e+00
  %div27 = fdiv double %sub25, %mul26
  %arrayidx30 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom22, i64 1
  store double %div27, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom32, i64 0
  store double 3.000000e+00, double* %arrayidx34, align 8
  %67 = load double, double* %b, align 8
  %sub35 = fneg double %67
  %68 = load double, double* %a, align 8
  %mul36 = fmul double %68, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %arrayidx40 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom32, i64 1
  store double %div37, double* %arrayidx40, align 8
  %sub41 = fneg double %dt.0
  %call42 = call double @sqrt(double %sub41) #4
  %69 = load double, double* %a, align 8
  %mul43 = fmul double %69, 2.000000e+00
  %70 = load double, double* %b, align 8
  %sub48 = fneg double %70
  %71 = insertelement <2 x double> poison, double %sub48, i32 0
  %72 = insertelement <2 x double> %71, double %call42, i32 1
  %73 = insertelement <2 x double> poison, double %mul43, i32 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x double> %72, %74
  %arrayidx53 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom32, i64 2
  %76 = bitcast double* %arrayidx53 to <2 x double>*
  store <2 x double> %75, <2 x double>* %76, align 8
  %call55 = call double @sqrt(double %sub41) #4
  %77 = load double, double* %a, align 8
  %mul56 = fmul double %77, 2.000000e+00
  %div57 = fdiv double %call55, %mul56
  %arrayidx60 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom32, i64 4
  store double %div57, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -400295413, i32 2022148363
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 262407125, i32 2022148363
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp63, i32 653358061, i32 1716372619
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1252897369, i32 -846831602
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom65, i64 0
  %108 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oeq double %108, 1.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1639480719, i32 -846831602
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %118 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -591880872, i32 -1284429903
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom70, i64 1
  %119 = load double, double* %arrayidx72, align 8
  %arrayidx75 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom70, i64 2
  %120 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %119, double %120)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom78, i64 0
  %121 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oeq double %121, 2.000000e+00
  %122 = select i1 %cmp81, i32 -1461927948, i32 708518470
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1219869167, i32 -342312097
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom83, i64 1
  %132 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1682061196, i32 -342312097
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom88, i64 0
  %142 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %142, 3.000000e+00
  %143 = select i1 %cmp91, i32 -1718183111, i32 -1673004101
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom93, i64 1
  %144 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp oeq double %144, 0.000000e+00
  %145 = select i1 %cmp96, i32 1081145496, i32 -1312038756
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom98, i64 1
  store double 0.000000e+00, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom102, i64 2
  %146 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oeq double %146, 0.000000e+00
  %147 = select i1 %cmp105, i32 -1701597341, i32 -429584491
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1489606249, i32 -1733518094
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom107, i64 2
  store double 0.000000e+00, double* %arrayidx109, align 8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1511889165, i32 -1733518094
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1138262697, i32 -819313208
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111, i64 1
  %175 = load double, double* %arrayidx113, align 8
  %arrayidx116 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111, i64 3
  %176 = load double, double* %arrayidx116, align 8
  %arrayidx119 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111, i64 2
  %177 = load double, double* %arrayidx119, align 8
  %arrayidx122 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111, i64 4
  %178 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %175, double %176, double %177, double %178)
  %179 = load double, double* %arrayidx119, align 8
  %180 = load double, double* %arrayidx122, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %179, double %180)
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 856527203, i32 -819313208
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1229274460, i32 879371456
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -755808509, i32 879371456
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -732219562, i32 -747155885
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 820919156, i32 -747155885
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %226 = load double, double* %b, align 8
  %mulalteredBB = fmul double %226, %226
  %227 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %227, 4.000000e+00
  %228 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %228
  %_145 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxpromalteredBB, i64 0
  store double 1.000000e+00, double* %arrayidx5alteredBB, align 8
  %229 = load double, double* %b, align 8
  %call7alteredBB = call double @sqrt(double %dt.0) #4
  %addalteredBB = fsub double %call7alteredBB, %229
  %230 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %230, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxpromalteredBB, i64 1
  store double %divalteredBB, double* %arrayidx11alteredBB, align 8
  %231 = load double, double* %b, align 8
  %_175 = fneg double %231
  %call13alteredBB = call double @sqrt(double %dt.0) #4
  %sub14alteredBB = fsub double %_175, %call13alteredBB
  %232 = load double, double* %a, align 8
  %mul15alteredBB = fmul double %232, 2.000000e+00
  %div16alteredBB = fdiv double %sub14alteredBB, %mul15alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxpromalteredBB, i64 2
  store double %div16alteredBB, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom83alteredBB, i64 1
  %233 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom107alteredBB, i64 2
  store double 0.000000e+00, double* %arrayidx109alteredBB, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111alteredBB, i64 1
  %234 = load double, double* %arrayidx113alteredBB, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111alteredBB, i64 3
  %235 = load double, double* %arrayidx116alteredBB, align 8
  %arrayidx119alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111alteredBB, i64 2
  %236 = load double, double* %arrayidx119alteredBB, align 8
  %arrayidx122alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111alteredBB, i64 4
  %237 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %234, double %235, double %236, double %237)
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %236, double %237)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
