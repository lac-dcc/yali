; ModuleID = 'build_ollvm/programs/69/1135.ll'
source_filename = "source-C-CXX/69/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1000 x [2 x double]]*, align 8
  %max.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -293632251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -293632251, label %first
    i32 1659720422, label %originalBB
    i32 1643351245, label %originalBBpart2
    i32 -258096477, label %for.cond
    i32 -1247628134, label %for.body
    i32 -675585936, label %originalBB105
    i32 6087777, label %originalBBpart2107
    i32 2146752814, label %for.inc
    i32 -1611271635, label %originalBB109
    i32 -1437814872, label %originalBBpart2121
    i32 1958507846, label %for.end
    i32 -1504640656, label %for.cond27
    i32 -1354295817, label %for.body29
    i32 1464569503, label %originalBB123
    i32 51396079, label %originalBBpart2135
    i32 254963870, label %for.cond31
    i32 1700591734, label %originalBB137
    i32 1183905419, label %originalBBpart2139
    i32 340389309, label %for.body33
    i32 362441219, label %originalBB141
    i32 -1771762136, label %originalBBpart2181
    i32 -183165261, label %if.then
    i32 -452944308, label %originalBB183
    i32 -148689666, label %originalBBpart2233
    i32 1568658552, label %if.end
    i32 358533811, label %for.inc99
    i32 584986610, label %for.end100
    i32 -1969965248, label %for.inc101
    i32 902149500, label %for.end103
    i32 -1409050305, label %originalBBalteredBB
    i32 2439152, label %originalBB105alteredBB
    i32 1640372940, label %originalBB109alteredBB
    i32 -536453812, label %originalBB123alteredBB
    i32 1823510885, label %originalBB137alteredBB
    i32 -700580855, label %originalBB141alteredBB
    i32 -285354494, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %cdce.end, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %for.inc99, %if.end, %originalBBpart2233, %originalBB183, %if.then, %originalBBpart2181, %originalBB141, %for.body33, %originalBBpart2139, %originalBB137, %for.cond31, %originalBBpart2135, %originalBB123, %for.body29, %for.cond27, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452944308, %originalBB183alteredBB ], [ 362441219, %cdce.end ], [ 1700591734, %originalBB137alteredBB ], [ 1464569503, %originalBB123alteredBB ], [ -1611271635, %originalBB109alteredBB ], [ -675585936, %originalBB105alteredBB ], [ 1659720422, %originalBBalteredBB ], [ -1504640656, %for.inc101 ], [ -1969965248, %for.end100 ], [ 254963870, %for.inc99 ], [ 358533811, %if.end ], [ 1568658552, %originalBBpart2233 ], [ %193, %originalBB183 ], [ %168, %if.then ], [ %159, %originalBBpart2181 ], [ %158, %originalBB141 ], [ %120, %for.body33 ], [ %111, %originalBBpart2139 ], [ %110, %originalBB137 ], [ %100, %for.cond31 ], [ 254963870, %originalBBpart2135 ], [ %91, %originalBB123 ], [ %80, %for.body29 ], [ %71, %for.cond27 ], [ -1504640656, %for.end ], [ -258096477, %originalBBpart2121 ], [ %60, %originalBB109 ], [ %49, %for.inc ], [ 2146752814, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %29, %for.body ], [ %20, %for.cond ], [ -258096477, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 1659720422, i32 -1409050305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %a = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %a, [1000 x [2 x double]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1643351245, i32 -1409050305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1247628134, i32 1958507846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -675585936, i32 2439152
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1, double* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 6087777, i32 2439152
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1611271635, i32 1640372940
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1437814872, i32 1640372940
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 0, i64 0
  %61 = load double, double* %arrayidx7, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 1, i64 0
  %62 = load double, double* %arrayidx9, align 16
  %sub = fsub double %61, %62
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 0, i64 0
  %63 = load double, double* %arrayidx11, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 1, i64 0
  %64 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %63, %64
  %mul = fmul double %sub, %sub14
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 0, i64 1
  %65 = load double, double* %arrayidx16, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 1, i64 1
  %66 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %65, %66
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 0, i64 1
  %67 = load double, double* %arrayidx21, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 1, i64 1
  %68 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %67, %68
  %mul25 = fmul double %sub19, %sub24
  %add = fadd double %mul, %mul25
  %call26 = call double @sqrt(double %add) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296 = load volatile double*, double** %max.reg2mem, align 8
  store double %call26, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp28 = icmp slt i32 %69, %70
  %71 = select i1 %cmp28, i32 -1354295817, i32 902149500
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1464569503, i32 -536453812
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %82 = add i32 %81, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 51396079, i32 -536453812
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1700591734, i32 1823510885
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %cmp32 = icmp sgt i32 %101, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1183905419, i32 1823510885
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %111 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 340389309, i32 584986610
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 362441219, i32 -700580855
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom34 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom34, i64 0
  %122 = load double, double* %arrayidx36, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom37 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom37, i64 0
  %124 = load double, double* %arrayidx39, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom41 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom41, i64 0
  %126 = load double, double* %arrayidx43, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom44 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom44, i64 0
  %128 = load double, double* %arrayidx46, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom49 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom49, i64 1
  %130 = load double, double* %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom52 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom52, i64 1
  %132 = load double, double* %arrayidx54, align 8
  %133 = insertelement <2 x double> poison, double %122, i32 0
  %134 = insertelement <2 x double> %133, double %130, i32 1
  %135 = insertelement <2 x double> poison, double %124, i32 0
  %136 = insertelement <2 x double> %135, double %132, i32 1
  %137 = fsub <2 x double> %134, %136
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom56 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom56, i64 1
  %139 = load double, double* %arrayidx58, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom59 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom59, i64 1
  %141 = load double, double* %arrayidx61, align 8
  %142 = insertelement <2 x double> poison, double %126, i32 0
  %143 = insertelement <2 x double> %142, double %139, i32 1
  %144 = insertelement <2 x double> poison, double %128, i32 0
  %145 = insertelement <2 x double> %144, double %141, i32 1
  %146 = fsub <2 x double> %143, %145
  %147 = fmul <2 x double> %137, %146
  %shift = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %148 = fadd <2 x double> %147, %shift
  %add64 = extractelement <2 x double> %148, i32 0
  %call65 = call double @sqrt(double %add64) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload295 = load volatile double*, double** %max.reg2mem, align 8
  %149 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload295, align 8
  %cmp66 = fcmp ogt double %call65, %149
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1771762136, i32 -700580855
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %159 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -183165261, i32 1568658552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -452944308, i32 -285354494
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom67 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom67, i64 0
  %170 = load double, double* %arrayidx69, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom70 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom70, i64 0
  %172 = load double, double* %arrayidx72, align 16
  %sub73 = fsub double %170, %172
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom74 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom74, i64 0
  %174 = load double, double* %arrayidx76, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom77 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom77, i64 0
  %176 = load double, double* %arrayidx79, align 16
  %sub80 = fsub double %174, %176
  %mul81 = fmul double %sub73, %sub80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom82 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom82, i64 1
  %178 = load double, double* %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom85 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom85, i64 1
  %180 = load double, double* %arrayidx87, align 8
  %sub88 = fsub double %178, %180
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom89 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom89, i64 1
  %182 = load double, double* %arrayidx91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom92 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom92, i64 1
  %184 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double %182, %184
  %mul96 = fmul double %sub88, %sub95
  %add97 = fadd double %mul81, %mul96
  %call98 = call double @sqrt(double %add97) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload294 = load volatile double*, double** %max.reg2mem, align 8
  store double %call98, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload294, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -148689666, i32 -285354494
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %195 = add i32 %194, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload293 = load volatile double*, double** %max.reg2mem, align 8
  %198 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload293, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom2alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom2alteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %204 = add i32 %203, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom34alteredBB = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom34alteredBB, i64 0
  %206 = load double, double* %arrayidx36alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom37alteredBB = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom37alteredBB, i64 0
  %208 = load double, double* %arrayidx39alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom41alteredBB = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom41alteredBB, i64 0
  %210 = load double, double* %arrayidx43alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom44alteredBB = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom44alteredBB, i64 0
  %212 = load double, double* %arrayidx46alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom49alteredBB = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom49alteredBB, i64 1
  %214 = load double, double* %arrayidx51alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom52alteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom52alteredBB, i64 1
  %216 = load double, double* %arrayidx54alteredBB, align 8
  %217 = insertelement <2 x double> poison, double %206, i32 0
  %218 = insertelement <2 x double> %217, double %214, i32 1
  %219 = insertelement <2 x double> poison, double %208, i32 0
  %220 = insertelement <2 x double> %219, double %216, i32 1
  %221 = fsub <2 x double> %218, %220
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom56alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom56alteredBB, i64 1
  %223 = load double, double* %arrayidx58alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom59alteredBB = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom59alteredBB, i64 1
  %225 = load double, double* %arrayidx61alteredBB, align 8
  %226 = insertelement <2 x double> poison, double %210, i32 0
  %227 = insertelement <2 x double> %226, double %223, i32 1
  %228 = insertelement <2 x double> poison, double %212, i32 0
  %229 = insertelement <2 x double> %228, double %225, i32 1
  %230 = fsub <2 x double> %227, %229
  %231 = fmul <2 x double> %221, %230
  %shift1 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %232 = fadd <2 x double> %231, %shift1
  %add64alteredBB = extractelement <2 x double> %232, i32 0
  %233 = fcmp olt double %add64alteredBB, 0.000000e+00
  br i1 %233, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB141alteredBB
  %call65alteredBB = call double @sqrt(double %add64alteredBB) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB141alteredBB, %cdce.call
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload292 = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom67alteredBB = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom67alteredBB, i64 0
  %235 = load double, double* %arrayidx69alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom70alteredBB = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom70alteredBB, i64 0
  %237 = load double, double* %arrayidx72alteredBB, align 16
  %_184 = fsub double %235, %237
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom74alteredBB = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom74alteredBB, i64 0
  %239 = load double, double* %arrayidx76alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom77alteredBB = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom77alteredBB, i64 0
  %241 = load double, double* %arrayidx79alteredBB, align 16
  %_196 = fsub double %239, %241
  %mul81alteredBB = fmul double %_184, %_196
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom82alteredBB = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom82alteredBB, i64 1
  %243 = load double, double* %arrayidx84alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom85alteredBB = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom85alteredBB, i64 1
  %245 = load double, double* %arrayidx87alteredBB, align 8
  %sub88alteredBB = fsub double %243, %245
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom89alteredBB = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom89alteredBB, i64 1
  %247 = load double, double* %arrayidx91alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom92alteredBB = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom92alteredBB, i64 1
  %249 = load double, double* %arrayidx94alteredBB, align 8
  %_218 = fsub double %247, %249
  %mul96alteredBB = fmul double %sub88alteredBB, %_218
  %add97alteredBB = fadd double %mul81alteredBB, %mul96alteredBB
  %call98alteredBB = call double @sqrt(double %add97alteredBB) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %call98alteredBB, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
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
!1 = !{!"branch_weights", i32 1, i32 2000}
