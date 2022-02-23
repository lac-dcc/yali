; ModuleID = 'build_ollvm/programs/37/696.ll'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %xa.reg2mem = alloca [100 x [2 x double]]*, align 8
  %x.reg2mem = alloca [100 x [101 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 768853218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768853218, label %first
    i32 -709428959, label %originalBB
    i32 -192039906, label %originalBBpart2
    i32 -587537559, label %for.cond
    i32 -655867691, label %for.body
    i32 -1535807210, label %originalBB101
    i32 -339867839, label %originalBBpart2103
    i32 2139845544, label %for.cond10
    i32 1040237505, label %for.body17
    i32 1869565526, label %originalBB105
    i32 -1670009371, label %originalBBpart2107
    i32 -1300410517, label %for.inc
    i32 -836837219, label %for.end
    i32 -142492570, label %for.inc39
    i32 180544176, label %for.end41
    i32 -1297247798, label %for.cond42
    i32 -1435265725, label %for.body45
    i32 -2121133131, label %for.cond46
    i32 -124063756, label %for.body53
    i32 1210669595, label %for.inc73
    i32 -396679078, label %originalBB109
    i32 -910624633, label %originalBBpart2112
    i32 1640346403, label %for.end75
    i32 293232579, label %originalBB114
    i32 1143935008, label %originalBBpart2122
    i32 -425800379, label %for.inc87
    i32 1588002801, label %originalBB124
    i32 -94067308, label %originalBBpart2134
    i32 -1197677618, label %for.end89
    i32 -456665448, label %for.cond90
    i32 996931943, label %originalBB136
    i32 1862612038, label %originalBBpart2138
    i32 -1450786963, label %for.body93
    i32 -1873181937, label %for.inc98
    i32 -120170799, label %for.end100
    i32 -1331780879, label %originalBB140
    i32 -1966552515, label %originalBBpart2142
    i32 1322509721, label %originalBBalteredBB
    i32 -71841472, label %originalBB101alteredBB
    i32 1853533574, label %originalBB105alteredBB
    i32 -300087937, label %originalBB109alteredBB
    i32 1925429124, label %originalBB114alteredBB
    i32 1838592747, label %originalBB124alteredBB
    i32 -1736024442, label %originalBB136alteredBB
    i32 394197495, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB140, %for.end100, %for.inc98, %for.body93, %originalBBpart2138, %originalBB136, %for.cond90, %for.end89, %originalBBpart2134, %originalBB124, %for.inc87, %originalBBpart2122, %originalBB114, %for.end75, %originalBBpart2112, %originalBB109, %for.inc73, %for.body53, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body17, %for.cond10, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1331780879, %originalBB140alteredBB ], [ 996931943, %originalBB136alteredBB ], [ 1588002801, %originalBB124alteredBB ], [ 293232579, %originalBB114alteredBB ], [ -396679078, %originalBB109alteredBB ], [ 1869565526, %originalBB105alteredBB ], [ -1535807210, %originalBB101alteredBB ], [ -709428959, %originalBBalteredBB ], [ %205, %originalBB140 ], [ %196, %for.end100 ], [ -456665448, %for.inc98 ], [ -1873181937, %for.body93 ], [ %183, %originalBBpart2138 ], [ %182, %originalBB136 ], [ %171, %for.cond90 ], [ -456665448, %for.end89 ], [ -1297247798, %originalBBpart2134 ], [ %162, %originalBB124 ], [ %151, %for.inc87 ], [ -425800379, %originalBBpart2122 ], [ %142, %originalBB114 ], [ %128, %for.end75 ], [ -2121133131, %originalBBpart2112 ], [ %119, %originalBB109 ], [ %108, %for.inc73 ], [ 1210669595, %for.body53 ], [ %87, %for.cond46 ], [ -2121133131, %for.body45 ], [ %83, %for.cond42 ], [ -1297247798, %for.end41 ], [ -587537559, %for.inc39 ], [ -142492570, %for.end ], [ 2139845544, %for.inc ], [ -1300410517, %originalBBpart2107 ], [ %73, %originalBB105 ], [ %57, %for.body17 ], [ %48, %for.cond10 ], [ 2139845544, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %31, %for.body ], [ %22, %for.cond ], [ -587537559, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -709428959, i32 1322509721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [100 x [101 x double]], align 16
  store [100 x [101 x double]]* %x, [100 x [101 x double]]** %x.reg2mem, align 8
  %xa = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %xa, [100 x [2 x double]]** %xa.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %9 = bitcast [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800) %9, i8 0, i64 80800, i1 false)
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload238 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %10 = bitcast [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -192039906, i32 1322509721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -655867691, i32 180544176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1535807210, i32 -71841472
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %32 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom3 = sext i32 %33 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 %idxprom3, i64 0
  %34 = load double, double* %arrayidx5, align 8
  %conv = fptosi double %34 to i32
  %conv6 = sitofp i32 %conv to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom7 = sext i32 %35 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 %idxprom7, i64 0
  store double %conv6, double* %arrayidx9, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -339867839, i32 -71841472
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %conv11 = sitofp i32 %45 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom12 = sext i32 %46 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, i64 0, i64 %idxprom12, i64 0
  %47 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %47, %conv11
  %48 = select i1 %cmp15, i32 1040237505, i32 -836837219
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1869565526, i32 1853533574
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom18 = sext i32 %58 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx21)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom23 = sext i32 %60 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, i64 0, i64 %idxprom23, i64 %idxprom25
  %62 = load double, double* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom27 = sext i32 %63 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload237 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload237, i64 0, i64 %idxprom27, i64 0
  %64 = load double, double* %arrayidx29, align 16
  %add = fadd double %62, %64
  store double %add, double* %arrayidx29, align 16
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1670009371, i32 1853533574
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %.neg3 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom30 = sext i32 %75 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload236 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload236, i64 0, i64 %idxprom30, i64 0
  %76 = load double, double* %arrayidx32, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom33 = sext i32 %77 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, i64 0, i64 %idxprom33, i64 0
  %78 = load double, double* %arrayidx35, align 8
  %div = fdiv double %76, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom36 = sext i32 %79 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload235 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload235, i64 0, i64 %idxprom36, i64 0
  store double %div, double* %arrayidx38, align 16
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg2 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp43 = icmp slt i32 %81, %82
  %83 = select i1 %cmp43, i32 -1435265725, i32 -1197677618
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %conv47 = sitofp i32 %84 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom48 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, i64 0, i64 %idxprom48, i64 0
  %86 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %86, %conv47
  %87 = select i1 %cmp51, i32 -124063756, i32 1640346403
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom54 = sext i32 %88 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom56 = sext i32 %89 to i64
  %arrayidx57 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, i64 0, i64 %idxprom54, i64 %idxprom56
  %90 = load double, double* %arrayidx57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom58 = sext i32 %91 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload234 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload234, i64 0, i64 %idxprom58, i64 0
  %92 = load double, double* %arrayidx60, align 16
  %sub = fsub double %90, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom61 = sext i32 %93 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom63 = sext i32 %94 to i64
  %arrayidx64 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 %idxprom61, i64 %idxprom63
  %95 = load double, double* %arrayidx64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom65 = sext i32 %96 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload233 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload233, i64 0, i64 %idxprom65, i64 0
  %97 = load double, double* %arrayidx67, align 16
  %sub68 = fsub double %95, %97
  %mul = fmul double %sub, %sub68
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom69 = sext i32 %98 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload232 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload232, i64 0, i64 %idxprom69, i64 1
  %99 = load double, double* %arrayidx71, align 8
  %add72 = fadd double %mul, %99
  store double %add72, double* %arrayidx71, align 8
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -396679078, i32 -300087937
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -910624633, i32 -300087937
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 293232579, i32 1925429124
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom76 = sext i32 %129 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload231 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload231, i64 0, i64 %idxprom76, i64 1
  %130 = load double, double* %arrayidx78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom79 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, i64 0, i64 %idxprom79, i64 0
  %132 = load double, double* %arrayidx81, align 8
  %div82 = fdiv double %130, %132
  %call83 = call double @sqrt(double %div82) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom84 = sext i32 %133 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload230 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload230, i64 0, i64 %idxprom84, i64 1
  store double %call83, double* %arrayidx86, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1143935008, i32 1925429124
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1588002801, i32 1838592747
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -94067308, i32 1838592747
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 996931943, i32 -1736024442
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp91 = icmp slt i32 %172, %173
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1862612038, i32 -1736024442
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %183 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1450786963, i32 -120170799
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom94 = sext i32 %184 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload229 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload229, i64 0, i64 %idxprom94, i64 1
  %185 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %185)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1331780879, i32 394197495
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1966552515, i32 394197495
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom3alteredBB = sext i32 %207 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 %idxprom3alteredBB, i64 0
  %208 = load double, double* %arrayidx5alteredBB, align 8
  %convalteredBB = fptosi double %208 to i32
  %conv6alteredBB = sitofp i32 %convalteredBB to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom7alteredBB = sext i32 %209 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 %idxprom7alteredBB, i64 0
  store double %conv6alteredBB, double* %arrayidx9alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom18alteredBB = sext i32 %210 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom20alteredBB = sext i32 %211 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx21alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom23alteredBB = sext i32 %212 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom25alteredBB = sext i32 %213 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %214 = load double, double* %arrayidx26alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom27alteredBB = sext i32 %215 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload228 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload228, i64 0, i64 %idxprom27alteredBB, i64 0
  %216 = load double, double* %arrayidx29alteredBB, align 16
  %addalteredBB = fadd double %214, %216
  store double %addalteredBB, double* %arrayidx29alteredBB, align 16
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %.neg1 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom76alteredBB = sext i32 %218 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload227 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload227, i64 0, i64 %idxprom76alteredBB, i64 1
  %219 = load double, double* %arrayidx78alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom79alteredBB = sext i32 %220 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [101 x double]]*, [100 x [101 x double]]** %x.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom79alteredBB, i64 0
  %221 = load double, double* %arrayidx81alteredBB, align 8
  %div82alteredBB = fdiv double %219, %221
  %call83alteredBB = call double @sqrt(double %div82alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom84alteredBB = sext i32 %222 to i64
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %xa.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload, i64 0, i64 %idxprom84alteredBB, i64 1
  store double %call83alteredBB, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
