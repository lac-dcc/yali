; ModuleID = 'build_ollvm/programs/69/752.ll'
source_filename = "source-C-CXX/69/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %dis.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x [2 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 290701098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290701098, label %first
    i32 498377193, label %originalBB
    i32 -93756725, label %originalBBpart2
    i32 1603821724, label %for.cond
    i32 784208379, label %for.body
    i32 -1895436301, label %for.cond1
    i32 -263003248, label %for.body3
    i32 742167682, label %for.inc
    i32 -151654006, label %for.end
    i32 -445605106, label %originalBB77
    i32 1205804615, label %originalBBpart279
    i32 56695513, label %for.inc7
    i32 120293640, label %for.end9
    i32 -1346509724, label %for.cond30
    i32 960410528, label %for.body32
    i32 587832243, label %for.cond34
    i32 -696480065, label %for.body36
    i32 -1213052310, label %originalBB81
    i32 125058046, label %originalBBpart2135
    i32 423457472, label %if.then
    i32 -992346167, label %if.end
    i32 -67347248, label %for.inc69
    i32 -1715801920, label %for.end71
    i32 1480839260, label %for.inc72
    i32 -16552295, label %originalBB137
    i32 1445329961, label %originalBBpart2143
    i32 272545643, label %for.end74
    i32 -1464397679, label %originalBBalteredBB
    i32 2127821746, label %originalBB77alteredBB
    i32 720388387, label %originalBB81alteredBB
    i32 -1968420960, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB137, %for.inc72, %for.end71, %for.inc69, %if.end, %if.then, %originalBBpart2135, %originalBB81, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16552295, %originalBB137alteredBB ], [ -1213052310, %originalBB81alteredBB ], [ -445605106, %originalBB77alteredBB ], [ 498377193, %originalBBalteredBB ], [ -1346509724, %originalBBpart2143 ], [ %121, %originalBB137 ], [ %111, %for.inc72 ], [ 1480839260, %for.end71 ], [ 587832243, %for.inc69 ], [ -67347248, %if.end ], [ -992346167, %if.then ], [ %99, %originalBBpart2135 ], [ %98, %originalBB81 ], [ %71, %for.body36 ], [ %62, %for.cond34 ], [ 587832243, %for.body32 ], [ %57, %for.cond30 ], [ -1346509724, %for.end9 ], [ 1603821724, %for.inc7 ], [ 56695513, %originalBBpart279 ], [ %44, %originalBB77 ], [ %35, %for.end ], [ -1895436301, %for.inc ], [ 742167682, %for.body3 ], [ %22, %for.cond1 ], [ -1895436301, %for.body ], [ %20, %for.cond ], [ 1603821724, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 498377193, i32 -1464397679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -93756725, i32 -1464397679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 784208379, i32 120293640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -263003248, i32 -151654006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -445605106, i32 2127821746
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1205804615, i32 2127821746
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 0, i64 0
  %47 = load double, double* %arrayidx11, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 1, i64 0
  %48 = load double, double* %arrayidx13, align 16
  %sub = fsub double %47, %48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0, i64 0
  %49 = load double, double* %arrayidx15, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 1, i64 0
  %50 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %49, %50
  %mul = fmul double %sub, %sub18
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 0, i64 1
  %51 = load double, double* %arrayidx20, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 1, i64 1
  %52 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %51, %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 0, i64 1
  %53 = load double, double* %arrayidx25, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 1, i64 1
  %54 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %53, %54
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215 = load volatile double*, double** %max.reg2mem, align 8
  store double %add, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp31 = icmp slt i32 %55, %56
  %57 = select i1 %cmp31, i32 960410528, i32 272545643
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp35 = icmp slt i32 %60, %61
  %62 = select i1 %cmp35, i32 -696480065, i32 -1715801920
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1213052310, i32 720388387
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom37 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom37, i64 0
  %73 = load double, double* %arrayidx39, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom40 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom40, i64 0
  %75 = load double, double* %arrayidx42, align 16
  %sub43 = fsub double %73, %75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom44 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom44, i64 0
  %77 = load double, double* %arrayidx46, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom47 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom47, i64 0
  %79 = load double, double* %arrayidx49, align 16
  %sub50 = fsub double %77, %79
  %mul51 = fmul double %sub43, %sub50
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom52 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom52, i64 1
  %81 = load double, double* %arrayidx54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom55 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom55, i64 1
  %83 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double %81, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom59 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom59, i64 1
  %85 = load double, double* %arrayidx61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom62 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom62, i64 1
  %87 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double %85, %87
  %mul66 = fmul double %sub58, %sub65
  %add67 = fadd double %mul51, %mul66
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload219 = load volatile double*, double** %dis.reg2mem, align 8
  store double %add67, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload219, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload218 = load volatile double*, double** %dis.reg2mem, align 8
  %88 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload218, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile double*, double** %max.reg2mem, align 8
  %89 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 8
  %cmp68 = fcmp ogt double %88, %89
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 125058046, i32 720388387
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %99 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 423457472, i32 -992346167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload217 = load volatile double*, double** %dis.reg2mem, align 8
  %100 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload217, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile double*, double** %max.reg2mem, align 8
  store double %100, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -16552295, i32 -1968420960
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg1 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1445329961, i32 -1968420960
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile double*, double** %max.reg2mem, align 8
  %122 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 8
  %call75 = call double @sqrt(double %122) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile double*, double** %max.reg2mem, align 8
  store double %call75, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile double*, double** %max.reg2mem, align 8
  %123 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %123)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom37alteredBB = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom37alteredBB, i64 0
  %125 = load double, double* %arrayidx39alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom40alteredBB = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom40alteredBB, i64 0
  %127 = load double, double* %arrayidx42alteredBB, align 16
  %_82 = fsub double %125, %127
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom44alteredBB = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom44alteredBB, i64 0
  %129 = load double, double* %arrayidx46alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom47alteredBB = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom47alteredBB, i64 0
  %131 = load double, double* %arrayidx49alteredBB, align 16
  %_92 = fsub double %129, %131
  %mul51alteredBB = fmul double %_82, %_92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom52alteredBB = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom52alteredBB, i64 1
  %133 = load double, double* %arrayidx54alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom55alteredBB = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom55alteredBB, i64 1
  %135 = load double, double* %arrayidx57alteredBB, align 8
  %_104 = fsub double %133, %135
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom59alteredBB = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom59alteredBB, i64 1
  %137 = load double, double* %arrayidx61alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom62alteredBB = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62alteredBB, i64 1
  %139 = load double, double* %arrayidx64alteredBB, align 8
  %_110 = fsub double %137, %139
  %mul66alteredBB = fmul double %_104, %_110
  %add67alteredBB = fadd double %mul51alteredBB, %mul66alteredBB
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload216 = load volatile double*, double** %dis.reg2mem, align 8
  store double %add67alteredBB, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload216, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
