; ModuleID = 'build_ollvm/programs/69/217.ll'
source_filename = "source-C-CXX/69/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %point.reg2mem = alloca [10 x %struct.anon]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %dis.reg2mem = alloca [100 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 570267380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 570267380, label %first
    i32 451185428, label %originalBB
    i32 -1980663536, label %originalBBpart2
    i32 -1975858681, label %for.cond
    i32 1119358962, label %for.body
    i32 158570242, label %for.inc
    i32 -1865204484, label %for.end
    i32 920305786, label %for.cond4
    i32 167905115, label %for.body6
    i32 453882918, label %for.cond8
    i32 1098506456, label %for.body10
    i32 535725334, label %for.inc44
    i32 -1371391635, label %for.end45
    i32 -936380323, label %for.inc46
    i32 978249194, label %for.end48
    i32 -903700987, label %for.cond49
    i32 516373532, label %originalBB74
    i32 -1240633745, label %originalBBpart276
    i32 673432348, label %for.body51
    i32 -2075984576, label %originalBB78
    i32 138345992, label %originalBBpart293
    i32 183893330, label %if.then
    i32 2134698742, label %originalBB95
    i32 -999640872, label %originalBBpart2109
    i32 -591226659, label %if.else
    i32 2063863564, label %if.end
    i32 -999636399, label %for.inc68
    i32 99203239, label %for.end70
    i32 -253974422, label %originalBBalteredBB
    i32 53357199, label %originalBB74alteredBB
    i32 -621953109, label %originalBB78alteredBB
    i32 -33815695, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc68, %if.end, %if.else, %originalBBpart2109, %originalBB95, %if.then, %originalBBpart293, %originalBB78, %for.body51, %originalBBpart276, %originalBB74, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc44, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2134698742, %originalBB95alteredBB ], [ -2075984576, %originalBB78alteredBB ], [ 516373532, %originalBB74alteredBB ], [ 451185428, %originalBBalteredBB ], [ -903700987, %for.inc68 ], [ -999636399, %if.end ], [ 2063863564, %if.else ], [ 2063863564, %originalBBpart2109 ], [ %127, %originalBB95 ], [ %109, %if.then ], [ %100, %originalBBpart293 ], [ %99, %originalBB78 ], [ %86, %for.body51 ], [ %77, %originalBBpart276 ], [ %76, %originalBB74 ], [ %65, %for.cond49 ], [ -903700987, %for.end48 ], [ 920305786, %for.inc46 ], [ -936380323, %for.end45 ], [ 453882918, %for.inc44 ], [ 535725334, %for.body10 ], [ %35, %for.cond8 ], [ 453882918, %for.body6 ], [ %30, %for.cond4 ], [ 920305786, %for.end ], [ -1975858681, %for.inc ], [ 158570242, %for.body ], [ %20, %for.cond ], [ -1975858681, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 451185428, i32 -253974422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dis = alloca [100 x double], align 16
  store [100 x double]* %dis, [100 x double]** %dis.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %point = alloca [10 x %struct.anon], align 16
  store [10 x %struct.anon]* %point, [10 x %struct.anon]** %point.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1980663536, i32 -253974422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1119358962, i32 -1865204484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile double*, double** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile double*, double** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %21 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %22 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload182 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload182, i64 0, i64 %idxprom, i32 0
  store double %21, double* %x, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %23 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom2 = sext i32 %24 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181, i64 0, i64 %idxprom2, i32 1
  store double %23, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %29 = add i32 %28, -1
  %cmp5 = icmp slt i32 %27, %29
  %30 = select i1 %cmp5, i32 167905115, i32 978249194
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %32 = add i32 %31, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp9 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp9, i32 1098506456, i32 -1371391635
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom11 = sext i32 %36 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload180 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %x13 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload180, i64 0, i64 %idxprom11, i32 0
  %37 = load double, double* %x13, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom14 = sext i32 %38 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload179 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %x16 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload179, i64 0, i64 %idxprom14, i32 0
  %39 = load double, double* %x16, align 16
  %sub17 = fsub double %37, %39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom18 = sext i32 %40 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload178 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %x20 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload178, i64 0, i64 %idxprom18, i32 0
  %41 = load double, double* %x20, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom21 = sext i32 %42 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload177 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %x23 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload177, i64 0, i64 %idxprom21, i32 0
  %43 = load double, double* %x23, align 16
  %sub24 = fsub double %41, %43
  %mul = fmul double %sub17, %sub24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom25 = sext i32 %44 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload176 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %y27 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload176, i64 0, i64 %idxprom25, i32 1
  %45 = load double, double* %y27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom28 = sext i32 %46 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %y30 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175, i64 0, i64 %idxprom28, i32 1
  %47 = load double, double* %y30, align 8
  %sub31 = fsub double %45, %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom32 = sext i32 %48 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %y34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174, i64 0, i64 %idxprom32, i32 1
  %49 = load double, double* %y34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom35 = sext i32 %50 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem, align 8
  %y37 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom35, i32 1
  %51 = load double, double* %y37, align 8
  %sub38 = fsub double %49, %51
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  %call40 = call double @sqrt(double %add) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i32*, i32** %num.reg2mem, align 8
  %52 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 4
  %idxprom41 = sext i32 %52 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload167 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload167, i64 0, i64 %idxprom41
  store double %call40, double* %arrayidx42, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile i32*, i32** %num.reg2mem, align 8
  %53 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, align 4
  %54 = add i32 %53, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %54, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg2 = add i32 %55, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 516373532, i32 53357199
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile i32*, i32** %num.reg2mem, align 8
  %67 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, align 4
  %cmp50 = icmp slt i32 %66, %67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1240633745, i32 53357199
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %77 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 673432348, i32 99203239
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2075984576, i32 -621953109
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom52 = sext i32 %87 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload166 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload166, i64 0, i64 %idxprom52
  %88 = load double, double* %arrayidx53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %89, 1
  %idxprom55 = sext i32 %.neg to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload165 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload165, i64 0, i64 %idxprom55
  %90 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %88, %90
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 138345992, i32 -621953109
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %100 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 183893330, i32 -591226659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2134698742, i32 -33815695
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %111 = add i32 %110, 1
  %idxprom59 = sext i32 %111 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload164 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload164, i64 0, i64 %idxprom59
  %112 = load double, double* %arrayidx60, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile double*, double** %t.reg2mem, align 8
  store double %112, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom61 = sext i32 %113 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload163 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload163, i64 0, i64 %idxprom61
  %114 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %116 = add i32 %115, 1
  %idxprom64 = sext i32 %116 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload162 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload162, i64 0, i64 %idxprom64
  store double %114, double* %arrayidx65, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile double*, double** %t.reg2mem, align 8
  %117 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom66 = sext i32 %118 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload161 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload161, i64 0, i64 %idxprom66
  store double %117, double* %arrayidx67, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -999640872, i32 -33815695
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile i32*, i32** %num.reg2mem, align 8
  %130 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, align 4
  %idxprom71 = sext i32 %130 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload160 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload160, i64 0, i64 %idxprom71
  %131 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload159 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload158 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %133 = add i32 %132, 1
  %idxprom59alteredBB = sext i32 %133 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload157 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload157, i64 0, i64 %idxprom59alteredBB
  %134 = load double, double* %arrayidx60alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile double*, double** %t.reg2mem, align 8
  store double %134, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom61alteredBB = sext i32 %135 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload156 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload156, i64 0, i64 %idxprom61alteredBB
  %136 = load double, double* %arrayidx62alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %138 = add i32 %137, 1
  %idxprom64alteredBB = sext i32 %138 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload155 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload155, i64 0, i64 %idxprom64alteredBB
  store double %136, double* %arrayidx65alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %139 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom66alteredBB = sext i32 %140 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [100 x double]*, [100 x double]** %dis.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom66alteredBB
  store double %139, double* %arrayidx67alteredBB, align 8
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
