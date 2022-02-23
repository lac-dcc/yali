; ModuleID = 'build_ollvm/programs/69/151.ll'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %mdis.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca double*, align 8
  %dy.reg2mem = alloca double*, align 8
  %dx.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca [100 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1188220055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188220055, label %first
    i32 668028039, label %originalBB
    i32 -1157464158, label %originalBBpart2
    i32 -1280681856, label %for.cond
    i32 -1594912471, label %for.body
    i32 1414499341, label %for.inc
    i32 -936575625, label %for.end
    i32 1790721189, label %originalBB47
    i32 751096488, label %originalBBpart297
    i32 -1090737667, label %do.body
    i32 1767161469, label %originalBB99
    i32 -2098568606, label %originalBBpart2143
    i32 -807422873, label %if.then
    i32 -471989395, label %if.end
    i32 -1042883927, label %if.then28
    i32 -384193074, label %if.else
    i32 -1663898425, label %land.lhs.true
    i32 1844267412, label %originalBB145
    i32 1785012949, label %originalBBpart2149
    i32 -548803487, label %if.then33
    i32 -866615631, label %if.else35
    i32 1230272027, label %land.lhs.true38
    i32 -1450038553, label %if.then41
    i32 -856350621, label %if.end42
    i32 -800835873, label %if.end43
    i32 -161580556, label %if.end44
    i32 -821935716, label %do.cond
    i32 982538329, label %do.end
    i32 -760353665, label %originalBBalteredBB
    i32 501927131, label %originalBB47alteredBB
    i32 300144540, label %originalBB99alteredBB
    i32 -162869615, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB99alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %do.cond, %if.end44, %if.end43, %if.end42, %if.then41, %land.lhs.true38, %if.else35, %if.then33, %originalBBpart2149, %originalBB145, %land.lhs.true, %if.else, %if.then28, %if.end, %if.then, %originalBBpart2143, %originalBB99, %do.body, %originalBBpart297, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844267412, %originalBB145alteredBB ], [ 1767161469, %originalBB99alteredBB ], [ 1790721189, %originalBB47alteredBB ], [ 668028039, %originalBBalteredBB ], [ %126, %do.cond ], [ -821935716, %if.end44 ], [ -161580556, %if.end43 ], [ -800835873, %if.end42 ], [ 982538329, %if.then41 ], [ %123, %land.lhs.true38 ], [ %120, %if.else35 ], [ -800835873, %if.then33 ], [ %115, %originalBBpart2149 ], [ %114, %originalBB145 ], [ %102, %land.lhs.true ], [ %93, %if.else ], [ -161580556, %if.then28 ], [ %88, %if.end ], [ -471989395, %if.then ], [ %83, %originalBBpart2143 ], [ %82, %originalBB99 ], [ %59, %do.body ], [ -1090737667, %originalBBpart297 ], [ %50, %originalBB47 ], [ %32, %for.end ], [ -1280681856, %for.inc ], [ 1414499341, %for.body ], [ %20, %for.cond ], [ -1280681856, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 668028039, i32 -760353665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %dx = alloca double, align 8
  store double* %dx, double** %dx.reg2mem, align 8
  %dy = alloca double, align 8
  store double* %dy, double** %dy.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %mdis = alloca double, align 8
  store double* %mdis, double** %mdis.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1157464158, i32 -760353665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1594912471, i32 -936575625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1790721189, i32 501927131
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 0
  %33 = load double, double* %arrayidx4, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, i64 0, i64 1
  %34 = load double, double* %arrayidx5, align 8
  %sub = fsub double %33, %34
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload215 = load volatile double*, double** %dx.reg2mem, align 8
  store double %sub, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload215, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, i64 0, i64 0
  %35 = load double, double* %arrayidx6, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180, i64 0, i64 1
  %36 = load double, double* %arrayidx7, align 8
  %sub8 = fsub double %35, %36
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload226 = load volatile double*, double** %dy.reg2mem, align 8
  store double %sub8, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload226, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload214 = load volatile double*, double** %dx.reg2mem, align 8
  %37 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload214, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload213 = load volatile double*, double** %dx.reg2mem, align 8
  %38 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload213, align 8
  %mul = fmul double %37, %38
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload225 = load volatile double*, double** %dy.reg2mem, align 8
  %39 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload225, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload224 = load volatile double*, double** %dy.reg2mem, align 8
  %40 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload224, align 8
  %mul9 = fmul double %39, %40
  %add = fadd double %mul, %mul9
  %call10 = call double @sqrt(double %add) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload234 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call10, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload234, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload233 = load volatile double*, double** %dis.reg2mem, align 8
  %41 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload233, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload239 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %41, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload239, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 751096488, i32 501927131
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1767161469, i32 300144540
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom11 = sext i32 %60 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, i64 0, i64 %idxprom11
  %61 = load double, double* %arrayidx12, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom13 = sext i32 %62 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, i64 0, i64 %idxprom13
  %63 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %61, %63
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload212 = load volatile double*, double** %dx.reg2mem, align 8
  store double %sub15, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload212, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom16 = sext i32 %64 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179, i64 0, i64 %idxprom16
  %65 = load double, double* %arrayidx17, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %idxprom18 = sext i32 %66 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, i64 0, i64 %idxprom18
  %67 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %65, %67
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload223 = load volatile double*, double** %dy.reg2mem, align 8
  store double %sub20, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload223, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload211 = load volatile double*, double** %dx.reg2mem, align 8
  %68 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload211, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload210 = load volatile double*, double** %dx.reg2mem, align 8
  %69 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload210, align 8
  %mul21 = fmul double %68, %69
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload222 = load volatile double*, double** %dy.reg2mem, align 8
  %70 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload222, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload221 = load volatile double*, double** %dy.reg2mem, align 8
  %71 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload221, align 8
  %mul22 = fmul double %70, %71
  %add23 = fadd double %mul21, %mul22
  %call24 = call double @sqrt(double %add23) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload232 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call24, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload232, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload231 = load volatile double*, double** %dis.reg2mem, align 8
  %72 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload231, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload238 = load volatile double*, double** %mdis.reg2mem, align 8
  %73 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload238, align 8
  %cmp25 = fcmp ogt double %72, %73
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2098568606, i32 300144540
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -807422873, i32 -471989395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload230 = load volatile double*, double** %dis.reg2mem, align 8
  %84 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload230, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload237 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %84, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload237, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %87 = add i32 %86, -1
  %cmp27 = icmp slt i32 %85, %87
  %88 = select i1 %cmp27, i32 -1042883927, i32 -384193074
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %92 = add i32 %91, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %tobool.not = icmp eq i32 %92, 0
  %93 = select i1 %tobool.not, i32 -866615631, i32 -1663898425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1844267412, i32 -162869615
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %105 = add i32 %104, -1
  %cmp32 = icmp slt i32 %103, %105
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1785012949, i32 -162869615
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %115 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -548803487, i32 -866615631
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %119 = add i32 %118, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %119, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %tobool37.not = icmp eq i32 %119, 0
  %120 = select i1 %tobool37.not, i32 -856350621, i32 1230272027
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %122 = add i32 %121, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %tobool40.not = icmp eq i32 %122, 0
  %123 = select i1 %tobool40.not, i32 -856350621, i32 -1450038553
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp45 = icmp slt i32 %124, %125
  %126 = select i1 %cmp45, i32 -1090737667, i32 982538329
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload236 = load volatile double*, double** %mdis.reg2mem, align 8
  %127 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload236, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, i64 0, i64 0
  %128 = load double, double* %arrayidx4alteredBB, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, i64 0, i64 1
  %129 = load double, double* %arrayidx5alteredBB, align 8
  %_ = fsub double %128, %129
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload209 = load volatile double*, double** %dx.reg2mem, align 8
  store double %_, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload209, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, i64 0, i64 0
  %130 = load double, double* %arrayidx6alteredBB, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, i64 0, i64 1
  %131 = load double, double* %arrayidx7alteredBB, align 8
  %_62 = fsub double %130, %131
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload220 = load volatile double*, double** %dy.reg2mem, align 8
  store double %_62, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload220, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload208 = load volatile double*, double** %dx.reg2mem, align 8
  %132 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload208, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload207 = load volatile double*, double** %dx.reg2mem, align 8
  %133 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload207, align 8
  %mulalteredBB = fmul double %132, %133
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload219 = load volatile double*, double** %dy.reg2mem, align 8
  %134 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload219, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload218 = load volatile double*, double** %dy.reg2mem, align 8
  %135 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload218, align 8
  %mul9alteredBB = fmul double %134, %135
  %addalteredBB = fadd double %mulalteredBB, %mul9alteredBB
  %call10alteredBB = call double @sqrt(double %addalteredBB) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload229 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call10alteredBB, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload229, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload228 = load volatile double*, double** %dis.reg2mem, align 8
  %136 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload228, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload235 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %136, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload235, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom11alteredBB = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, i64 0, i64 %idxprom11alteredBB
  %138 = load double, double* %arrayidx12alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %idxprom13alteredBB = sext i32 %139 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom13alteredBB
  %140 = load double, double* %arrayidx14alteredBB, align 8
  %_102 = fsub double %138, %140
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload206 = load volatile double*, double** %dx.reg2mem, align 8
  store double %_102, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload206, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom16alteredBB = sext i32 %141 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, i64 0, i64 %idxprom16alteredBB
  %142 = load double, double* %arrayidx17alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom18alteredBB = sext i32 %143 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom18alteredBB
  %144 = load double, double* %arrayidx19alteredBB, align 8
  %_110 = fsub double %142, %144
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload217 = load volatile double*, double** %dy.reg2mem, align 8
  store double %_110, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload217, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload205 = load volatile double*, double** %dx.reg2mem, align 8
  %145 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload205, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload = load volatile double*, double** %dx.reg2mem, align 8
  %146 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload, align 8
  %mul21alteredBB = fmul double %145, %146
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload216 = load volatile double*, double** %dy.reg2mem, align 8
  %147 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload216, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload = load volatile double*, double** %dy.reg2mem, align 8
  %148 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload, align 8
  %mul22alteredBB = fmul double %147, %148
  %add23alteredBB = fadd double %mul21alteredBB, %mul22alteredBB
  %call24alteredBB = call double @sqrt(double %add23alteredBB) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload227 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call24alteredBB, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload227, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload = load volatile double*, double** %mdis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
