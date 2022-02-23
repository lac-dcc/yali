; ModuleID = 'build_ollvm/programs/26/1503.ll'
source_filename = "source-C-CXX/26/1503.c"
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca [2000 x double], align 16
  %x1 = alloca [2000 x double], align 16
  %x2 = alloca [2000 x double], align 16
  %delta = alloca [2000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 691830708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 691830708, label %while.cond
    i32 -338894542, label %while.body
    i32 1705824219, label %if.then
    i32 1899478910, label %if.else
    i32 506137786, label %originalBB
    i32 1261240696, label %originalBBpart2
    i32 474097354, label %if.then26
    i32 1904812678, label %originalBB109
    i32 1320402037, label %originalBBpart2121
    i32 -1684391169, label %if.else34
    i32 560396351, label %if.then38
    i32 -1718681304, label %if.end
    i32 1614924539, label %originalBB123
    i32 106956901, label %originalBBpart2125
    i32 272406736, label %if.end60
    i32 -1779292034, label %if.end61
    i32 1408864390, label %originalBB127
    i32 1392406137, label %originalBBpart2136
    i32 -2012677652, label %while.end
    i32 -667425667, label %for.cond
    i32 128529900, label %originalBB138
    i32 -2011532143, label %originalBBpart2140
    i32 1146117765, label %for.body
    i32 -1488024415, label %originalBB142
    i32 -1914400867, label %originalBBpart2144
    i32 1243909964, label %if.then67
    i32 -2024811160, label %originalBB146
    i32 -245136514, label %originalBBpart2148
    i32 1484668488, label %if.else73
    i32 -1826424295, label %if.then77
    i32 -1929984740, label %if.else81
    i32 -1320449221, label %if.then85
    i32 1164388531, label %originalBB150
    i32 -872020248, label %originalBBpart2152
    i32 -650266144, label %if.then89
    i32 845014691, label %if.end95
    i32 1614282177, label %if.end105
    i32 171260308, label %if.end106
    i32 -1886611900, label %if.end107
    i32 932046772, label %for.inc
    i32 579266918, label %for.end
    i32 -43964359, label %originalBBalteredBB
    i32 1558663162, label %originalBB109alteredBB
    i32 555989596, label %originalBB123alteredBB
    i32 432715612, label %originalBB127alteredBB
    i32 585435437, label %originalBB138alteredBB
    i32 1107287727, label %originalBB142alteredBB
    i32 -1453213295, label %originalBB146alteredBB
    i32 -189554523, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc, %if.end107, %if.end106, %if.end105, %if.end95, %if.then89, %originalBBpart2152, %originalBB150, %if.then85, %if.else81, %if.then77, %if.else73, %originalBBpart2148, %originalBB146, %if.then67, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %while.end, %originalBBpart2136, %originalBB127, %if.end61, %if.end60, %originalBBpart2125, %originalBB123, %if.end, %if.then38, %if.else34, %originalBBpart2121, %originalBB109, %if.then26, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %186, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then85 ], [ %i.0, %if.else81 ], [ %i.0, %if.then77 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2136 ], [ %.neg, %originalBB127 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBBalteredBB ], [ %183, %for.inc ], [ %r.0, %if.end107 ], [ %r.0, %if.end106 ], [ %r.0, %if.end105 ], [ %r.0, %if.end95 ], [ %r.0, %if.then89 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %if.then85 ], [ %r.0, %if.else81 ], [ %r.0, %if.then77 ], [ %r.0, %if.else73 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %if.then67 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.cond ], [ 1, %while.end ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB127 ], [ %r.0, %if.end61 ], [ %r.0, %if.end60 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.end ], [ %r.0, %if.then38 ], [ %r.0, %if.else34 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB109 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164388531, %originalBB150alteredBB ], [ -2024811160, %originalBB146alteredBB ], [ -1488024415, %originalBB142alteredBB ], [ 128529900, %originalBB138alteredBB ], [ 1408864390, %originalBB127alteredBB ], [ 1614924539, %originalBB123alteredBB ], [ 1904812678, %originalBB109alteredBB ], [ 506137786, %originalBBalteredBB ], [ -667425667, %for.inc ], [ 932046772, %if.end107 ], [ -1886611900, %if.end106 ], [ 171260308, %if.end105 ], [ 1614282177, %if.end95 ], [ 845014691, %if.then89 ], [ %178, %originalBBpart2152 ], [ %177, %originalBB150 ], [ %167, %if.then85 ], [ %158, %if.else81 ], [ 171260308, %if.then77 ], [ %155, %if.else73 ], [ -1886611900, %originalBBpart2148 ], [ %153, %originalBB146 ], [ %142, %if.then67 ], [ %133, %originalBBpart2144 ], [ %132, %originalBB142 ], [ %122, %for.body ], [ %113, %originalBBpart2140 ], [ %112, %originalBB138 ], [ %102, %for.cond ], [ -667425667, %while.end ], [ 691830708, %originalBBpart2136 ], [ %93, %originalBB127 ], [ %84, %if.end61 ], [ -1779292034, %if.end60 ], [ 272406736, %originalBBpart2125 ], [ %75, %originalBB123 ], [ %66, %if.end ], [ -1718681304, %if.then38 ], [ %52, %if.else34 ], [ 272406736, %originalBBpart2121 ], [ %50, %originalBB109 ], [ %39, %if.then26 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else ], [ -1779292034, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2012677652, i32 -338894542
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx, align 8
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp6, i32 1705824219, i32 1899478910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom8
  %7 = load double, double* %arrayidx9, align 8
  %call10 = call double @sqrt(double %7) #3
  %add = fsub double %call10, %6
  %8 = load double, double* %a, align 8
  %mul11 = fmul double %8, 2.000000e+00
  %div = fdiv double %add, %mul11
  %arrayidx13 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx13, align 8
  %9 = load double, double* %b, align 8
  %sub14 = fneg double %9
  %call17 = call double @sqrt(double %7) #3
  %sub18 = fsub double %sub14, %call17
  %10 = load double, double* %a, align 8
  %mul19 = fmul double %10, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom8
  store double %div20, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 506137786, i32 -43964359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom23
  %20 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oeq double %20, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1261240696, i32 -43964359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %30 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 474097354, i32 -1684391169
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1904812678, i32 1558663162
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %40 = load double, double* %b, align 8
  %sub27 = fneg double %40
  %41 = load double, double* %a, align 8
  %mul28 = fmul double %41, 2.000000e+00
  %div29 = fdiv double %sub27, %mul28
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx33, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1320402037, i32 1558663162
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom35
  %51 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %51, 0.000000e+00
  %52 = select i1 %cmp37, i32 560396351, i32 -1718681304
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %sub39 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul40 = fmul double %54, 2.000000e+00
  %div41 = fdiv double %sub39, %mul40
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom42
  store double %div41, double* %arrayidx43, align 8
  %arrayidx45 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom42
  %55 = load double, double* %arrayidx45, align 8
  %sub46 = fneg double %55
  %call47 = call double @sqrt(double %sub46) #3
  %56 = load double, double* %a, align 8
  %mul48 = fmul double %56, 2.000000e+00
  %div49 = fdiv double %call47, %mul48
  %arrayidx51 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom42
  store double %div49, double* %arrayidx51, align 8
  %call55 = call double @sqrt(double %sub46) #3
  %57 = load double, double* %a, align 8
  %mul56 = fmul double %57, 2.000000e+00
  %div57 = fdiv double %call55, %mul56
  %arrayidx59 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom42
  store double %div57, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1614924539, i32 555989596
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 106956901, i32 555989596
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1408864390, i32 432715612
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1392406137, i32 432715612
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 128529900, i32 585435437
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %r.0, %103
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2011532143, i32 585435437
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %113 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1146117765, i32 579266918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1488024415, i32 1107287727
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %r.0 to i64
  %arrayidx65 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom64
  %123 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ogt double %123, 0.000000e+00
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1914400867, i32 1107287727
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %133 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1243909964, i32 1484668488
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2024811160, i32 -1453213295
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %r.0 to i64
  %arrayidx69 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom68
  %143 = load double, double* %arrayidx69, align 8
  %arrayidx71 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom68
  %144 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %143, double %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -245136514, i32 -1453213295
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %r.0 to i64
  %arrayidx75 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom74
  %154 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oeq double %154, 0.000000e+00
  %155 = select i1 %cmp76, i32 -1826424295, i32 -1929984740
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %r.0 to i64
  %arrayidx79 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom78
  %156 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %156)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %r.0 to i64
  %arrayidx83 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom82
  %157 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %157, 0.000000e+00
  %158 = select i1 %cmp84, i32 -1320449221, i32 1614282177
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1164388531, i32 -189554523
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %r.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom86
  %168 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp oeq double %168, 0.000000e+00
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -872020248, i32 -189554523
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %178 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -650266144, i32 845014691
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %r.0 to i64
  %arrayidx91 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom90
  %179 = load double, double* %arrayidx91, align 8
  %sub92 = fneg double %179
  store double %sub92, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %r.0 to i64
  %arrayidx97 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom96
  %180 = load double, double* %arrayidx97, align 8
  %arrayidx99 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom96
  %181 = load double, double* %arrayidx99, align 8
  %arrayidx103 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom96
  %182 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %180, double %181, double %180, double %182)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %183 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %184 = load double, double* %b, align 8
  %sub27alteredBB = fneg double %184
  %185 = load double, double* %a, align 8
  %mul28alteredBB = fmul double %185, 2.000000e+00
  %div29alteredBB = fdiv double %sub27alteredBB, %mul28alteredBB
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom30alteredBB
  store double %div29alteredBB, double* %arrayidx31alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom30alteredBB
  store double %div29alteredBB, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %r.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom68alteredBB
  %187 = load double, double* %arrayidx69alteredBB, align 8
  %arrayidx71alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom68alteredBB
  %188 = load double, double* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %187, double %188)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
