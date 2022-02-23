; ModuleID = 'build_ollvm/programs/74/17.ll'
source_filename = "source-C-CXX/74/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca [1001 x i32]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [1000 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -67280394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67280394, label %first
    i32 -435465288, label %originalBB
    i32 -2024860959, label %originalBBpart2
    i32 96888778, label %for.cond
    i32 -1558937836, label %originalBB69
    i32 -920538521, label %originalBBpart271
    i32 -1493620177, label %for.body
    i32 -1131674771, label %for.inc
    i32 215409989, label %originalBB73
    i32 -1955032704, label %originalBBpart276
    i32 -1617273532, label %for.end
    i32 1351885962, label %for.cond3
    i32 -2008756743, label %for.body7
    i32 -660716662, label %for.inc12
    i32 -543586730, label %for.end14
    i32 -779990718, label %for.cond15
    i32 1997630537, label %originalBB78
    i32 378844423, label %originalBBpart280
    i32 -599884001, label %for.body19
    i32 1205401833, label %originalBB82
    i32 1091081158, label %originalBBpart284
    i32 605920823, label %for.cond20
    i32 598839746, label %originalBB86
    i32 -428412235, label %originalBBpart288
    i32 484430232, label %for.body23
    i32 -1663005895, label %land.lhs.true
    i32 -1394897230, label %if.then
    i32 -1106558638, label %if.end
    i32 -1427334238, label %for.inc40
    i32 148574291, label %for.end42
    i32 664087607, label %for.inc43
    i32 1184117686, label %originalBB90
    i32 2105766044, label %originalBBpart2101
    i32 317401760, label %for.end46
    i32 -3914587, label %originalBB103
    i32 1205631396, label %originalBBpart2105
    i32 -1264726728, label %for.cond48
    i32 1209782941, label %for.body51
    i32 1974276967, label %if.then56
    i32 2137789767, label %if.end59
    i32 117765673, label %originalBB107
    i32 794273564, label %originalBBpart2109
    i32 -35796096, label %for.inc60
    i32 -907119975, label %for.end62
    i32 539255357, label %originalBBalteredBB
    i32 752436305, label %originalBB69alteredBB
    i32 1349772439, label %originalBB73alteredBB
    i32 614230833, label %originalBB78alteredBB
    i32 -1652940880, label %originalBB82alteredBB
    i32 -27282580, label %originalBB86alteredBB
    i32 -1730413316, label %originalBB90alteredBB
    i32 -886789246, label %originalBB103alteredBB
    i32 -1905506984, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2109, %originalBB107, %if.end59, %if.then56, %for.body51, %for.cond48, %originalBBpart2105, %originalBB103, %for.end46, %originalBBpart2101, %originalBB90, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %land.lhs.true, %for.body23, %originalBBpart288, %originalBB86, %for.cond20, %originalBBpart284, %originalBB82, %for.body19, %originalBBpart280, %originalBB78, %for.cond15, %for.end14, %for.inc12, %for.body7, %for.cond3, %for.end, %originalBBpart276, %originalBB73, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117765673, %originalBB107alteredBB ], [ -3914587, %originalBB103alteredBB ], [ 1184117686, %originalBB90alteredBB ], [ 598839746, %originalBB86alteredBB ], [ 1205401833, %originalBB82alteredBB ], [ 1997630537, %originalBB78alteredBB ], [ 215409989, %originalBB73alteredBB ], [ -1558937836, %originalBB69alteredBB ], [ -435465288, %originalBBalteredBB ], [ -1264726728, %for.inc60 ], [ -35796096, %originalBBpart2109 ], [ %204, %originalBB107 ], [ %195, %if.end59 ], [ 2137789767, %if.then56 ], [ %184, %for.body51 ], [ %180, %for.cond48 ], [ -1264726728, %originalBBpart2105 ], [ %178, %originalBB103 ], [ %168, %for.end46 ], [ -779990718, %originalBBpart2101 ], [ %159, %originalBB90 ], [ %147, %for.inc43 ], [ 664087607, %for.end42 ], [ 605920823, %for.inc40 ], [ -1427334238, %if.end ], [ -1106558638, %if.then ], [ %132, %land.lhs.true ], [ %128, %for.body23 ], [ %124, %originalBBpart288 ], [ %123, %originalBB86 ], [ %112, %for.cond20 ], [ 605920823, %originalBBpart284 ], [ %103, %originalBB82 ], [ %94, %for.body19 ], [ %85, %originalBBpart280 ], [ %84, %originalBB78 ], [ %74, %for.cond15 ], [ -779990718, %for.end14 ], [ 1351885962, %for.inc12 ], [ -660716662, %for.body7 ], [ %60, %for.cond3 ], [ 1351885962, %for.end ], [ 96888778, %originalBBpart276 ], [ %58, %originalBB73 ], [ %47, %for.inc ], [ -1131674771, %for.body ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %26, %for.cond ], [ 96888778, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -435465288, i32 539255357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %a, [2 x [1000 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %p = alloca [1001 x i32], align 16
  store [1001 x i32]* %p, [1001 x i32]** %p.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 0, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2024860959, i32 539255357
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
  %26 = select i1 %25, i32 -1558937836, i32 752436305
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i8*, i8** %c.reg2mem, align 8
  %27 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 1
  %cmp = icmp ne i8 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -920538521, i32 752436305
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1493620177, i32 -1617273532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 0, i64 %idxprom
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 215409989, i32 1349772439
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1955032704, i32 1349772439
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 0, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i8*, i8** %c.reg2mem, align 8
  %59 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 1
  %cmp5.not = icmp eq i8 %59, 10
  %60 = select i1 %cmp5.not, i32 -543586730, i32 -2008756743
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 1, i64 %idxprom9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i8*, i8** %c.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %64, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %65 = bitcast [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %65, i8 0, i64 4004, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile float*, float** %t.reg2mem, align 8
  store float 5.000000e-01, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1997630537, i32 614230833
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile float*, float** %t.reg2mem, align 8
  %75 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %cmp17 = fcmp ole float %75, 9.985000e+02
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 378844423, i32 614230833
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -599884001, i32 317401760
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1205401833, i32 -1652940880
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1091081158, i32 -1652940880
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 598839746, i32 -27282580
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp21 = icmp slt i32 %113, %114
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -428412235, i32 -27282580
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %124 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 484430232, i32 148574291
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %126 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile float*, float** %t.reg2mem, align 8
  %127 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %cmp28 = fcmp ogt float %127, %conv27
  %128 = select i1 %cmp28, i32 -1663005895, i32 -1106558638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %130 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile float*, float** %t.reg2mem, align 8
  %131 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %cmp34 = fcmp olt float %131, %conv33
  %132 = select i1 %cmp34, i32 -1394897230, i32 -1106558638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom36 = sext i32 %133 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom38 = sext i32 %136 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, i64 0, i64 %idxprom38
  store i32 %135, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1184117686, i32 -1730413316
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile float*, float** %t.reg2mem, align 8
  %148 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %inc44 = fadd float %148, 1.000000e+00
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile float*, float** %t.reg2mem, align 8
  store float %inc44, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2105766044, i32 -1730413316
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -3914587, i32 -886789246
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, i64 0, i64 0
  %169 = load i32, i32* %arrayidx47, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %169, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1205631396, i32 -886789246
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp49 = icmp slt i32 %179, 1000
  %180 = select i1 %cmp49, i32 1209782941, i32 -907119975
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom52 = sext i32 %181 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, i64 0, i64 %idxprom52
  %182 = load i32, i32* %arrayidx53, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %cmp54 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp54, i32 1974276967, i32 2137789767
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom57 = sext i32 %185 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, i64 0, i64 %idxprom57
  %186 = load i32, i32* %arrayidx58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %186, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 117765673, i32 -1905506984
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 794273564, i32 -1905506984
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208)
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %209 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile float*, float** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile float*, float** %t.reg2mem, align 8
  %212 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %inc44alteredBB = fadd float %212, 1.000000e+00
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  store float %inc44alteredBB, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0
  %215 = load i32, i32* %arrayidx47alteredBB, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %215, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
