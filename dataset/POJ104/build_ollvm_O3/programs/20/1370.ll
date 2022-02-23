; ModuleID = 'build_ollvm/programs/20/1370.ll'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %cha = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx69alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ping.0 = phi double [ 0.000000e+00, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861616193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861616193, label %for.cond
    i32 -1724825803, label %for.body
    i32 -315184490, label %for.inc
    i32 1858621009, label %for.end
    i32 -1642726056, label %for.cond5
    i32 1285296732, label %originalBB
    i32 171770334, label %originalBBpart2
    i32 358654258, label %for.body8
    i32 -1660250901, label %for.inc14
    i32 1195480479, label %for.end16
    i32 -1919398974, label %for.cond18
    i32 -1883775610, label %for.body21
    i32 -849589576, label %originalBB82
    i32 1560305432, label %originalBBpart284
    i32 815238618, label %for.cond22
    i32 134619783, label %for.body25
    i32 947412780, label %if.then
    i32 335266515, label %if.end
    i32 1150606400, label %for.inc43
    i32 -1526956937, label %for.end45
    i32 -1992272674, label %for.inc46
    i32 -1719135795, label %for.end47
    i32 -563473918, label %originalBB86
    i32 -2043433276, label %originalBBpart2102
    i32 -117861107, label %if.then55
    i32 -1965882262, label %if.else
    i32 -1103551400, label %if.then68
    i32 1886266837, label %originalBB104
    i32 167382656, label %originalBBpart2125
    i32 926089017, label %if.else76
    i32 -1133124701, label %if.end80
    i32 -1528839010, label %originalBB127
    i32 16600290, label %originalBBpart2129
    i32 1271449027, label %if.end81
    i32 -1631431848, label %originalBBalteredBB
    i32 -1840750512, label %originalBB82alteredBB
    i32 -1359957877, label %originalBB86alteredBB
    i32 -887630027, label %originalBB104alteredBB
    i32 1463103227, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end80, %if.else76, %originalBBpart2125, %originalBB104, %if.then68, %if.else, %if.then55, %originalBBpart2102, %originalBB86, %for.end47, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart284, %originalBB82, %for.body21, %for.cond18, %for.end16, %for.inc14, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end80 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then68 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %56, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ping.0.be = phi double [ %ping.0, %loopEntry ], [ %ping.0, %originalBB127alteredBB ], [ %ping.0, %originalBB104alteredBB ], [ %ping.0, %originalBB86alteredBB ], [ %ping.0, %originalBB82alteredBB ], [ %ping.0, %originalBBalteredBB ], [ %ping.0, %originalBBpart2129 ], [ %ping.0, %originalBB127 ], [ %ping.0, %if.end80 ], [ %ping.0, %if.else76 ], [ %ping.0, %originalBBpart2125 ], [ %ping.0, %originalBB104 ], [ %ping.0, %if.then68 ], [ %ping.0, %if.else ], [ %ping.0, %if.then55 ], [ %ping.0, %originalBBpart2102 ], [ %ping.0, %originalBB86 ], [ %ping.0, %for.end47 ], [ %ping.0, %for.inc46 ], [ %ping.0, %for.end45 ], [ %ping.0, %for.inc43 ], [ %ping.0, %if.end ], [ %ping.0, %if.then ], [ %ping.0, %for.body25 ], [ %ping.0, %for.cond22 ], [ %ping.0, %originalBBpart284 ], [ %ping.0, %originalBB82 ], [ %ping.0, %for.body21 ], [ %ping.0, %for.cond18 ], [ %ping.0, %for.end16 ], [ %ping.0, %for.inc14 ], [ %ping.0, %for.body8 ], [ %ping.0, %originalBBpart2 ], [ %ping.0, %originalBB ], [ %ping.0, %for.cond5 ], [ %ping.0, %for.end ], [ %ping.0, %for.inc ], [ %add, %for.body ], [ %ping.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end80 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then68 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end47 ], [ %57, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %28, %for.end16 ], [ %26, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1528839010, %originalBB127alteredBB ], [ 1886266837, %originalBB104alteredBB ], [ -563473918, %originalBB86alteredBB ], [ -849589576, %originalBB82alteredBB ], [ 1285296732, %originalBBalteredBB ], [ 1271449027, %originalBBpart2129 ], [ %129, %originalBB127 ], [ %120, %if.end80 ], [ -1133124701, %if.else76 ], [ -1133124701, %originalBBpart2125 ], [ %110, %originalBB104 ], [ %97, %if.then68 ], [ %88, %if.else ], [ 1271449027, %if.then55 ], [ %80, %originalBBpart2102 ], [ %79, %originalBB86 ], [ %66, %for.end47 ], [ -1919398974, %for.inc46 ], [ -1992272674, %for.end45 ], [ 815238618, %for.inc43 ], [ 1150606400, %if.end ], [ 335266515, %if.then ], [ %52, %for.body25 ], [ %48, %for.cond22 ], [ 815238618, %originalBBpart284 ], [ %47, %originalBB82 ], [ %38, %for.body21 ], [ %29, %for.cond18 ], [ -1919398974, %for.end16 ], [ -1642726056, %for.inc14 ], [ -1660250901, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ -1642726056, %for.end ], [ 861616193, %for.inc ], [ -315184490, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1724825803, i32 1858621009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv4
  %add = fadd double %ping.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1285296732, i32 -1631431848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 171770334, i32 -1631431848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 358654258, i32 1195480479
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %25 to double
  %sub = fsub double %conv11, %ping.0
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %29 = select i1 %cmp19, i32 -1883775610, i32 -1719135795
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -849589576, i32 -1840750512
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1560305432, i32 -1840750512
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %i.0
  %48 = select i1 %cmp23, i32 134619783, i32 -1526956937
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom26
  %49 = load double, double* %arrayidx27, align 8
  %50 = add i32 %j.0, 1
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom29
  %51 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %49, %51
  %52 = select i1 %cmp31, i32 947412780, i32 335266515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom34
  %54 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom36
  %55 = load double, double* %arrayidx37, align 8
  store double %55, double* %arrayidx35, align 8
  store double %54, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -563473918, i32 -1359957877
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %67 = load double, double* %arrayidx69alteredBB, align 16
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %idxprom50 = sext i32 %69 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom50
  %70 = load double, double* %arrayidx51, align 8
  %add52 = fadd double %67, %70
  %cmp53 = fcmp ogt double %add52, 0.000000e+00
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2043433276, i32 -1359957877
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %80 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -117861107, i32 -1965882262
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %idxprom57 = sext i32 %82 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom57
  %83 = load double, double* %arrayidx58, align 8
  %add59 = fadd double %ping.0, %83
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %add59)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load double, double* %arrayidx69alteredBB, align 16
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %idxprom63 = sext i32 %86 to i64
  %arrayidx64 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom63
  %87 = load double, double* %arrayidx64, align 8
  %add65 = fadd double %84, %87
  %cmp66 = fcmp oeq double %add65, 0.000000e+00
  %88 = select i1 %cmp66, i32 -1103551400, i32 926089017
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1886266837, i32 -887630027
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %98 = load double, double* %arrayidx69alteredBB, align 16
  %add70 = fadd double %ping.0, %98
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom72 = sext i32 %100 to i64
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom72
  %101 = load double, double* %arrayidx73, align 8
  %add74 = fadd double %ping.0, %101
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %add70, double %add74)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 167382656, i32 -887630027
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %111 = load double, double* %arrayidx69alteredBB, align 16
  %add78 = fadd double %ping.0, %111
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %add78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1528839010, i32 1463103227
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 16600290, i32 1463103227
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %130 = load double, double* %arrayidx69alteredBB, align 16
  %add70alteredBB = fadd double %ping.0, %130
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %idxprom72alteredBB = sext i32 %132 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom72alteredBB
  %133 = load double, double* %arrayidx73alteredBB, align 8
  %add74alteredBB = fadd double %ping.0, %133
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %add70alteredBB, double %add74alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
