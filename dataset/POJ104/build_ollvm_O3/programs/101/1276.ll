; ModuleID = 'build_ollvm/programs/101/1276.ll'
source_filename = "source-C-CXX/101/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.male = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [43 x double], align 16
  %f = alloca [43 x double], align 16
  %m = alloca [43 x double], align 16
  %sex = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80alteredBB = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -295979893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -295979893, label %for.cond
    i32 -2010859257, label %for.body
    i32 1465855472, label %if.then
    i32 -938150754, label %if.else
    i32 -1330744444, label %if.end
    i32 -1949458140, label %for.inc
    i32 -1769167183, label %for.end
    i32 383168533, label %originalBB
    i32 1277476609, label %originalBBpart2
    i32 1021447893, label %for.cond18
    i32 537510971, label %for.body20
    i32 -1982376773, label %for.cond21
    i32 -1743700508, label %for.body24
    i32 -686503821, label %originalBB99
    i32 1794398160, label %originalBBpart2112
    i32 -2119039074, label %if.then30
    i32 331836128, label %if.end41
    i32 234527554, label %for.inc42
    i32 981591051, label %for.end44
    i32 -1535873344, label %for.inc45
    i32 628683242, label %for.end47
    i32 -864304425, label %for.cond48
    i32 -1849345525, label %for.body51
    i32 -145765246, label %for.cond52
    i32 1867236071, label %for.body55
    i32 -931107136, label %originalBB114
    i32 -788447561, label %originalBBpart2126
    i32 -493608789, label %if.then62
    i32 1345369617, label %if.end73
    i32 -1593761371, label %for.inc74
    i32 1456795575, label %for.end76
    i32 -2020782820, label %for.inc77
    i32 -653684425, label %for.end79
    i32 337529446, label %originalBB128
    i32 -410945085, label %originalBBpart2130
    i32 -193539956, label %for.cond82
    i32 1560141829, label %for.body84
    i32 686646365, label %if.then86
    i32 1558302410, label %if.else90
    i32 -1994860108, label %if.end95
    i32 1103178210, label %originalBB132
    i32 294429699, label %originalBBpart2134
    i32 -2008899292, label %for.inc96
    i32 -905012233, label %for.end98
    i32 1175108930, label %originalBB136
    i32 -1432588057, label %originalBBpart2138
    i32 -1748426842, label %originalBBalteredBB
    i32 2024329789, label %originalBB99alteredBB
    i32 -1143281545, label %originalBB114alteredBB
    i32 -933348561, label %originalBB128alteredBB
    i32 -2014835332, label %originalBB132alteredBB
    i32 -1283686459, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB136, %for.end98, %for.inc96, %originalBBpart2134, %originalBB132, %if.end95, %if.else90, %if.then86, %for.body84, %for.cond82, %originalBBpart2130, %originalBB128, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2126, %originalBB114, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then30, %originalBBpart2112, %originalBB99, %for.body24, %for.cond21, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end98 ], [ %128, %for.inc96 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end95 ], [ %i.0, %if.else90 ], [ %i.0, %if.then86 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.end79 ], [ %84, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %53, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end95 ], [ %j.0, %if.else90 ], [ %j.0, %if.then86 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg45, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end95 ], [ %k.0, %if.else90 ], [ %k.0, %if.then86 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %5, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB136 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end95 ], [ %l.0, %if.else90 ], [ %l.0, %if.then86 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond82 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %for.end76 ], [ %83, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond52 ], [ 0, %for.body51 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ 0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175108930, %originalBB136alteredBB ], [ 1103178210, %originalBB132alteredBB ], [ 337529446, %originalBB128alteredBB ], [ -931107136, %originalBB114alteredBB ], [ -686503821, %originalBB99alteredBB ], [ 383168533, %originalBBalteredBB ], [ %146, %originalBB136 ], [ %137, %for.end98 ], [ -193539956, %for.inc96 ], [ -2008899292, %originalBBpart2134 ], [ %127, %originalBB132 ], [ %118, %if.end95 ], [ -1994860108, %if.else90 ], [ -1994860108, %if.then86 ], [ %106, %for.body84 ], [ %105, %for.cond82 ], [ -193539956, %originalBBpart2130 ], [ %103, %originalBB128 ], [ %93, %for.end79 ], [ -864304425, %for.inc77 ], [ -2020782820, %for.end76 ], [ -145765246, %for.inc74 ], [ -1593761371, %if.end73 ], [ 1345369617, %if.then62 ], [ %79, %originalBBpart2126 ], [ %78, %originalBB114 ], [ %66, %for.body55 ], [ %57, %for.cond52 ], [ -145765246, %for.body51 ], [ %55, %for.cond48 ], [ -864304425, %for.end47 ], [ 1021447893, %for.inc45 ], [ -1535873344, %for.end44 ], [ -1982376773, %for.inc42 ], [ 234527554, %if.end41 ], [ 331836128, %if.then30 ], [ %50, %originalBBpart2112 ], [ %49, %originalBB99 ], [ %37, %for.body24 ], [ %28, %for.cond21 ], [ -1982376773, %for.body20 ], [ %26, %for.cond18 ], [ 1021447893, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -295979893, %for.inc ], [ -1949458140, %if.end ], [ -1330744444, %if.else ], [ -1330744444, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2010859257, i32 -1769167183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [43 x double], [43 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @main.male, i64 0, i64 0), i64 7)
  %cmp6 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp6, i32 1465855472, i32 -938150754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [43 x double], [43 x double]* %a, i64 0, i64 %idxprom7
  %3 = load double, double* %arrayidx8, align 8
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom9
  store double %3, double* %arrayidx10, align 8
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [43 x double], [43 x double]* %a, i64 0, i64 %idxprom11
  %4 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom13
  store double %4, double* %arrayidx14, align 8
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 383168533, i32 -1748426842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1277476609, i32 -1748426842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  %cmp19 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp19, i32 537510971, i32 628683242
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %cmp23 = icmp slt i32 %l.0, %27
  %28 = select i1 %cmp23, i32 -1743700508, i32 981591051
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -686503821, i32 2024329789
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom25
  %38 = load double, double* %arrayidx26, align 8
  %39 = add i32 %l.0, 1
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom27
  %40 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp olt double %38, %40
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1794398160, i32 2024329789
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2119039074, i32 331836128
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom31
  %51 = load double, double* %arrayidx32, align 8
  %.neg43 = add i32 %l.0, 1
  %idxprom34 = sext i32 %.neg43 to i64
  %arrayidx35 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom34
  %52 = load double, double* %arrayidx35, align 8
  store double %52, double* %arrayidx32, align 8
  store double %51, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, -1
  %cmp50 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp50, i32 -1849345525, i32 -653684425
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %56 = add i32 %k.0, -1
  %cmp54 = icmp slt i32 %l.0, %56
  %57 = select i1 %cmp54, i32 1867236071, i32 1456795575
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -931107136, i32 -1143281545
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom56
  %67 = load double, double* %arrayidx57, align 8
  %68 = add i32 %l.0, 1
  %idxprom59 = sext i32 %68 to i64
  %arrayidx60 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom59
  %69 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %67, %69
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -788447561, i32 -1143281545
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %79 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -493608789, i32 1345369617
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom63
  %80 = load double, double* %arrayidx64, align 8
  %81 = add i32 %l.0, 1
  %idxprom66 = sext i32 %81 to i64
  %arrayidx67 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom66
  %82 = load double, double* %arrayidx67, align 8
  store double %82, double* %arrayidx64, align 8
  store double %80, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %83 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 337529446, i32 -933348561
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %94 = load double, double* %arrayidx80alteredBB, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -410945085, i32 -933348561
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp83, i32 1560141829, i32 -905012233
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %k.0
  %106 = select i1 %cmp85, i32 686646365, i32 1558302410
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom87
  %107 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %108 = sub i32 %i.0, %k.0
  %idxprom92 = sext i32 %108 to i64
  %arrayidx93 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom92
  %109 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %109)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1103178210, i32 -2014835332
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 294429699, i32 -2014835332
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1175108930, i32 -1283686459
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1432588057, i32 -1283686459
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %147 = load double, double* %arrayidx80alteredBB, align 16
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %147)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
