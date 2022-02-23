; ModuleID = 'build_ollvm/programs/63/2870.ll'
source_filename = "source-C-CXX/63/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca [3000 x [3 x double]]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x [3 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem263 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem263, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -366343435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366343435, label %first
    i32 -1753456775, label %originalBB
    i32 -2094223731, label %originalBBpart2
    i32 -1953723519, label %for.cond
    i32 5790380, label %for.body
    i32 -583469767, label %for.inc
    i32 912320066, label %for.end
    i32 2134801934, label %originalBB212
    i32 390225196, label %originalBBpart2214
    i32 312751610, label %for.cond9
    i32 1116194788, label %originalBB216
    i32 -2104441807, label %originalBBpart2218
    i32 1788700779, label %for.body11
    i32 1594860518, label %originalBB220
    i32 1973735946, label %originalBBpart2225
    i32 1778318337, label %for.cond12
    i32 -1375999496, label %for.body14
    i32 -650555761, label %for.inc75
    i32 -2060451753, label %for.end77
    i32 -901459344, label %for.inc78
    i32 1855759339, label %for.end80
    i32 802080157, label %for.cond81
    i32 1010553620, label %for.body84
    i32 725361402, label %for.cond85
    i32 1710456288, label %originalBB227
    i32 -974933979, label %originalBBpart2243
    i32 765160061, label %for.body90
    i32 -1703646625, label %if.then
    i32 186647080, label %if.end
    i32 1686374459, label %for.inc142
    i32 -793752775, label %for.end144
    i32 1850214059, label %for.inc145
    i32 -1662605970, label %originalBB245
    i32 1578190533, label %originalBBpart2260
    i32 -139480431, label %for.end147
    i32 1823913799, label %for.cond148
    i32 -1648927353, label %for.body151
    i32 440122007, label %for.inc198
    i32 1142385919, label %for.end200
    i32 1628035303, label %originalBBalteredBB
    i32 1625036488, label %originalBB212alteredBB
    i32 1371640145, label %originalBB216alteredBB
    i32 -32694821, label %originalBB220alteredBB
    i32 -670535208, label %originalBB227alteredBB
    i32 658719994, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc198, %for.body151, %for.cond148, %for.end147, %originalBBpart2260, %originalBB245, %for.inc145, %for.end144, %for.inc142, %if.end, %if.then, %for.body90, %originalBBpart2243, %originalBB227, %for.cond85, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body14, %for.cond12, %originalBBpart2225, %originalBB220, %for.body11, %originalBBpart2218, %originalBB216, %for.cond9, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662605970, %originalBB245alteredBB ], [ 1710456288, %originalBB227alteredBB ], [ 1594860518, %originalBB220alteredBB ], [ 1116194788, %originalBB216alteredBB ], [ 2134801934, %originalBB212alteredBB ], [ -1753456775, %originalBBalteredBB ], [ 1823913799, %for.inc198 ], [ 440122007, %for.body151 ], [ %207, %for.cond148 ], [ 1823913799, %for.end147 ], [ 802080157, %originalBBpart2260 ], [ %204, %originalBB245 ], [ %194, %for.inc145 ], [ 1850214059, %for.end144 ], [ 725361402, %for.inc142 ], [ 1686374459, %if.end ], [ 186647080, %if.then ], [ %160, %for.body90 ], [ %154, %originalBBpart2243 ], [ %153, %originalBB227 ], [ %139, %for.cond85 ], [ 725361402, %for.body84 ], [ %130, %for.cond81 ], [ 802080157, %for.end80 ], [ 312751610, %for.inc78 ], [ -901459344, %for.end77 ], [ 1778318337, %for.inc75 ], [ -650555761, %for.body14 ], [ %89, %for.cond12 ], [ 1778318337, %originalBBpart2225 ], [ %86, %originalBB220 ], [ %75, %for.body11 ], [ %66, %originalBBpart2218 ], [ %65, %originalBB216 ], [ %54, %for.cond9 ], [ 312751610, %originalBBpart2214 ], [ %45, %originalBB212 ], [ %36, %for.end ], [ -1953723519, %for.inc ], [ -583469767, %for.body ], [ %23, %for.cond ], [ -1953723519, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264 = load volatile i1, i1* %.reg2mem263, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264
  %8 = select i1 %7, i32 -1753456775, i32 1628035303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [1000 x [3 x i32]], align 16
  store [1000 x [3 x i32]]* %a, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca [3000 x [3 x double]], align 16
  store [3000 x [3 x double]]* %m, [3000 x [3 x double]]** %m.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %div, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2094223731, i32 1628035303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 5790380, i32 912320066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom2 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom5 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %.neg14 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2134801934, i32 1625036488
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 390225196, i32 1625036488
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1116194788, i32 1371640145
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp10 = icmp slt i32 %55, %56
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2104441807, i32 1371640145
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1788700779, i32 1855759339
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1594860518, i32 -32694821
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1973735946, i32 -32694821
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 -1375999496, i32 -2060451753
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %conv = sitofp i32 %90 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom15 = sext i32 %91 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, i64 0, i64 %idxprom15, i64 0
  store double %conv, double* %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %conv18 = sitofp i32 %92 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom19 = sext i32 %93 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, i64 0, i64 %idxprom19, i64 1
  store double %conv18, double* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom22 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom22, i64 0
  %95 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom25 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom25, i64 0
  %97 = load i32, i32* %arrayidx27, align 4
  %.neg10 = sub i32 %97, %95
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom29 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom29, i64 0
  %99 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom32 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom32, i64 0
  %101 = load i32, i32* %arrayidx34, align 4
  %.neg6 = sub i32 %101, %99
  %mul36.neg.neg = mul i32 %.neg6, %.neg10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom37 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom37, i64 1
  %103 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom40 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom40, i64 1
  %105 = load i32, i32* %arrayidx42, align 4
  %.neg12 = sub i32 %105, %103
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom44 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom44, i64 1
  %107 = load i32, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom47 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom47, i64 1
  %109 = load i32, i32* %arrayidx49, align 4
  %.neg8 = sub i32 %109, %107
  %mul51.neg.neg = mul i32 %.neg8, %.neg12
  %.neg13 = add i32 %mul51.neg.neg, %mul36.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom53 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom53, i64 2
  %111 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom56 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom56, i64 2
  %113 = load i32, i32* %arrayidx58, align 4
  %114 = sub i32 %111, %113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom60 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom60, i64 2
  %116 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom63 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom63, i64 2
  %118 = load i32, i32* %arrayidx65, align 4
  %119 = sub i32 %116, %118
  %mul67 = mul nsw i32 %119, %114
  %120 = add i32 %.neg13, %mul67
  %conv69 = sitofp i32 %120 to double
  %call70 = call double @sqrt(double %conv69) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom71 = sext i32 %121 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, i64 0, i64 %idxprom71, i64 2
  store double %call70, double* %arrayidx73, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %123 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368 = load volatile i32*, i32** %h.reg2mem, align 8
  %129 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368, align 4
  %cmp82 = icmp slt i32 %128, %129
  %130 = select i1 %cmp82, i32 1010553620, i32 -139480431
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1710456288, i32 -670535208
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367 = load volatile i32*, i32** %h.reg2mem, align 8
  %141 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %143 = xor i32 %142, -1
  %144 = add i32 %141, %143
  %cmp88 = icmp slt i32 %140, %144
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -974933979, i32 -670535208
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %154 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 765160061, i32 -793752775
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %idxprom91 = sext i32 %155 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, i64 0, i64 %idxprom91, i64 2
  %156 = load double, double* %arrayidx93, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %158 = add i32 %157, 1
  %idxprom95 = sext i32 %158 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, i64 0, i64 %idxprom95, i64 2
  %159 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %156, %159
  %160 = select i1 %cmp98, i32 -1703646625, i32 186647080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %idxprom100 = sext i32 %161 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, i64 0, i64 %idxprom100, i64 0
  %162 = load double, double* %arrayidx102, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload393 = load volatile double*, double** %r.reg2mem, align 8
  store double %162, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload393, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %164 = add i32 %163, 1
  %idxprom104 = sext i32 %164 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, i64 0, i64 %idxprom104, i64 0
  %165 = load double, double* %arrayidx106, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom107 = sext i32 %166 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, i64 0, i64 %idxprom107, i64 0
  store double %165, double* %arrayidx109, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %167 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %169 = add i32 %168, 1
  %idxprom111 = sext i32 %169 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, i64 0, i64 %idxprom111, i64 0
  store double %167, double* %arrayidx113, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom114 = sext i32 %170 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, i64 0, i64 %idxprom114, i64 1
  %171 = load double, double* %arrayidx116, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394 = load volatile double*, double** %p.reg2mem, align 8
  store double %171, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %173 = add i32 %172, 1
  %idxprom118 = sext i32 %173 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, i64 0, i64 %idxprom118, i64 1
  %174 = load double, double* %arrayidx120, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %idxprom121 = sext i32 %175 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, i64 0, i64 %idxprom121, i64 1
  store double %174, double* %arrayidx123, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %176 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %.neg3 = add i32 %177, 1
  %idxprom125 = sext i32 %.neg3 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, i64 0, i64 %idxprom125, i64 1
  store double %176, double* %arrayidx127, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom128 = sext i32 %178 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i64 0, i64 %idxprom128, i64 2
  %179 = load double, double* %arrayidx130, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload395 = load volatile double*, double** %q.reg2mem, align 8
  store double %179, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload395, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %.neg4 = add i32 %180, 1
  %idxprom132 = sext i32 %.neg4 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, i64 0, i64 %idxprom132, i64 2
  %181 = load double, double* %arrayidx134, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom135 = sext i32 %182 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, i64 0, i64 %idxprom135, i64 2
  store double %181, double* %arrayidx137, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %183 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %.neg5 = add i32 %184, 1
  %idxprom139 = sext i32 %.neg5 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, i64 0, i64 %idxprom139, i64 2
  store double %183, double* %arrayidx141, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %.neg2 = add i32 %185, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1662605970, i32 658719994
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg1 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1578190533, i32 658719994
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366 = load volatile i32*, i32** %h.reg2mem, align 8
  %206 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366, align 4
  %cmp149 = icmp slt i32 %205, %206
  %207 = select i1 %cmp149, i32 -1648927353, i32 1142385919
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom152 = sext i32 %208 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, i64 0, i64 %idxprom152, i64 0
  %209 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %209 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom156, i64 0
  %210 = load i32, i32* %arrayidx158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom159 = sext i32 %211 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, i64 0, i64 %idxprom159, i64 0
  %212 = load double, double* %arrayidx161, align 8
  %conv162 = fptosi double %212 to i32
  %idxprom163 = sext i32 %conv162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom163, i64 1
  %213 = load i32, i32* %arrayidx165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom166 = sext i32 %214 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373, i64 0, i64 %idxprom166, i64 0
  %215 = load double, double* %arrayidx168, align 8
  %conv169 = fptosi double %215 to i32
  %idxprom170 = sext i32 %conv169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom170, i64 2
  %216 = load i32, i32* %arrayidx172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom173 = sext i32 %217 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372, i64 0, i64 %idxprom173, i64 1
  %218 = load double, double* %arrayidx175, align 8
  %conv176 = fptosi double %218 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom177, i64 0
  %219 = load i32, i32* %arrayidx179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom180 = sext i32 %220 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, i64 0, i64 %idxprom180, i64 1
  %221 = load double, double* %arrayidx182, align 8
  %conv183 = fptosi double %221 to i32
  %idxprom184 = sext i32 %conv183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom184, i64 1
  %222 = load i32, i32* %arrayidx186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom187 = sext i32 %223 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, i64 0, i64 %idxprom187, i64 1
  %224 = load double, double* %arrayidx189, align 8
  %conv190 = fptosi double %224 to i32
  %idxprom191 = sext i32 %conv190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom191, i64 2
  %225 = load i32, i32* %arrayidx193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom194 = sext i32 %226 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom194, i64 2
  %227 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %213, i32 %216, i32 %219, i32 %222, i32 %225, double %227)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %230 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %232 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
