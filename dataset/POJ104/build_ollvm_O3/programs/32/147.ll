; ModuleID = 'build_ollvm/programs/32/147.ll'
source_filename = "source-C-CXX/32/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zf.reg2mem = alloca [1000 x [300 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 417168169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417168169, label %first
    i32 -843781692, label %originalBB
    i32 502545916, label %originalBBpart2
    i32 -994016077, label %for.cond
    i32 434469497, label %for.body
    i32 -1403753866, label %originalBB73
    i32 -521324282, label %originalBBpart275
    i32 -156975294, label %for.cond2
    i32 1145081124, label %for.body4
    i32 1588581378, label %if.then
    i32 -1651970871, label %if.else
    i32 1315386687, label %if.then22
    i32 1304619624, label %originalBB77
    i32 1462738461, label %originalBBpart279
    i32 1273254261, label %if.else27
    i32 1208500830, label %if.then35
    i32 -30958935, label %if.else40
    i32 -1911882006, label %if.then48
    i32 234013933, label %if.else53
    i32 -306994281, label %if.then61
    i32 -1370134793, label %if.end
    i32 602219250, label %originalBB81
    i32 -201309294, label %originalBBpart283
    i32 -1270133877, label %if.end62
    i32 -1436453471, label %if.end63
    i32 937936181, label %originalBB85
    i32 211158170, label %originalBBpart287
    i32 1377088499, label %if.end64
    i32 1479911747, label %originalBB89
    i32 -1912419689, label %originalBBpart291
    i32 342166189, label %if.end65
    i32 -2090244502, label %for.inc
    i32 -351034529, label %for.end
    i32 -1650045070, label %originalBB93
    i32 -767247405, label %originalBBpart295
    i32 527519786, label %for.inc70
    i32 1620373654, label %for.end72
    i32 -303729790, label %originalBBalteredBB
    i32 -2143287520, label %originalBB73alteredBB
    i32 1585036922, label %originalBB77alteredBB
    i32 1317600768, label %originalBB81alteredBB
    i32 1262283536, label %originalBB85alteredBB
    i32 -1247640940, label %originalBB89alteredBB
    i32 -533601771, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end65, %originalBBpart291, %originalBB89, %if.end64, %originalBBpart287, %originalBB85, %if.end63, %if.end62, %originalBBpart283, %originalBB81, %if.end, %if.then61, %if.else53, %if.then48, %if.else40, %if.then35, %if.else27, %originalBBpart279, %originalBB77, %if.then22, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650045070, %originalBB93alteredBB ], [ 1479911747, %originalBB89alteredBB ], [ 937936181, %originalBB85alteredBB ], [ 602219250, %originalBB81alteredBB ], [ 1304619624, %originalBB77alteredBB ], [ -1403753866, %originalBB73alteredBB ], [ -843781692, %originalBBalteredBB ], [ -994016077, %for.inc70 ], [ 527519786, %originalBBpart295 ], [ %162, %originalBB93 ], [ %152, %for.end ], [ -156975294, %for.inc ], [ -2090244502, %if.end65 ], [ 342166189, %originalBBpart291 ], [ %141, %originalBB89 ], [ %132, %if.end64 ], [ 1377088499, %originalBBpart287 ], [ %123, %originalBB85 ], [ %114, %if.end63 ], [ -1436453471, %if.end62 ], [ -1270133877, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.end ], [ -351034529, %if.then61 ], [ %87, %if.else53 ], [ -1270133877, %if.then48 ], [ %81, %if.else40 ], [ -1436453471, %if.then35 ], [ %75, %if.else27 ], [ 1377088499, %originalBBpart279 ], [ %71, %originalBB77 ], [ %60, %if.then22 ], [ %51, %if.else ], [ 342166189, %if.then ], [ %45, %for.body4 ], [ %41, %for.cond2 ], [ -156975294, %originalBBpart275 ], [ %39, %originalBB73 ], [ %29, %for.body ], [ %20, %for.cond ], [ -994016077, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -843781692, i32 -303729790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zf = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %zf, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 502545916, i32 -303729790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 434469497, i32 1620373654
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
  %29 = select i1 %28, i32 -1403753866, i32 -2143287520
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %30 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload144 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload144, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -521324282, i32 -2143287520
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %cmp3 = icmp slt i32 %40, 300
  %41 = select i1 %cmp3, i32 1145081124, i32 -351034529
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom5 = sext i32 %42 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload143 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload143, i64 0, i64 %idxprom5, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %44, 65
  %45 = select i1 %cmp9, i32 1588581378, i32 -1651970871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom11 = sext i32 %46 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload142 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload142, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom15 = sext i32 %48 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload141 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload141, i64 0, i64 %idxprom15, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %50, 84
  %51 = select i1 %cmp20, i32 1315386687, i32 1273254261
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1304619624, i32 1585036922
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom23 = sext i32 %61 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload140 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload140, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1462738461, i32 1585036922
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom28 = sext i32 %72 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload139 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload139, i64 0, i64 %idxprom28, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %74, 71
  %75 = select i1 %cmp33, i32 1208500830, i32 -30958935
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom36 = sext i32 %76 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload138 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload138, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom41 = sext i32 %78 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload137 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload137, i64 0, i64 %idxprom41, i64 %idxprom43
  %80 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %80, 67
  %81 = select i1 %cmp46, i32 -1911882006, i32 234013933
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom49 = sext i32 %82 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload136 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom51 = sext i32 %83 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload136, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom54 = sext i32 %84 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload135 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom56 = sext i32 %85 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload135, i64 0, i64 %idxprom54, i64 %idxprom56
  %86 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %86, 0
  %87 = select i1 %cmp59, i32 -306994281, i32 -1370134793
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 602219250, i32 1317600768
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -201309294, i32 1317600768
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 937936181, i32 1262283536
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 211158170, i32 1262283536
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1479911747, i32 -1247640940
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1912419689, i32 -1247640940
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1650045070, i32 -533601771
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom66 = sext i32 %153 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload134 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload134, i64 0, i64 %idxprom66, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -767247405, i32 -533601771
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload133 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload133, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom23alteredBB = sext i32 %166 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload132 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom25alteredBB = sext i32 %167 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload132, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 65, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom66alteredBB = sext i32 %168 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem, align 8
  %arraydecay68alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload, i64 0, i64 %idxprom66alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
