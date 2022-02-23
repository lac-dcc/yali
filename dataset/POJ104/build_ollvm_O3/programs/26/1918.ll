; ModuleID = 'build_ollvm/programs/26/1918.ll'
source_filename = "source-C-CXX/26/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [100 x double], align 16
  %w = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1424307452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424307452, label %for.cond
    i32 1961397820, label %originalBB
    i32 -721626347, label %originalBBpart2
    i32 -1664331196, label %for.body
    i32 -1295243842, label %for.inc
    i32 -1613784471, label %originalBB78
    i32 -1053457855, label %originalBBpart293
    i32 -1184210494, label %for.end
    i32 120235173, label %originalBB95
    i32 1446262599, label %originalBBpart297
    i32 264559523, label %for.cond6
    i32 1786001, label %for.body9
    i32 -528896964, label %if.then
    i32 -2077922580, label %if.then21
    i32 105233966, label %if.else
    i32 -1568554225, label %if.end
    i32 2118119365, label %originalBB99
    i32 -273665094, label %originalBBpart2101
    i32 -724684380, label %if.else39
    i32 1656645371, label %if.then41
    i32 2009869805, label %if.then43
    i32 -941835710, label %originalBB103
    i32 -1252399857, label %originalBBpart2141
    i32 1791621217, label %if.else48
    i32 594480052, label %if.end50
    i32 1354027236, label %if.else52
    i32 1854115177, label %if.then54
    i32 -2045889593, label %if.else63
    i32 -37036355, label %originalBB143
    i32 -1731155782, label %originalBBpart2173
    i32 603305961, label %if.end69
    i32 -281206614, label %if.end71
    i32 -1608892958, label %originalBB175
    i32 132260050, label %originalBBpart2177
    i32 101189839, label %if.end72
    i32 2044654107, label %for.inc73
    i32 -379194760, label %for.end75
    i32 1272641047, label %originalBB179
    i32 363546758, label %originalBBpart2181
    i32 -2137076635, label %originalBBalteredBB
    i32 1068135421, label %originalBB78alteredBB
    i32 -326250895, label %originalBB95alteredBB
    i32 1724062195, label %originalBB99alteredBB
    i32 -657436836, label %originalBB103alteredBB
    i32 -1218582208, label %originalBB143alteredBB
    i32 1462444153, label %originalBB175alteredBB
    i32 -2035664389, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB143alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB179, %for.end75, %for.inc73, %if.end72, %originalBBpart2177, %originalBB175, %if.end71, %if.end69, %originalBBpart2173, %originalBB143, %if.else63, %if.then54, %if.else52, %if.end50, %if.else48, %originalBBpart2141, %originalBB103, %if.then43, %if.then41, %if.else39, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then21, %if.then, %for.body9, %for.cond6, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB179 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.end71 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB143 ], [ %b.0, %if.else63 ], [ %b.0, %if.then54 ], [ %b.0, %if.else52 ], [ %b.0, %if.end50 ], [ %b.0, %if.else48 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then43 ], [ %b.0, %if.then41 ], [ %b.0, %if.else39 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then21 ], [ %b.0, %if.then ], [ %62, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB179 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.end71 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB143 ], [ %a.0, %if.else63 ], [ %a.0, %if.then54 ], [ %a.0, %if.else52 ], [ %a.0, %if.end50 ], [ %a.0, %if.else48 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then43 ], [ %a.0, %if.then41 ], [ %a.0, %if.else39 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then21 ], [ %a.0, %if.then ], [ %61, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB78 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB179 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.end71 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB143 ], [ %p.0, %if.else63 ], [ %p.0, %if.then54 ], [ %p.0, %if.else52 ], [ %p.0, %if.end50 ], [ %p.0, %if.else48 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then43 ], [ %p.0, %if.then41 ], [ %p.0, %if.else39 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then21 ], [ %p.0, %if.then ], [ %sub18, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %160, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end75 ], [ %141, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end71 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else63 ], [ %j.0, %if.then54 ], [ %j.0, %if.else52 ], [ %j.0, %if.end50 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then43 ], [ %j.0, %if.then41 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %30, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272641047, %originalBB179alteredBB ], [ -1608892958, %originalBB175alteredBB ], [ -37036355, %originalBB143alteredBB ], [ -941835710, %originalBB103alteredBB ], [ 2118119365, %originalBB99alteredBB ], [ 120235173, %originalBB95alteredBB ], [ -1613784471, %originalBB78alteredBB ], [ 1961397820, %originalBBalteredBB ], [ %159, %originalBB179 ], [ %150, %for.end75 ], [ 264559523, %for.inc73 ], [ 2044654107, %if.end72 ], [ 101189839, %originalBBpart2177 ], [ %140, %originalBB175 ], [ %131, %if.end71 ], [ -281206614, %if.end69 ], [ 603305961, %originalBBpart2173 ], [ %122, %originalBB143 ], [ %113, %if.else63 ], [ 603305961, %if.then54 ], [ %104, %if.else52 ], [ -281206614, %if.end50 ], [ 594480052, %if.else48 ], [ 594480052, %originalBBpart2141 ], [ %103, %originalBB103 ], [ %94, %if.then43 ], [ %85, %if.then41 ], [ %84, %if.else39 ], [ 101189839, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %if.end ], [ -1568554225, %if.else ], [ -1568554225, %if.then21 ], [ %65, %if.then ], [ %64, %for.body9 ], [ %60, %for.cond6 ], [ 264559523, %originalBBpart297 ], [ %57, %originalBB95 ], [ %48, %for.end ], [ -1424307452, %originalBBpart293 ], [ %39, %originalBB78 ], [ %29, %for.inc ], [ -1295243842, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1961397820, i32 -2137076635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -721626347, i32 -2137076635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1664331196, i32 -1184210494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %w, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1613784471, i32 1068135421
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1053457855, i32 1068135421
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 120235173, i32 -326250895
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1446262599, i32 -326250895
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp8.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp8.not, i32 -379194760, i32 1786001
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom10
  %61 = load double, double* %arrayidx11, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %w, i64 0, i64 %idxprom10
  %62 = load double, double* %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom10
  %63 = load double, double* %arrayidx15, align 8
  %mul = fmul double %62, %62
  %mul16 = fmul double %61, 4.000000e+00
  %mul17 = fmul double %mul16, %63
  %sub18 = fsub double %mul, %mul17
  %cmp19 = fcmp ogt double %sub18, 0.000000e+00
  %64 = select i1 %cmp19, i32 -528896964, i32 -724684380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp20 = fcmp une double %b.0, 0.000000e+00
  %65 = select i1 %cmp20, i32 -2077922580, i32 105233966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %sub22 = fneg double %b.0
  %call23 = call double @sqrt(double %p.0) #4
  %add = fsub double %call23, %b.0
  %mul24 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul24
  %call26 = call double @sqrt(double %p.0) #4
  %sub27 = fsub double %sub22, %call26
  %div29 = fdiv double %sub27, %mul24
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %div, double %div29)
  %putchar49 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call32 = call double @sqrt(double %p.0) #4
  %mul33 = fmul double %a.0, 2.000000e+00
  %div34 = fdiv double %call32, %mul33
  %call35 = call double @sqrt(double %p.0) #4
  %div37 = fdiv double %call35, %mul33
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div34, double %div37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2118119365, i32 1724062195
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -273665094, i32 1724062195
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = fcmp oeq double %p.0, 0.000000e+00
  %84 = select i1 %cmp40, i32 1656645371, i32 1354027236
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = fcmp une double %b.0, 0.000000e+00
  %85 = select i1 %cmp42, i32 2009869805, i32 1791621217
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -941835710, i32 -657436836
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %sub44 = fneg double %b.0
  %mul45 = fmul double %a.0, 2.000000e+00
  %div46 = fdiv double %sub44, %mul45
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %div46)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1252399857, i32 -657436836
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = fcmp une double %b.0, 0.000000e+00
  %104 = select i1 %cmp53, i32 1854115177, i32 -2045889593
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %sub55 = fneg double %b.0
  %mul56 = fmul double %a.0, 2.000000e+00
  %div57 = fdiv double %sub55, %mul56
  %sub58 = fneg double %p.0
  %call59 = call double @sqrt(double %sub58) #4
  %div61 = fdiv double %call59, %mul56
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), double %div57, double %div61, double %div57, double %div61)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -37036355, i32 -1218582208
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %sub64 = fneg double %p.0
  %call65 = call double @sqrt(double %sub64) #4
  %mul66 = fmul double %a.0, 2.000000e+00
  %div67 = fdiv double %call65, %mul66
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %div67, double %div67)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1731155782, i32 -1218582208
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1608892958, i32 1462444153
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 132260050, i32 1462444153
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1272641047, i32 -2035664389
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 363546758, i32 -2035664389
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %_104 = fneg double %b.0
  %mul45alteredBB = fmul double %a.0, 2.000000e+00
  %div46alteredBB = fdiv double %_104, %mul45alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %div46alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %_146 = fneg double %p.0
  %call65alteredBB = call double @sqrt(double %_146) #4
  %mul66alteredBB = fmul double %a.0, 2.000000e+00
  %div67alteredBB = fdiv double %call65alteredBB, %mul66alteredBB
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %div67alteredBB, double %div67alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
