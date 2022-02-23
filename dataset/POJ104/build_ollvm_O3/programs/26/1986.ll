; ModuleID = 'build_ollvm/programs/26/1986.ll'
source_filename = "source-C-CXX/26/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x [3 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem315 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem315, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -670604235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670604235, label %first
    i32 235677915, label %originalBB
    i32 -2087850671, label %originalBBpart2
    i32 1524474183, label %for.cond
    i32 -1108945873, label %originalBB184
    i32 -1896351915, label %originalBBpart2186
    i32 36423061, label %for.body
    i32 1022476368, label %for.cond1
    i32 1802240632, label %originalBB188
    i32 1141105242, label %originalBBpart2190
    i32 1481016660, label %for.body3
    i32 2042674506, label %for.inc
    i32 2003741219, label %for.end
    i32 1353146574, label %for.inc7
    i32 119652317, label %originalBB192
    i32 -873999990, label %originalBBpart2204
    i32 888891005, label %for.end9
    i32 -176689453, label %originalBB206
    i32 -155755167, label %originalBBpart2208
    i32 -2065759425, label %for.cond10
    i32 -1920462916, label %for.body12
    i32 -495936116, label %originalBB210
    i32 491600192, label %originalBBpart2232
    i32 1292724546, label %if.then
    i32 -1069031787, label %if.end
    i32 1441493976, label %if.then40
    i32 1538605056, label %originalBB234
    i32 -1455925098, label %originalBBpart2236
    i32 1360635612, label %if.else
    i32 -1591109078, label %originalBB238
    i32 -257534517, label %originalBBpart2280
    i32 816569842, label %if.then59
    i32 1800903669, label %if.else114
    i32 -1402360598, label %originalBB282
    i32 -1058729540, label %originalBBpart2312
    i32 -583453554, label %if.then132
    i32 2016677122, label %if.end178
    i32 898856389, label %if.end179
    i32 301197755, label %if.end180
    i32 1482951859, label %for.inc181
    i32 473175379, label %for.end183
    i32 634613758, label %originalBBalteredBB
    i32 -1498015918, label %originalBB184alteredBB
    i32 -1067655916, label %originalBB188alteredBB
    i32 -127868833, label %originalBB192alteredBB
    i32 -2034896135, label %originalBB206alteredBB
    i32 -382201375, label %originalBB210alteredBB
    i32 -1067778499, label %originalBB234alteredBB
    i32 1032306571, label %originalBB238alteredBB
    i32 -846008436, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc181, %if.end180, %if.end179, %if.end178, %if.then132, %originalBBpart2312, %originalBB282, %if.else114, %if.then59, %originalBBpart2280, %originalBB238, %if.else, %originalBBpart2236, %originalBB234, %if.then40, %if.end, %if.then, %originalBBpart2232, %originalBB210, %for.body12, %for.cond10, %originalBBpart2208, %originalBB206, %for.end9, %originalBBpart2204, %originalBB192, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2190, %originalBB188, %for.cond1, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402360598, %originalBB282alteredBB ], [ -1591109078, %originalBB238alteredBB ], [ 1538605056, %originalBB234alteredBB ], [ -495936116, %originalBB210alteredBB ], [ -176689453, %originalBB206alteredBB ], [ 119652317, %originalBB192alteredBB ], [ 1802240632, %originalBB188alteredBB ], [ -1108945873, %originalBB184alteredBB ], [ 235677915, %originalBBalteredBB ], [ -2065759425, %for.inc181 ], [ 1482951859, %if.end180 ], [ 301197755, %if.end179 ], [ 898856389, %if.end178 ], [ 2016677122, %if.then132 ], [ %234, %originalBBpart2312 ], [ %233, %originalBB282 ], [ %216, %if.else114 ], [ 898856389, %if.then59 ], [ %183, %originalBBpart2280 ], [ %182, %originalBB238 ], [ %165, %if.else ], [ 301197755, %originalBBpart2236 ], [ %156, %originalBB234 ], [ %146, %if.then40 ], [ %137, %if.end ], [ -1069031787, %if.then ], [ %128, %originalBBpart2232 ], [ %127, %originalBB210 ], [ %112, %for.body12 ], [ %103, %for.cond10 ], [ -2065759425, %originalBBpart2208 ], [ %100, %originalBB206 ], [ %91, %for.end9 ], [ 1524474183, %originalBBpart2204 ], [ %82, %originalBB192 ], [ %71, %for.inc7 ], [ 1353146574, %for.end ], [ 1022476368, %for.inc ], [ 2042674506, %for.body3 ], [ %58, %originalBBpart2190 ], [ %57, %originalBB188 ], [ %47, %for.cond1 ], [ 1022476368, %for.body ], [ %38, %originalBBpart2186 ], [ %37, %originalBB184 ], [ %26, %for.cond ], [ 1524474183, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i1, i1* %.reg2mem315, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316
  %8 = select i1 %7, i32 235677915, i32 634613758
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
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2087850671, i32 634613758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1108945873, i32 -1498015918
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1896351915, i32 -1498015918
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 36423061, i32 888891005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1802240632, i32 -1067655916
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %cmp2 = icmp slt i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1141105242, i32 -1067655916
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1481016660, i32 2003741219
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 119652317, i32 -127868833
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -873999990, i32 -127868833
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -176689453, i32 -2034896135
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -155755167, i32 -2034896135
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 -1920462916, i32 473175379
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -495936116, i32 -382201375
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom13 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom13, i64 1
  %114 = load double, double* %arrayidx15, align 8
  %sub = fneg double %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom16 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom16, i64 0
  %116 = load double, double* %arrayidx18, align 8
  %mul = fmul double %116, 2.000000e+00
  %div = fdiv double %sub, %mul
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438 = load volatile double*, double** %t.reg2mem, align 8
  store double %div, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom19 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom19, i64 1
  %118 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %118, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 491600192, i32 -382201375
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %128 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1292724546, i32 -1069031787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom23 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom23, i64 1
  %130 = load double, double* %arrayidx25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom26 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom26, i64 1
  %132 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %130, %132
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom30 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom30, i64 0
  %134 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %134, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom34 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom34, i64 2
  %136 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %mul33, %136
  %sub38 = fsub double %mul29, %mul37
  %cmp39 = fcmp oeq double %sub38, 0.000000e+00
  %137 = select i1 %cmp39, i32 1441493976, i32 1360635612
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1538605056, i32 -1067778499
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436 = load volatile double*, double** %t.reg2mem, align 8
  %147 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1455925098, i32 -1067778499
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1591109078, i32 1032306571
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom42 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom42, i64 1
  %167 = load double, double* %arrayidx44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom45 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom45, i64 1
  %169 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %167, %169
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom49 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom49, i64 0
  %171 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %171, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom53 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom53, i64 2
  %173 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double %mul52, %173
  %sub57 = fsub double %mul48, %mul56
  %cmp58 = fcmp ogt double %sub57, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -257534517, i32 1032306571
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %183 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 816569842, i32 1800903669
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom60 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom60, i64 1
  %185 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom64 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 %idxprom64, i64 1
  %187 = load double, double* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom67 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom67, i64 1
  %189 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %187, %189
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom71 = sext i32 %190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom71, i64 0
  %191 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %191, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom75 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom75, i64 2
  %193 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %mul74, %193
  %sub79 = fsub double %mul70, %mul78
  %call80 = call double @sqrt(double %sub79) #3
  %add = fsub double %call80, %185
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom81 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxprom81, i64 0
  %195 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double %195, 2.000000e+00
  %div85 = fdiv double %add, %mul84
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom86 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom86, i64 1
  %197 = load double, double* %arrayidx88, align 8
  %sub89 = fneg double %197
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom90 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 %idxprom90, i64 1
  %199 = load double, double* %arrayidx92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom93 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom93, i64 1
  %201 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %199, %201
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom97 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom97, i64 0
  %203 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double %203, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom101 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom101, i64 2
  %205 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double %mul100, %205
  %sub105 = fsub double %mul96, %mul104
  %call106 = call double @sqrt(double %sub105) #3
  %sub107 = fsub double %sub89, %call106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom108 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom108, i64 0
  %207 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %207, 2.000000e+00
  %div112 = fdiv double %sub107, %mul111
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div85, double %div112)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1402360598, i32 -846008436
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom115 = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom115, i64 1
  %218 = load double, double* %arrayidx117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom118 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom118, i64 1
  %220 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %218, %220
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom122 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom122, i64 0
  %222 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %222, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom126 = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom126, i64 2
  %224 = load double, double* %arrayidx128, align 8
  %mul129 = fmul double %mul125, %224
  %sub130 = fsub double %mul121, %mul129
  %cmp131 = fcmp olt double %sub130, 0.000000e+00
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1058729540, i32 -846008436
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %234 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -583453554, i32 2016677122
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435 = load volatile double*, double** %t.reg2mem, align 8
  %235 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom133 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom133, i64 0
  %237 = load double, double* %arrayidx135, align 8
  %mul136 = fmul double %237, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom137 = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 %idxprom137, i64 2
  %239 = load double, double* %arrayidx139, align 8
  %mul140 = fmul double %mul136, %239
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom141 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 %idxprom141, i64 1
  %241 = load double, double* %arrayidx143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom144 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom144, i64 1
  %243 = load double, double* %arrayidx146, align 8
  %mul147 = fmul double %241, %243
  %sub148 = fsub double %mul140, %mul147
  %call149 = call double @sqrt(double %sub148) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom150 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom150, i64 0
  %245 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %245, 2.000000e+00
  %div154 = fdiv double %call149, %mul153
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload434 = load volatile double*, double** %t.reg2mem, align 8
  %246 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload434, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom155 = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom155, i64 0
  %248 = load double, double* %arrayidx157, align 8
  %mul158 = fmul double %248, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom159 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom159, i64 2
  %250 = load double, double* %arrayidx161, align 8
  %mul162 = fmul double %mul158, %250
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom163 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom163, i64 1
  %252 = load double, double* %arrayidx165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom166 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 %idxprom166, i64 1
  %254 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double %252, %254
  %sub170 = fsub double %mul162, %mul169
  %call171 = call double @sqrt(double %sub170) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom172 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 %idxprom172, i64 0
  %256 = load double, double* %arrayidx174, align 8
  %mul175 = fmul double %256, 2.000000e+00
  %div176 = fdiv double %call171, %mul175
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %235, double %div154, double %246, double %div176)
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %.neg1 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom13alteredBB = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom13alteredBB, i64 1
  %260 = load double, double* %arrayidx15alteredBB, align 8
  %_211 = fneg double %260
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom16alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom16alteredBB, i64 0
  %262 = load double, double* %arrayidx18alteredBB, align 8
  %mulalteredBB = fmul double %262, 2.000000e+00
  %divalteredBB = fdiv double %_211, %mulalteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433 = load volatile double*, double** %t.reg2mem, align 8
  store double %divalteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %263 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %263)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem, align 8
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
