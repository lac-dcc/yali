; ModuleID = 'build_ollvm/programs/69/332.ll'
source_filename = "source-C-CXX/69/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @compare(double* %x, double* %y, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca double**, align 8
  %x.addr.reg2mem = alloca double**, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1807654560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1807654560, label %first
    i32 -351557522, label %originalBB
    i32 -1750388701, label %originalBBpart2
    i32 -530602918, label %for.cond
    i32 -206603793, label %for.body
    i32 -2014082471, label %for.cond1
    i32 2141718117, label %for.body3
    i32 1294626216, label %originalBB52
    i32 789993167, label %originalBBpart2100
    i32 980268396, label %if.then
    i32 -823508060, label %originalBB102
    i32 -198916894, label %originalBBpart2156
    i32 1373973156, label %if.end
    i32 1357716939, label %originalBB158
    i32 1316553279, label %originalBBpart2160
    i32 1854030646, label %for.inc
    i32 -1744055981, label %originalBB162
    i32 -2031722636, label %originalBBpart2168
    i32 1180359836, label %for.end
    i32 -1364586559, label %originalBB170
    i32 173104533, label %originalBBpart2172
    i32 1878151991, label %for.inc49
    i32 -2065267485, label %originalBB174
    i32 -764128123, label %originalBBpart2185
    i32 1427309393, label %for.end51
    i32 2037293502, label %originalBBalteredBB
    i32 -170081252, label %originalBB52alteredBB
    i32 412666910, label %originalBB102alteredBB
    i32 -528563455, label %originalBB158alteredBB
    i32 -215408440, label %originalBB162alteredBB
    i32 -1736580121, label %originalBB170alteredBB
    i32 -87432803, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB102alteredBB, %cdce.end, %originalBBalteredBB, %originalBBpart2185, %originalBB174, %for.inc49, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB162, %for.inc, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB102, %if.then, %originalBBpart2100, %originalBB52, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2065267485, %originalBB174alteredBB ], [ -1364586559, %originalBB170alteredBB ], [ -1744055981, %originalBB162alteredBB ], [ 1357716939, %originalBB158alteredBB ], [ -823508060, %originalBB102alteredBB ], [ 1294626216, %cdce.end ], [ -351557522, %originalBBalteredBB ], [ -530602918, %originalBBpart2185 ], [ %197, %originalBB174 ], [ %187, %for.inc49 ], [ 1878151991, %originalBBpart2172 ], [ %178, %originalBB170 ], [ %169, %for.end ], [ -2014082471, %originalBBpart2168 ], [ %160, %originalBB162 ], [ %150, %for.inc ], [ 1854030646, %originalBBpart2160 ], [ %141, %originalBB158 ], [ %132, %if.end ], [ 1373973156, %originalBBpart2156 ], [ %123, %originalBB102 ], [ %90, %if.then ], [ %81, %originalBBpart2100 ], [ %80, %originalBB52 ], [ %34, %for.body3 ], [ %25, %for.cond1 ], [ -2014082471, %for.body ], [ %21, %for.cond ], [ -530602918, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -351557522, i32 2037293502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double*, align 8
  store double** %x.addr, double*** %x.addr.reg2mem, align 8
  %y.addr = alloca double*, align 8
  store double** %y.addr, double*** %y.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload205 = load volatile double**, double*** %x.addr.reg2mem, align 8
  store double* %x, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload205, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload221 = load volatile double**, double*** %y.addr.reg2mem, align 8
  store double* %y, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload221, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload223 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1750388701, i32 2037293502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload222 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload222, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -206603793, i32 1427309393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg4 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 2141718117, i32 1180359836
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1294626216, i32 -170081252
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload204 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %35 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload204, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds double, double* %35, i64 %idxprom
  %37 = load double, double* %arrayidx, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload203 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %38 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds double, double* %38, i64 %idxprom4
  %40 = load double, double* %arrayidx5, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload202 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %41 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload202, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds double, double* %41, i64 %idxprom7
  %43 = load double, double* %arrayidx8, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload201 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %44 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds double, double* %44, i64 %idxprom9
  %46 = load double, double* %arrayidx10, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload220 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %47 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload220, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds double, double* %47, i64 %idxprom12
  %49 = load double, double* %arrayidx13, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload219 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %50 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds double, double* %50, i64 %idxprom14
  %52 = load double, double* %arrayidx15, align 8
  %53 = insertelement <2 x double> poison, double %37, i32 0
  %54 = insertelement <2 x double> %53, double %49, i32 1
  %55 = insertelement <2 x double> poison, double %40, i32 0
  %56 = insertelement <2 x double> %55, double %52, i32 1
  %57 = fsub <2 x double> %54, %56
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload218 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %58 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload218, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds double, double* %58, i64 %idxprom17
  %60 = load double, double* %arrayidx18, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload217 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %61 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds double, double* %61, i64 %idxprom19
  %63 = load double, double* %arrayidx20, align 8
  %64 = insertelement <2 x double> poison, double %43, i32 0
  %65 = insertelement <2 x double> %64, double %60, i32 1
  %66 = insertelement <2 x double> poison, double %46, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %57, %68
  %shift = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x double> %69, %shift
  %add23 = extractelement <2 x double> %70, i32 0
  %call = call double @sqrt(double %add23) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile double*, double** %m.reg2mem, align 8
  %71 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 8
  %cmp24 = fcmp ogt double %call, %71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 789993167, i32 -170081252
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 980268396, i32 1373973156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -823508060, i32 412666910
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload200 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %91 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload200, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds double, double* %91, i64 %idxprom25
  %93 = load double, double* %arrayidx26, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload199 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %94 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds double, double* %94, i64 %idxprom27
  %96 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %93, %96
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload198 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %97 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload198, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds double, double* %97, i64 %idxprom30
  %99 = load double, double* %arrayidx31, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload197 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %100 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds double, double* %100, i64 %idxprom32
  %102 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %99, %102
  %mul35 = fmul double %sub29, %sub34
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload216 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %103 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload216, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds double, double* %103, i64 %idxprom36
  %105 = load double, double* %arrayidx37, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload215 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %106 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom38 = sext i32 %107 to i64
  %arrayidx39 = getelementptr inbounds double, double* %106, i64 %idxprom38
  %108 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %105, %108
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload214 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %109 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload214, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds double, double* %109, i64 %idxprom41
  %111 = load double, double* %arrayidx42, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload213 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %112 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload213, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds double, double* %112, i64 %idxprom43
  %114 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %111, %114
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %mul35, %mul46
  %call48 = call double @sqrt(double %add47) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile double*, double** %m.reg2mem, align 8
  store double %call48, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -198916894, i32 412666910
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1357716939, i32 -528563455
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1316553279, i32 -528563455
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1744055981, i32 -215408440
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg3 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2031722636, i32 -215408440
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1364586559, i32 -1736580121
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 173104533, i32 -1736580121
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2065267485, i32 -87432803
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg2 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -764128123, i32 -87432803
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile double*, double** %m.reg2mem, align 8
  %198 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 8
  ret double %198

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload196 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %199 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload196, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %199, i64 %idxpromalteredBB
  %201 = load double, double* %arrayidxalteredBB, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload195 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %202 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom4alteredBB = sext i32 %203 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %202, i64 %idxprom4alteredBB
  %204 = load double, double* %arrayidx5alteredBB, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload194 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %205 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload194, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom7alteredBB = sext i32 %206 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %205, i64 %idxprom7alteredBB
  %207 = load double, double* %arrayidx8alteredBB, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload193 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %208 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom9alteredBB = sext i32 %209 to i64
  %arrayidx10alteredBB = getelementptr inbounds double, double* %208, i64 %idxprom9alteredBB
  %210 = load double, double* %arrayidx10alteredBB, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload212 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %211 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload212, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds double, double* %211, i64 %idxprom12alteredBB
  %213 = load double, double* %arrayidx13alteredBB, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload211 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %214 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom14alteredBB = sext i32 %215 to i64
  %arrayidx15alteredBB = getelementptr inbounds double, double* %214, i64 %idxprom14alteredBB
  %216 = load double, double* %arrayidx15alteredBB, align 8
  %217 = insertelement <2 x double> poison, double %201, i32 0
  %218 = insertelement <2 x double> %217, double %213, i32 1
  %219 = insertelement <2 x double> poison, double %204, i32 0
  %220 = insertelement <2 x double> %219, double %216, i32 1
  %221 = fsub <2 x double> %218, %220
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload210 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %222 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload210, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom17alteredBB = sext i32 %223 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %222, i64 %idxprom17alteredBB
  %224 = load double, double* %arrayidx18alteredBB, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload209 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %225 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload209, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom19alteredBB = sext i32 %226 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %225, i64 %idxprom19alteredBB
  %227 = load double, double* %arrayidx20alteredBB, align 8
  %228 = insertelement <2 x double> poison, double %207, i32 0
  %229 = insertelement <2 x double> %228, double %224, i32 1
  %230 = insertelement <2 x double> poison, double %210, i32 0
  %231 = insertelement <2 x double> %230, double %227, i32 1
  %232 = fsub <2 x double> %229, %231
  %233 = fmul <2 x double> %221, %232
  %shift5 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %234 = fadd <2 x double> %233, %shift5
  %add23alteredBB = extractelement <2 x double> %234, i32 0
  %235 = fcmp olt double %add23alteredBB, 0.000000e+00
  br i1 %235, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB52alteredBB
  %callalteredBB = call double @sqrt(double %add23alteredBB) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB52alteredBB, %cdce.call
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload192 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %236 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload192, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom25alteredBB = sext i32 %237 to i64
  %arrayidx26alteredBB = getelementptr inbounds double, double* %236, i64 %idxprom25alteredBB
  %238 = load double, double* %arrayidx26alteredBB, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload191 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %239 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom27alteredBB = sext i32 %240 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %239, i64 %idxprom27alteredBB
  %241 = load double, double* %arrayidx28alteredBB, align 8
  %_103 = fsub double %238, %241
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload190 = load volatile double**, double*** %x.addr.reg2mem, align 8
  %242 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload190, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom30alteredBB = sext i32 %243 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %242, i64 %idxprom30alteredBB
  %244 = load double, double* %arrayidx31alteredBB, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile double**, double*** %x.addr.reg2mem, align 8
  %245 = load double*, double** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom32alteredBB = sext i32 %246 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %245, i64 %idxprom32alteredBB
  %247 = load double, double* %arrayidx33alteredBB, align 8
  %_113 = fsub double %244, %247
  %mul35alteredBB = fmul double %_103, %_113
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload208 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %248 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload208, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom36alteredBB = sext i32 %249 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %248, i64 %idxprom36alteredBB
  %250 = load double, double* %arrayidx37alteredBB, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload207 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %251 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom38alteredBB = sext i32 %252 to i64
  %arrayidx39alteredBB = getelementptr inbounds double, double* %251, i64 %idxprom38alteredBB
  %253 = load double, double* %arrayidx39alteredBB, align 8
  %_129 = fsub double %250, %253
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload206 = load volatile double**, double*** %y.addr.reg2mem, align 8
  %254 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload206, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom41alteredBB = sext i32 %255 to i64
  %arrayidx42alteredBB = getelementptr inbounds double, double* %254, i64 %idxprom41alteredBB
  %256 = load double, double* %arrayidx42alteredBB, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile double**, double*** %y.addr.reg2mem, align 8
  %257 = load double*, double** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom43alteredBB = sext i32 %258 to i64
  %arrayidx44alteredBB = getelementptr inbounds double, double* %257, i64 %idxprom43alteredBB
  %259 = load double, double* %arrayidx44alteredBB, align 8
  %_139 = fsub double %256, %259
  %mul46alteredBB = fmul double %_129, %_139
  %add47alteredBB = fadd double %mul35alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %add47alteredBB) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  store double %call48alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %.neg1 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %a = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %k.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %k.0.ph to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -141761827, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -141761827, label %for.cond
    i32 -1474468578, label %for.body
    i32 141082174, label %originalBB
    i32 2134081676, label %loopEntry.outer6.backedge
    i32 532857272, label %for.inc
    i32 1595411912, label %for.end
    i32 1237809240, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0.ph, %0
  %1 = select i1 %cmp, i32 -1474468578, i32 1595411912
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 141082174, i32 1237809240
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2134081676, i32 1237809240
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 0
  %21 = load i32, i32* %n, align 4
  %call5 = call double @compare(double* nonnull %arraydecay, double* nonnull %arraydecay4, i32 %21)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call5)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 141082174, %originalBBalteredBB ], [ 532857272, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
