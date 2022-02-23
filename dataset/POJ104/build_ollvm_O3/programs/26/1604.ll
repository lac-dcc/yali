; ModuleID = 'build_ollvm/programs/26/1604.ll'
source_filename = "source-C-CXX/26/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x [3 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem333 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem333, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 858189862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858189862, label %first
    i32 -1033874916, label %originalBB
    i32 -1326563574, label %originalBBpart2
    i32 -588628723, label %for.cond
    i32 2092916453, label %for.body
    i32 -1686567984, label %for.cond1
    i32 290428916, label %for.body3
    i32 -441778489, label %originalBB204
    i32 -57050093, label %originalBBpart2206
    i32 1280388006, label %for.inc
    i32 755927525, label %for.end
    i32 2091687267, label %for.inc7
    i32 -1600291138, label %for.end9
    i32 413180728, label %originalBB208
    i32 489818363, label %originalBBpart2210
    i32 1279583164, label %for.cond10
    i32 1300817631, label %for.body12
    i32 -895936388, label %if.then
    i32 -493042207, label %if.end
    i32 -977518960, label %originalBB212
    i32 -1456478771, label %originalBBpart2232
    i32 1961132181, label %if.then99
    i32 1626802544, label %if.end110
    i32 520060513, label %if.then128
    i32 129142308, label %originalBB234
    i32 -1243560779, label %originalBBpart2236
    i32 1335610121, label %if.then133
    i32 954500321, label %if.else
    i32 2004307665, label %if.then163
    i32 431040969, label %originalBB238
    i32 790724241, label %originalBBpart2322
    i32 -1010451005, label %if.end198
    i32 -1567753373, label %if.end199
    i32 -922237925, label %if.end200
    i32 -2071837538, label %originalBB324
    i32 -1568802973, label %originalBBpart2326
    i32 -2066343133, label %for.inc201
    i32 -876377561, label %for.end203
    i32 1616832624, label %originalBB328
    i32 -1442041165, label %originalBBpart2330
    i32 776744389, label %originalBBalteredBB
    i32 -1758388025, label %originalBB204alteredBB
    i32 -993948898, label %originalBB208alteredBB
    i32 1488911463, label %originalBB212alteredBB
    i32 -330634960, label %originalBB234alteredBB
    i32 -1992982515, label %originalBB238alteredBB
    i32 2044567208, label %originalBB324alteredBB
    i32 666535907, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB328, %for.end203, %for.inc201, %originalBBpart2326, %originalBB324, %if.end200, %if.end199, %if.end198, %originalBBpart2322, %originalBB238, %if.then163, %if.else, %if.then133, %originalBBpart2236, %originalBB234, %if.then128, %if.end110, %if.then99, %originalBBpart2232, %originalBB212, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart2210, %originalBB208, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2206, %originalBB204, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616832624, %originalBB328alteredBB ], [ -2071837538, %originalBB324alteredBB ], [ 431040969, %originalBB238alteredBB ], [ 129142308, %originalBB234alteredBB ], [ -977518960, %originalBB212alteredBB ], [ 413180728, %originalBB208alteredBB ], [ -441778489, %originalBB204alteredBB ], [ -1033874916, %originalBBalteredBB ], [ %253, %originalBB328 ], [ %244, %for.end203 ], [ 1279583164, %for.inc201 ], [ -2066343133, %originalBBpart2326 ], [ %234, %originalBB324 ], [ %225, %if.end200 ], [ -922237925, %if.end199 ], [ -1567753373, %if.end198 ], [ -1010451005, %originalBBpart2322 ], [ %216, %originalBB238 ], [ %188, %if.then163 ], [ %179, %if.else ], [ -1567753373, %if.then133 ], [ %163, %originalBBpart2236 ], [ %162, %originalBB234 ], [ %151, %if.then128 ], [ %142, %if.end110 ], [ 1626802544, %if.then99 ], [ %128, %originalBBpart2232 ], [ %127, %originalBB212 ], [ %110, %if.end ], [ -493042207, %if.then ], [ %75, %for.body12 ], [ %66, %for.cond10 ], [ 1279583164, %originalBBpart2210 ], [ %63, %originalBB208 ], [ %54, %for.end9 ], [ -588628723, %for.inc7 ], [ 2091687267, %for.end ], [ -1686567984, %for.inc ], [ 1280388006, %originalBBpart2206 ], [ %42, %originalBB204 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1686567984, %for.body ], [ %20, %for.cond ], [ -588628723, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334 = load volatile i1, i1* %.reg2mem333, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334
  %8 = select i1 %7, i32 -1033874916, i32 776744389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x [3 x double]], align 16
  store [100 x [3 x double]]* %a, [100 x [3 x double]]** %a.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1326563574, i32 776744389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2092916453, i32 -1600291138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %cmp2 = icmp slt i32 %21, 3
  %22 = select i1 %cmp2, i32 290428916, i32 755927525
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -441778489, i32 -1758388025
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -57050093, i32 -1758388025
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %.neg1 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 413180728, i32 -993948898
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 489818363, i32 -993948898
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %64, %65
  %66 = select i1 %cmp11, i32 1300817631, i32 -876377561
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom13 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, i64 0, i64 %idxprom13, i64 1
  %68 = load double, double* %arrayidx15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom16 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, i64 0, i64 %idxprom16, i64 1
  %70 = load double, double* %arrayidx18, align 8
  %mul = fmul double %68, %70
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom19 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, i64 0, i64 %idxprom19, i64 0
  %72 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %72, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom23 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, i64 0, i64 %idxprom23, i64 2
  %74 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %mul22, %74
  %sub = fsub double %mul, %mul26
  %cmp27 = fcmp ogt double %sub, 0.000000e+00
  %75 = select i1 %cmp27, i32 -895936388, i32 -493042207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom28 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, i64 0, i64 %idxprom28, i64 1
  %77 = load double, double* %arrayidx30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom32 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 %idxprom32, i64 1
  %79 = load double, double* %arrayidx34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom35 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, i64 0, i64 %idxprom35, i64 1
  %81 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double %79, %81
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom39 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, i64 0, i64 %idxprom39, i64 0
  %83 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %83, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom43 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 %idxprom43, i64 2
  %85 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %mul42, %85
  %sub47 = fsub double %mul38, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %add = fsub double %call48, %77
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom49 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 %idxprom49, i64 0
  %87 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %87, 2.000000e+00
  %div = fdiv double %add, %mul52
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload465 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload465, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom53 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom53, i64 1
  %89 = load double, double* %arrayidx55, align 8
  %sub56 = fneg double %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom57 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom57, i64 1
  %91 = load double, double* %arrayidx59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom60 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom60, i64 1
  %93 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double %91, %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom64 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom64, i64 0
  %95 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double %95, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom68 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom68, i64 2
  %97 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul67, %97
  %sub72 = fsub double %mul63, %mul71
  %call73 = call double @sqrt(double %sub72) #3
  %sub74 = fsub double %sub56, %call73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom75 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom75, i64 0
  %99 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %99, 2.000000e+00
  %div79 = fdiv double %sub74, %mul78
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload466 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div79, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload466, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload464 = load volatile double*, double** %x1.reg2mem, align 8
  %100 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload464, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %100)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %101 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %101)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -977518960, i32 1488911463
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom82 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom82, i64 1
  %112 = load double, double* %arrayidx84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom85 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom85, i64 1
  %114 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %112, %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom89 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom89, i64 0
  %116 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double %116, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom93 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom93, i64 2
  %118 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul92, %118
  %sub97 = fsub double %mul88, %mul96
  %cmp98 = fcmp oeq double %sub97, 0.000000e+00
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1456478771, i32 1488911463
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %128 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1961132181, i32 1626802544
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom100 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom100, i64 1
  %130 = load double, double* %arrayidx102, align 8
  %sub103 = fneg double %130
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom104 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom104, i64 0
  %132 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %132, 2.000000e+00
  %div108 = fdiv double %sub103, %mul107
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload463 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div108, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload463, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload462 = load volatile double*, double** %x1.reg2mem, align 8
  %133 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload462, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %133)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom111 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom111, i64 1
  %135 = load double, double* %arrayidx113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom114 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom114, i64 1
  %137 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double %135, %137
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom118 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom118, i64 0
  %139 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %139, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom122 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom122, i64 2
  %141 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %mul121, %141
  %sub126 = fsub double %mul117, %mul125
  %cmp127 = fcmp olt double %sub126, 0.000000e+00
  %142 = select i1 %cmp127, i32 520060513, i32 -922237925
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 129142308, i32 -330634960
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom129 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom129, i64 1
  %153 = load double, double* %arrayidx131, align 8
  %cmp132 = fcmp oeq double %153, 0.000000e+00
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1243560779, i32 -330634960
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %163 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1335610121, i32 954500321
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom134 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom134, i64 1
  %165 = load double, double* %arrayidx136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom138 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom138, i64 1
  %167 = load double, double* %arrayidx140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom142 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom142, i64 0
  %169 = load double, double* %arrayidx144, align 8
  %mul145 = fmul double %169, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom146 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom146, i64 2
  %171 = load double, double* %arrayidx148, align 8
  %mul149 = fmul double %mul145, %171
  %172 = fmul double %165, %167
  %add150 = fsub double %mul149, %172
  %call151 = call double @sqrt(double %add150) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom152 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom152, i64 0
  %174 = load double, double* %arrayidx154, align 8
  %mul155 = fmul double %174, 2.000000e+00
  %div156 = fdiv double %call151, %mul155
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474 = load volatile double*, double** %y.reg2mem, align 8
  store double %div156, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload473 = load volatile double*, double** %y.reg2mem, align 8
  %175 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload473, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), double %175)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload472 = load volatile double*, double** %y.reg2mem, align 8
  %176 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload472, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), double %176)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom159 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom159, i64 1
  %178 = load double, double* %arrayidx161, align 8
  %cmp162 = fcmp une double %178, 0.000000e+00
  %179 = select i1 %cmp162, i32 2004307665, i32 -1010451005
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 431040969, i32 -1992982515
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom164 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom164, i64 1
  %190 = load double, double* %arrayidx166, align 8
  %sub167 = fneg double %190
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom168 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom168, i64 0
  %192 = load double, double* %arrayidx170, align 8
  %mul171 = fmul double %192, 2.000000e+00
  %div172 = fdiv double %sub167, %mul171
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload461 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div172, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload461, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom173 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom173, i64 1
  %194 = load double, double* %arrayidx175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom177 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 %idxprom177, i64 1
  %196 = load double, double* %arrayidx179, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom181 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom181, i64 0
  %198 = load double, double* %arrayidx183, align 8
  %mul184 = fmul double %198, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom185 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom185, i64 2
  %200 = load double, double* %arrayidx187, align 8
  %mul188 = fmul double %mul184, %200
  %201 = fmul double %194, %196
  %add189 = fsub double %mul188, %201
  %call190 = call double @sqrt(double %add189) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom191 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom191, i64 0
  %203 = load double, double* %arrayidx193, align 8
  %mul194 = fmul double %203, 2.000000e+00
  %div195 = fdiv double %call190, %mul194
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload471 = load volatile double*, double** %y.reg2mem, align 8
  store double %div195, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload471, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload460 = load volatile double*, double** %x1.reg2mem, align 8
  %204 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload460, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload470 = load volatile double*, double** %y.reg2mem, align 8
  %205 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload470, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %204, double %205)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload459 = load volatile double*, double** %x1.reg2mem, align 8
  %206 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload459, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload469 = load volatile double*, double** %y.reg2mem, align 8
  %207 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload469, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %206, double %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 790724241, i32 -1992982515
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2071837538, i32 2044567208
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1568802973, i32 2044567208
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %.neg = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1616832624, i32 666535907
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1442041165, i32 666535907
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %255 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom164alteredBB = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom164alteredBB, i64 1
  %257 = load double, double* %arrayidx166alteredBB, align 8
  %_241 = fneg double %257
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom168alteredBB = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom168alteredBB, i64 0
  %259 = load double, double* %arrayidx170alteredBB, align 8
  %mul171alteredBB = fmul double %259, 2.000000e+00
  %div172alteredBB = fdiv double %_241, %mul171alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload458 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div172alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload458, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom173alteredBB = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx175alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom173alteredBB, i64 1
  %261 = load double, double* %arrayidx175alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom177alteredBB = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx179alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom177alteredBB, i64 1
  %263 = load double, double* %arrayidx179alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom181alteredBB = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx183alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom181alteredBB, i64 0
  %265 = load double, double* %arrayidx183alteredBB, align 8
  %mul184alteredBB = fmul double %265, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom185alteredBB = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx187alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom185alteredBB, i64 2
  %267 = load double, double* %arrayidx187alteredBB, align 8
  %mul188alteredBB = fmul double %mul184alteredBB, %267
  %268 = fmul double %261, %263
  %add189alteredBB = fsub double %mul188alteredBB, %268
  %call190alteredBB = call double @sqrt(double %add189alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom191alteredBB = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx193alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom191alteredBB, i64 0
  %270 = load double, double* %arrayidx193alteredBB, align 8
  %mul194alteredBB = fmul double %270, 2.000000e+00
  %div195alteredBB = fdiv double %call190alteredBB, %mul194alteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload468 = load volatile double*, double** %y.reg2mem, align 8
  store double %div195alteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload468, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload457 = load volatile double*, double** %x1.reg2mem, align 8
  %271 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload457, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload467 = load volatile double*, double** %y.reg2mem, align 8
  %272 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload467, align 8
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %271, double %272)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %273 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %274 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %273, double %274)
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
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
