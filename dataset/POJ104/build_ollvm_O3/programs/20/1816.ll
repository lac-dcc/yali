; ModuleID = 'build_ollvm/programs/20/1816.ll'
source_filename = "source-C-CXX/20/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %mean.reg2mem = alloca float*, align 8
  %tem.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1180531854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180531854, label %first
    i32 -978843990, label %originalBB
    i32 19078637, label %originalBBpart2
    i32 -18246342, label %for.cond
    i32 197662709, label %for.body
    i32 -76776831, label %for.inc
    i32 -214003005, label %for.end
    i32 491329741, label %originalBB95
    i32 -1765795233, label %originalBBpart297
    i32 -107507400, label %for.cond4
    i32 -573321275, label %for.body7
    i32 -87185964, label %for.cond8
    i32 -562013515, label %for.body13
    i32 -537156707, label %if.then
    i32 371844441, label %originalBB99
    i32 -756312598, label %originalBBpart2119
    i32 -2087561001, label %if.end
    i32 1409656494, label %originalBB121
    i32 1161124780, label %originalBBpart2123
    i32 199853862, label %for.inc30
    i32 523379619, label %for.end32
    i32 1844774714, label %originalBB125
    i32 125859223, label %originalBBpart2127
    i32 821096059, label %for.inc33
    i32 -468893069, label %for.end35
    i32 -1366283747, label %for.cond36
    i32 -372240897, label %originalBB129
    i32 -1017402893, label %originalBBpart2131
    i32 576716391, label %for.body39
    i32 -1250262777, label %for.inc44
    i32 -1193227861, label %for.end46
    i32 -931523572, label %originalBB133
    i32 187743665, label %originalBBpart2174
    i32 -863458519, label %if.then63
    i32 2033403089, label %if.else
    i32 2023166670, label %originalBB176
    i32 -2125731046, label %originalBBpart2206
    i32 2015885207, label %if.then81
    i32 1672237491, label %originalBB208
    i32 -1930451865, label %originalBBpart2222
    i32 2040774747, label %if.else86
    i32 897697762, label %originalBB224
    i32 1588934916, label %originalBBpart2236
    i32 2005342688, label %if.end92
    i32 -734277662, label %if.end93
    i32 -879772772, label %originalBBalteredBB
    i32 -1583376906, label %originalBB95alteredBB
    i32 1420684764, label %originalBB99alteredBB
    i32 -1636966888, label %originalBB121alteredBB
    i32 -1596638793, label %originalBB125alteredBB
    i32 652042564, label %originalBB129alteredBB
    i32 1573637269, label %originalBB133alteredBB
    i32 -537992876, label %originalBB176alteredBB
    i32 -1304914323, label %originalBB208alteredBB
    i32 1080790496, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB176alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end92, %originalBBpart2236, %originalBB224, %if.else86, %originalBBpart2222, %originalBB208, %if.then81, %originalBBpart2206, %originalBB176, %if.else, %if.then63, %originalBBpart2174, %originalBB133, %for.end46, %for.inc44, %for.body39, %originalBBpart2131, %originalBB129, %for.cond36, %for.end35, %for.inc33, %originalBBpart2127, %originalBB125, %for.end32, %for.inc30, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB99, %if.then, %for.body13, %for.cond8, %for.body7, %for.cond4, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 897697762, %originalBB224alteredBB ], [ 1672237491, %originalBB208alteredBB ], [ 2023166670, %originalBB176alteredBB ], [ -931523572, %originalBB133alteredBB ], [ -372240897, %originalBB129alteredBB ], [ 1844774714, %originalBB125alteredBB ], [ 1409656494, %originalBB121alteredBB ], [ 371844441, %originalBB99alteredBB ], [ 491329741, %originalBB95alteredBB ], [ -978843990, %originalBBalteredBB ], [ -734277662, %if.end92 ], [ 2005342688, %originalBBpart2236 ], [ %282, %originalBB224 ], [ %267, %if.else86 ], [ 2005342688, %originalBBpart2222 ], [ %258, %originalBB208 ], [ %245, %if.then81 ], [ %236, %originalBBpart2206 ], [ %235, %originalBB176 ], [ %209, %if.else ], [ -734277662, %if.then63 ], [ %198, %originalBBpart2174 ], [ %197, %originalBB133 ], [ %169, %for.end46 ], [ -1366283747, %for.inc44 ], [ -1250262777, %for.body39 ], [ %154, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %142, %for.cond36 ], [ -1366283747, %for.end35 ], [ -107507400, %for.inc33 ], [ 821096059, %originalBBpart2127 ], [ %131, %originalBB125 ], [ %122, %for.end32 ], [ -87185964, %for.inc30 ], [ 199853862, %originalBBpart2123 ], [ %111, %originalBB121 ], [ %102, %if.end ], [ -2087561001, %originalBBpart2119 ], [ %93, %originalBB99 ], [ %71, %if.then ], [ %62, %for.body13 ], [ %54, %for.cond8 ], [ -87185964, %for.body7 ], [ %48, %for.cond4 ], [ -107507400, %originalBBpart297 ], [ %44, %originalBB95 ], [ %35, %for.end ], [ -18246342, %for.inc ], [ -76776831, %for.body ], [ %22, %for.cond ], [ -18246342, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 -978843990, i32 -879772772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %mean = alloca float, align 4
  store float* %mean, float** %mean.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 = load volatile i32**, i32*** %num.reg2mem, align 8
  %10 = bitcast i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 19078637, i32 -879772772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 197662709, i32 -214003005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile i32**, i32*** %num.reg2mem, align 8
  %23 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
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
  %35 = select i1 %34, i32 491329741, i32 -1583376906
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1765795233, i32 -1583376906
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %47 = add i32 %46, -1
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 -573321275, i32 -468893069
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %cmp11 = icmp slt i32 %49, %53
  %54 = select i1 %cmp11, i32 -562013515, i32 523379619
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile i32**, i32*** %num.reg2mem, align 8
  %55 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %55, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile i32**, i32*** %num.reg2mem, align 8
  %58 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %60 = add i32 %59, 1
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %58, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %57, %61
  %62 = select i1 %cmp18, i32 -537156707, i32 -2087561001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 371844441, i32 1420684764
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile i32**, i32*** %num.reg2mem, align 8
  %72 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %72, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload315 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %74, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload315, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile i32**, i32*** %num.reg2mem, align 8
  %75 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %77 = add i32 %76, 1
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %75, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile i32**, i32*** %num.reg2mem, align 8
  %79 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %79, i64 %idxprom25
  store i32 %78, i32* %arrayidx26, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload314 = load volatile i32*, i32** %tem.reg2mem, align 8
  %81 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload314, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile i32**, i32*** %num.reg2mem, align 8
  %82 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %84 = add i32 %83, 1
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %82, i64 %idxprom28
  store i32 %81, i32* %arrayidx29, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -756312598, i32 1420684764
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1409656494, i32 -1636966888
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1161124780, i32 -1636966888
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1844774714, i32 -1596638793
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 125859223, i32 -1596638793
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -372240897, i32 652042564
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp37 = icmp slt i32 %143, %144
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1017402893, i32 652042564
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %154 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 576716391, i32 -1193227861
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile i32**, i32*** %num.reg2mem, align 8
  %155 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %155, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %157 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile float*, float** %sum.reg2mem, align 8
  %158 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  %add43 = fadd float %158, %conv42
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add43, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -931523572, i32 1573637269
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile float*, float** %sum.reg2mem, align 8
  %170 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %conv47 = sitofp i32 %171 to float
  %div = fdiv float %170, %conv47
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload324 = load volatile float*, float** %mean.reg2mem, align 8
  store float %div, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload324, align 4
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload323 = load volatile float*, float** %mean.reg2mem, align 8
  %172 = load float, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload323, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile i32**, i32*** %num.reg2mem, align 8
  %173 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, align 8
  %174 = load i32, i32* %173, align 4
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload322 = load volatile float*, float** %mean.reg2mem, align 8
  %175 = load float, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload322, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile i32**, i32*** %num.reg2mem, align 8
  %176 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %178 = add i32 %177, -1
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %176, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %180 = insertelement <2 x i32> poison, i32 %174, i32 0
  %181 = insertelement <2 x i32> %180, i32 %179, i32 1
  %182 = sitofp <2 x i32> %181 to <2 x float>
  %183 = insertelement <2 x float> poison, float %172, i32 0
  %184 = insertelement <2 x float> %183, float %175, i32 1
  %185 = fsub <2 x float> %184, %182
  %186 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %185)
  %187 = fpext <2 x float> %186 to <2 x double>
  %shift = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %188 = fsub <2 x double> %187, %shift
  %sub60 = extractelement <2 x double> %188, i32 0
  %cmp61 = fcmp ogt double %sub60, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 187743665, i32 1573637269
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %198 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -863458519, i32 2033403089
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile i32**, i32*** %num.reg2mem, align 8
  %199 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, align 8
  %200 = load i32, i32* %199, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2023166670, i32 -537992876
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload321 = load volatile float*, float** %mean.reg2mem, align 8
  %210 = load float, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload321, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile i32**, i32*** %num.reg2mem, align 8
  %211 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, align 8
  %212 = load i32, i32* %211, align 4
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload320 = load volatile float*, float** %mean.reg2mem, align 8
  %213 = load float, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload320, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile i32**, i32*** %num.reg2mem, align 8
  %214 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %216 = add i32 %215, -1
  %idxprom72 = sext i32 %216 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %214, i64 %idxprom72
  %217 = load i32, i32* %arrayidx73, align 4
  %218 = insertelement <2 x i32> poison, i32 %212, i32 0
  %219 = insertelement <2 x i32> %218, i32 %217, i32 1
  %220 = sitofp <2 x i32> %219 to <2 x float>
  %221 = insertelement <2 x float> poison, float %210, i32 0
  %222 = insertelement <2 x float> %221, float %213, i32 1
  %223 = fsub <2 x float> %222, %220
  %224 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %223)
  %225 = fpext <2 x float> %224 to <2 x double>
  %shift1 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %226 = fsub <2 x double> %225, %shift1
  %sub78 = extractelement <2 x double> %226, i32 0
  %cmp79 = fcmp olt double %sub78, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2125731046, i32 -537992876
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %236 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2015885207, i32 2040774747
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1672237491, i32 -1304914323
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298 = load volatile i32**, i32*** %num.reg2mem, align 8
  %246 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %248 = add i32 %247, -1
  %idxprom83 = sext i32 %248 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %246, i64 %idxprom83
  %249 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1930451865, i32 -1304914323
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 897697762, i32 1080790496
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile i32**, i32*** %num.reg2mem, align 8
  %268 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, align 8
  %269 = load i32, i32* %268, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile i32**, i32*** %num.reg2mem, align 8
  %270 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %272 = add i32 %271, -1
  %idxprom89 = sext i32 %272 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %270, i64 %idxprom89
  %273 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %269, i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1588934916, i32 1080790496
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile i32**, i32*** %num.reg2mem, align 8
  %283 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom20alteredBB = sext i32 %284 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom20alteredBB
  %285 = load i32, i32* %arrayidx21alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload313 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %285, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload313, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile i32**, i32*** %num.reg2mem, align 8
  %286 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %288 = add i32 %287, 1
  %idxprom23alteredBB = sext i32 %288 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %286, i64 %idxprom23alteredBB
  %289 = load i32, i32* %arrayidx24alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile i32**, i32*** %num.reg2mem, align 8
  %290 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %290, i64 %idxprom25alteredBB
  store i32 %289, i32* %arrayidx26alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  %292 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile i32**, i32*** %num.reg2mem, align 8
  %293 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %295 = add i32 %294, 1
  %idxprom28alteredBB = sext i32 %295 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %293, i64 %idxprom28alteredBB
  store i32 %292, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %296 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %conv47alteredBB = sitofp i32 %297 to float
  %divalteredBB = fdiv float %296, %conv47alteredBB
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload319 = load volatile float*, float** %mean.reg2mem, align 8
  store float %divalteredBB, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload319, align 4
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload318 = load volatile float*, float** %mean.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile i32**, i32*** %num.reg2mem, align 8
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload317 = load volatile float*, float** %mean.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile i32**, i32*** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload316 = load volatile float*, float** %mean.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile i32**, i32*** %num.reg2mem, align 8
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload = load volatile float*, float** %mean.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288 = load volatile i32**, i32*** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287 = load volatile i32**, i32*** %num.reg2mem, align 8
  %298 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %300 = add i32 %299, -1
  %idxprom83alteredBB = sext i32 %300 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %298, i64 %idxprom83alteredBB
  %301 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload286 = load volatile i32**, i32*** %num.reg2mem, align 8
  %302 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload286, align 8
  %303 = load i32, i32* %302, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32**, i32*** %num.reg2mem, align 8
  %304 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %305 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %306 = add i32 %305, -1
  %idxprom89alteredBB = sext i32 %306 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %304, i64 %idxprom89alteredBB
  %307 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %303, i32 %307)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
