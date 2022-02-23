; ModuleID = 'build_ollvm/programs/69/717.ll'
source_filename = "source-C-CXX/69/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca [1000 x float]*, align 8
  %x.reg2mem = alloca [100 x [2 x float]]*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1338101524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1338101524, label %first
    i32 1636269397, label %originalBB
    i32 -2094683669, label %originalBBpart2
    i32 -157673764, label %for.cond
    i32 -1780783941, label %for.body
    i32 -716161953, label %for.inc
    i32 -614283707, label %for.end
    i32 -189015486, label %for.cond6
    i32 1233432275, label %for.body8
    i32 1795112809, label %for.cond9
    i32 -207669268, label %originalBB68
    i32 539003772, label %originalBBpart270
    i32 640899625, label %for.body11
    i32 1376110752, label %if.then
    i32 -60185026, label %if.else
    i32 -1595096057, label %originalBB72
    i32 1885138532, label %originalBBpart2129
    i32 -848779279, label %if.end
    i32 -703055583, label %originalBB131
    i32 -457115078, label %originalBBpart2133
    i32 -963789187, label %for.inc44
    i32 207097157, label %for.end46
    i32 -1955604657, label %originalBB135
    i32 506848358, label %originalBBpart2137
    i32 -574864429, label %for.inc47
    i32 1167004553, label %originalBB139
    i32 1258581206, label %originalBBpart2152
    i32 1482189231, label %for.end49
    i32 -593447300, label %for.cond50
    i32 -375959923, label %for.body55
    i32 -1179851814, label %cond.true
    i32 -237161441, label %cond.false
    i32 897630261, label %cond.end
    i32 766772840, label %for.inc61
    i32 428866653, label %for.end63
    i32 165232994, label %originalBBalteredBB
    i32 -69731383, label %originalBB68alteredBB
    i32 -992591870, label %originalBB72alteredBB
    i32 2043929498, label %originalBB131alteredBB
    i32 831229661, label %originalBB135alteredBB
    i32 -662457126, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %cond.end, %cond.false, %cond.true, %for.body55, %for.cond50, %for.end49, %originalBBpart2152, %originalBB139, %for.inc47, %originalBBpart2137, %originalBB135, %for.end46, %for.inc44, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB72, %if.else, %if.then, %for.body11, %originalBBpart270, %originalBB68, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167004553, %originalBB139alteredBB ], [ -1955604657, %originalBB135alteredBB ], [ -703055583, %originalBB131alteredBB ], [ -1595096057, %originalBB72alteredBB ], [ -207669268, %originalBB68alteredBB ], [ 1636269397, %originalBBalteredBB ], [ -593447300, %for.inc61 ], [ 766772840, %cond.end ], [ 897630261, %cond.false ], [ 897630261, %cond.true ], [ %154, %for.body55 ], [ %150, %for.cond50 ], [ -593447300, %for.end49 ], [ -189015486, %originalBBpart2152 ], [ %144, %originalBB139 ], [ %133, %for.inc47 ], [ -574864429, %originalBBpart2137 ], [ %124, %originalBB135 ], [ %115, %for.end46 ], [ 1795112809, %for.inc44 ], [ -963789187, %originalBBpart2133 ], [ %104, %originalBB131 ], [ %95, %if.end ], [ -848779279, %originalBBpart2129 ], [ %86, %originalBB72 ], [ %59, %if.else ], [ -963789187, %if.then ], [ %50, %for.body11 ], [ %47, %originalBBpart270 ], [ %46, %originalBB68 ], [ %35, %for.cond9 ], [ 1795112809, %for.body8 ], [ %26, %for.cond6 ], [ -189015486, %for.end ], [ -157673764, %for.inc ], [ -716161953, %for.body ], [ %20, %for.cond ], [ -157673764, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %cond.end ], [ %157, %cond.false ], [ %155, %cond.true ], [ %cond.reg2mem.0, %for.body55 ], [ %cond.reg2mem.0, %for.cond50 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 1636269397, i32 165232994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %x, [100 x [2 x float]]** %x.reg2mem, align 8
  %s = alloca [1000 x float], align 16
  store [1000 x float]* %s, [1000 x float]** %s.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile float*, float** %max.reg2mem, align 8
  store float 0.000000e+00, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2094683669, i32 165232994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1780783941, i32 -614283707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom2 = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp7 = icmp slt i32 %24, %25
  %26 = select i1 %cmp7, i32 1233432275, i32 1482189231
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -207669268, i32 -69731383
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp10 = icmp slt i32 %36, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 539003772, i32 -69731383
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 640899625, i32 207097157
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %cmp12 = icmp eq i32 %48, %49
  %50 = select i1 %cmp12, i32 1376110752, i32 -60185026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1595096057, i32 -992591870
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom13 = sext i32 %60 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, i64 0, i64 %idxprom13, i64 0
  %61 = load float, float* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom16 = sext i32 %62 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, i64 0, i64 %idxprom16, i64 0
  %63 = load float, float* %arrayidx18, align 8
  %sub = fsub float %61, %63
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom19 = sext i32 %64 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, i64 0, i64 %idxprom19, i64 0
  %65 = load float, float* %arrayidx21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom22 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, i64 0, i64 %idxprom22, i64 0
  %67 = load float, float* %arrayidx24, align 8
  %sub25 = fsub float %65, %67
  %mul = fmul float %sub, %sub25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom26 = sext i32 %68 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, i64 0, i64 %idxprom26, i64 1
  %69 = load float, float* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom29 = sext i32 %70 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, i64 0, i64 %idxprom29, i64 1
  %71 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %69, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom33 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, i64 0, i64 %idxprom33, i64 1
  %73 = load float, float* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom36 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, i64 0, i64 %idxprom36, i64 1
  %75 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %73, %75
  %mul40 = fmul float %sub32, %sub39
  %add = fadd float %mul, %mul40
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %idxprom41 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom41
  store float %add, float* %arrayidx42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %.neg = add i32 %77, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1885138532, i32 -992591870
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -703055583, i32 2043929498
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -457115078, i32 2043929498
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1955604657, i32 831229661
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 506848358, i32 831229661
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1167004553, i32 -662457126
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1258581206, i32 -662457126
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %147 = add i32 %146, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %149 = add i32 %148, -1
  %mul53 = mul nsw i32 %149, %147
  %cmp54 = icmp slt i32 %145, %mul53
  %150 = select i1 %cmp54, i32 -375959923, i32 428866653
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile float*, float** %max.reg2mem, align 8
  %151 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom56 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom56
  %153 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %151, %153
  %154 = select i1 %cmp58, i32 -1179851814, i32 -237161441
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile float*, float** %max.reg2mem, align 8
  %155 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom59 = sext i32 %156 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom59
  %157 = load float, float* %arrayidx60, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile float*, float** %max.reg2mem, align 8
  store float %cond.reg2mem.0, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile float*, float** %max.reg2mem, align 8
  %160 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, align 4
  %conv = fpext float %160 to double
  %call64 = call double @pow(double %conv, double 5.000000e-01) #3
  %conv65 = fptrunc double %call64 to float
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177 = load volatile float*, float** %max.reg2mem, align 8
  store float %conv65, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %161 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %conv66 = fpext float %161 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom13alteredBB = sext i32 %162 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, i64 0, i64 %idxprom13alteredBB, i64 0
  %163 = load float, float* %arrayidx15alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom16alteredBB = sext i32 %164 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, i64 0, i64 %idxprom16alteredBB, i64 0
  %165 = load float, float* %arrayidx18alteredBB, align 8
  %subalteredBB = fsub float %163, %165
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom19alteredBB = sext i32 %166 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, i64 0, i64 %idxprom19alteredBB, i64 0
  %167 = load float, float* %arrayidx21alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom22alteredBB = sext i32 %168 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, i64 0, i64 %idxprom22alteredBB, i64 0
  %169 = load float, float* %arrayidx24alteredBB, align 8
  %_75 = fsub float %167, %169
  %mulalteredBB = fmul float %subalteredBB, %_75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom26alteredBB = sext i32 %170 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom26alteredBB, i64 1
  %171 = load float, float* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom29alteredBB = sext i32 %172 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom29alteredBB, i64 1
  %173 = load float, float* %arrayidx31alteredBB, align 4
  %_101 = fsub float %171, %173
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom33alteredBB = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, i64 0, i64 %idxprom33alteredBB, i64 1
  %175 = load float, float* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom36alteredBB = sext i32 %176 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom36alteredBB, i64 1
  %177 = load float, float* %arrayidx38alteredBB, align 4
  %_109 = fsub float %175, %177
  %mul40alteredBB = fmul float %_101, %_109
  %addalteredBB = fadd float %mulalteredBB, %mul40alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %idxprom41alteredBB = sext i32 %178 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom41alteredBB
  store float %addalteredBB, float* %arrayidx42alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
