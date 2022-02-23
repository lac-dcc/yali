; ModuleID = 'build_ollvm/programs/69/229.ll'
source_filename = "source-C-CXX/69/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca [100 x double]*, align 8
  %d.reg2mem = alloca [100 x double]*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -292513468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -292513468, label %first
    i32 -1968196584, label %originalBB
    i32 -622677984, label %originalBBpart2
    i32 -1440405061, label %for.cond
    i32 -611357998, label %for.body
    i32 -1818100634, label %for.inc
    i32 1987740411, label %originalBB96
    i32 -1174693671, label %originalBBpart2100
    i32 -1436017135, label %for.end
    i32 -1899289492, label %for.cond16
    i32 1455759533, label %for.body18
    i32 1366907204, label %for.cond19
    i32 1566509032, label %originalBB102
    i32 -1912646107, label %originalBBpart2104
    i32 -875740054, label %for.body21
    i32 -940128620, label %land.lhs.true
    i32 1125756064, label %originalBB106
    i32 1939817553, label %originalBBpart2108
    i32 -3678992, label %if.then
    i32 -1019520792, label %originalBB110
    i32 812634234, label %originalBBpart2112
    i32 856175814, label %if.end
    i32 65584447, label %land.lhs.true79
    i32 -387071831, label %if.then81
    i32 612692155, label %if.end82
    i32 -1787387016, label %land.lhs.true84
    i32 69480570, label %if.then86
    i32 -1631874000, label %if.end87
    i32 -489591975, label %originalBB114
    i32 -1039785292, label %originalBBpart2116
    i32 73541162, label %for.inc88
    i32 1612434003, label %originalBB118
    i32 1464477820, label %originalBBpart2128
    i32 632014311, label %for.end90
    i32 -671903463, label %originalBB130
    i32 1631091254, label %originalBBpart2132
    i32 -1711752861, label %for.inc91
    i32 -766859621, label %originalBB134
    i32 1677099757, label %originalBBpart2145
    i32 -1426348536, label %for.end93
    i32 -1870828844, label %originalBB147
    i32 -834638884, label %originalBBpart2149
    i32 1391334762, label %originalBBalteredBB
    i32 -1138519641, label %originalBB96alteredBB
    i32 -197500745, label %originalBB102alteredBB
    i32 1410994763, label %originalBB106alteredBB
    i32 812879995, label %originalBB110alteredBB
    i32 -1444350703, label %originalBB114alteredBB
    i32 -493310664, label %originalBB118alteredBB
    i32 -2057174756, label %originalBB130alteredBB
    i32 -834772004, label %originalBB134alteredBB
    i32 -2061671287, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB147, %for.end93, %originalBBpart2145, %originalBB134, %for.inc91, %originalBBpart2132, %originalBB130, %for.end90, %originalBBpart2128, %originalBB118, %for.inc88, %originalBBpart2116, %originalBB114, %if.end87, %if.then86, %land.lhs.true84, %if.end82, %if.then81, %land.lhs.true79, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body21, %originalBBpart2104, %originalBB102, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1870828844, %originalBB147alteredBB ], [ -766859621, %originalBB134alteredBB ], [ -671903463, %originalBB130alteredBB ], [ 1612434003, %originalBB118alteredBB ], [ -489591975, %originalBB114alteredBB ], [ -1019520792, %originalBB110alteredBB ], [ 1125756064, %originalBB106alteredBB ], [ 1566509032, %originalBB102alteredBB ], [ 1987740411, %originalBB96alteredBB ], [ -1968196584, %originalBBalteredBB ], [ %266, %originalBB147 ], [ %256, %for.end93 ], [ -1899289492, %originalBBpart2145 ], [ %247, %originalBB134 ], [ %236, %for.inc91 ], [ -1711752861, %originalBBpart2132 ], [ %227, %originalBB130 ], [ %218, %for.end90 ], [ 1366907204, %originalBBpart2128 ], [ %209, %originalBB118 ], [ %198, %for.inc88 ], [ 73541162, %originalBBpart2116 ], [ %189, %originalBB114 ], [ %180, %if.end87 ], [ -1631874000, %if.then86 ], [ %170, %land.lhs.true84 ], [ %167, %if.end82 ], [ 612692155, %if.then81 ], [ %163, %land.lhs.true79 ], [ %160, %if.end ], [ 856175814, %originalBBpart2112 ], [ %157, %originalBB110 ], [ %147, %if.then ], [ %138, %originalBBpart2108 ], [ %137, %originalBB106 ], [ %126, %land.lhs.true ], [ %117, %for.body21 ], [ %74, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %62, %for.cond19 ], [ 1366907204, %for.body18 ], [ %53, %for.cond16 ], [ -1899289492, %for.end ], [ -1440405061, %originalBBpart2100 ], [ %42, %originalBB96 ], [ %31, %for.inc ], [ -1818100634, %for.body ], [ %20, %for.cond ], [ -1440405061, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -1968196584, i32 1391334762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem, align 8
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -622677984, i32 1391334762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -611357998, i32 -1436017135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom1 = sext i32 %22 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload177 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload177, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1987740411, i32 -1138519641
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1174693671, i32 -1138519641
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, i64 0, i64 0
  %43 = load double, double* %arrayidx4, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, i64 0, i64 1
  %44 = load double, double* %arrayidx5, align 8
  %sub = fsub double %43, %44
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, i64 0, i64 0
  %45 = load double, double* %arrayidx6, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, i64 0, i64 1
  %46 = load double, double* %arrayidx7, align 8
  %sub8 = fsub double %45, %46
  %mul = fmul double %sub, %sub8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload176 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload176, i64 0, i64 0
  %47 = load double, double* %arrayidx9, align 16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload175 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload175, i64 0, i64 1
  %48 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %47, %48
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload174 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload174, i64 0, i64 0
  %49 = load double, double* %arrayidx12, align 16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload173 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload173, i64 0, i64 1
  %50 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %49, %50
  %mul15 = fmul double %sub11, %sub14
  %add = fadd double %mul, %mul15
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile double*, double** %m.reg2mem, align 8
  store double %add, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp17 = icmp slt i32 %51, %52
  %53 = select i1 %cmp17, i32 1455759533, i32 -1426348536
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1566509032, i32 -197500745
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %cmp20 = icmp sle i32 %63, %64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1912646107, i32 -197500745
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -875740054, i32 632014311
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom22 = sext i32 %75 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, i64 0, i64 %idxprom22
  %76 = load double, double* %arrayidx23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %78 = add i32 %77, -1
  %idxprom25 = sext i32 %78 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, i64 0, i64 %idxprom25
  %79 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %76, %79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom28 = sext i32 %80 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, i64 0, i64 %idxprom28
  %81 = load double, double* %arrayidx29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %83 = add i32 %82, -1
  %idxprom31 = sext i32 %83 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, i64 0, i64 %idxprom31
  %84 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %81, %84
  %mul34 = fmul double %sub27, %sub33
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom35 = sext i32 %85 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload172 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload172, i64 0, i64 %idxprom35
  %86 = load double, double* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %88 = add i32 %87, -1
  %idxprom38 = sext i32 %88 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload171 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload171, i64 0, i64 %idxprom38
  %89 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %86, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom41 = sext i32 %90 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload170 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload170, i64 0, i64 %idxprom41
  %91 = load double, double* %arrayidx42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %93 = add i32 %92, -1
  %idxprom44 = sext i32 %93 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169, i64 0, i64 %idxprom44
  %94 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %91, %94
  %mul47 = fmul double %sub40, %sub46
  %add48 = fadd double %mul34, %mul47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile double*, double** %a.reg2mem, align 8
  store double %add48, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom49 = sext i32 %95 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, i64 0, i64 %idxprom49
  %96 = load double, double* %arrayidx50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %98 = add i32 %97, -2
  %idxprom52 = sext i32 %98 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, i64 0, i64 %idxprom52
  %99 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %96, %99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom55 = sext i32 %100 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, i64 0, i64 %idxprom55
  %101 = load double, double* %arrayidx56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %103 = add i32 %102, -2
  %idxprom58 = sext i32 %103 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom58
  %104 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %101, %104
  %mul61 = fmul double %sub54, %sub60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom62 = sext i32 %105 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload168 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload168, i64 0, i64 %idxprom62
  %106 = load double, double* %arrayidx63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %108 = add i32 %107, -2
  %idxprom65 = sext i32 %108 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload167 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload167, i64 0, i64 %idxprom65
  %109 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %106, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom68 = sext i32 %110 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload166 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload166, i64 0, i64 %idxprom68
  %111 = load double, double* %arrayidx69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %113 = add i32 %112, -2
  %idxprom71 = sext i32 %113 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom71
  %114 = load double, double* %arrayidx72, align 8
  %sub73 = fsub double %111, %114
  %mul74 = fmul double %sub67, %sub73
  %add75 = fadd double %mul61, %mul74
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile double*, double** %b.reg2mem, align 8
  store double %add75, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile double*, double** %a.reg2mem, align 8
  %115 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile double*, double** %b.reg2mem, align 8
  %116 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 8
  %cmp76 = fcmp oge double %115, %116
  %117 = select i1 %cmp76, i32 -940128620, i32 856175814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1125756064, i32 1410994763
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile double*, double** %m.reg2mem, align 8
  %128 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 8
  %cmp77 = fcmp oge double %127, %128
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1939817553, i32 1410994763
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %138 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -3678992, i32 856175814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1019520792, i32 812879995
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile double*, double** %m.reg2mem, align 8
  store double %148, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 812634234, i32 812879995
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile double*, double** %b.reg2mem, align 8
  %158 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile double*, double** %a.reg2mem, align 8
  %159 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 8
  %cmp78 = fcmp ogt double %158, %159
  %160 = select i1 %cmp78, i32 65584447, i32 612692155
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile double*, double** %b.reg2mem, align 8
  %161 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile double*, double** %m.reg2mem, align 8
  %162 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 8
  %cmp80 = fcmp oge double %161, %162
  %163 = select i1 %cmp80, i32 -387071831, i32 612692155
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile double*, double** %b.reg2mem, align 8
  %164 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile double*, double** %m.reg2mem, align 8
  store double %164, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile double*, double** %m.reg2mem, align 8
  %165 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile double*, double** %a.reg2mem, align 8
  %166 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 8
  %cmp83 = fcmp ogt double %165, %166
  %167 = select i1 %cmp83, i32 -1787387016, i32 -1631874000
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile double*, double** %m.reg2mem, align 8
  %168 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %169 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp85 = fcmp ogt double %168, %169
  %170 = select i1 %cmp85, i32 69480570, i32 -1631874000
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile double*, double** %m.reg2mem, align 8
  %171 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile double*, double** %m.reg2mem, align 8
  store double %171, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -489591975, i32 -1444350703
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1039785292, i32 -1444350703
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1612434003, i32 -493310664
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1464477820, i32 -493310664
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -671903463, i32 -2057174756
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1631091254, i32 -2057174756
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -766859621, i32 -834772004
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1677099757, i32 -834772004
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1870828844, i32 -2061671287
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile double*, double** %m.reg2mem, align 8
  %257 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 8
  %call94 = call double @sqrt(double %257) #3
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call94)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -834638884, i32 -2061671287
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile double*, double** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %269 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile double*, double** %m.reg2mem, align 8
  store double %269, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %274 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call94alteredBB = call double @sqrt(double %274) #3
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call94alteredBB)
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
