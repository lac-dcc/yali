; ModuleID = 'build_ollvm/programs/103/567.ll'
source_filename = "source-C-CXX/103/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem191 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %county.reg2mem = alloca i32*, align 8
  %countx.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1712083788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712083788, label %first
    i32 -876752775, label %originalBB
    i32 -911979648, label %originalBBpart2
    i32 -72860857, label %for.cond
    i32 -314120624, label %if.then
    i32 -454820474, label %originalBB54
    i32 931762900, label %originalBBpart256
    i32 535052133, label %if.else
    i32 -859190727, label %if.end
    i32 1475031561, label %originalBB58
    i32 2074624666, label %originalBBpart264
    i32 491567592, label %if.then8
    i32 1030813350, label %if.end9
    i32 -622079124, label %originalBB66
    i32 -207466507, label %originalBBpart268
    i32 -297061941, label %for.inc
    i32 -632381949, label %originalBB70
    i32 -1432604760, label %originalBBpart275
    i32 -1532228058, label %for.end
    i32 -37104760, label %for.cond11
    i32 -844611304, label %if.then13
    i32 -985431402, label %if.else16
    i32 -273016952, label %originalBB77
    i32 1039059006, label %originalBBpart283
    i32 -1227496656, label %if.end23
    i32 -756339117, label %if.then28
    i32 -156900793, label %originalBB85
    i32 1456829463, label %originalBBpart287
    i32 1229956317, label %if.end29
    i32 -220445701, label %originalBB89
    i32 -1240360630, label %originalBBpart291
    i32 -880427365, label %for.inc30
    i32 -1726896902, label %for.end32
    i32 -1366283490, label %for.cond33
    i32 -425848644, label %for.body
    i32 -178975220, label %for.cond35
    i32 1944430700, label %for.body37
    i32 1522159929, label %originalBB93
    i32 1537440445, label %originalBBpart295
    i32 2138448437, label %if.then43
    i32 782680245, label %if.end47
    i32 916600, label %for.inc48
    i32 -1700211447, label %originalBB97
    i32 -500199994, label %originalBBpart2114
    i32 -1149982436, label %for.end50
    i32 2136067549, label %originalBB116
    i32 1065283331, label %originalBBpart2118
    i32 231003501, label %for.inc51
    i32 -1055701915, label %for.end53
    i32 1369896140, label %originalBB120
    i32 -2031984020, label %originalBBpart2122
    i32 85376034, label %originalBBalteredBB
    i32 2076834179, label %originalBB54alteredBB
    i32 1491440815, label %originalBB58alteredBB
    i32 1164055298, label %originalBB66alteredBB
    i32 -1790117536, label %originalBB70alteredBB
    i32 -894375965, label %originalBB77alteredBB
    i32 1314337959, label %originalBB85alteredBB
    i32 -1218134788, label %originalBB89alteredBB
    i32 618418332, label %originalBB93alteredBB
    i32 1514753652, label %originalBB97alteredBB
    i32 1852548271, label %originalBB116alteredBB
    i32 801678811, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB120, %for.end53, %for.inc51, %originalBBpart2118, %originalBB116, %for.end50, %originalBBpart2114, %originalBB97, %for.inc48, %if.end47, %if.then43, %originalBBpart295, %originalBB93, %for.body37, %for.cond35, %for.body, %for.cond33, %for.end32, %for.inc30, %originalBBpart291, %originalBB89, %if.end29, %originalBBpart287, %originalBB85, %if.then28, %if.end23, %originalBBpart283, %originalBB77, %if.else16, %if.then13, %for.cond11, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end9, %if.then8, %originalBBpart264, %originalBB58, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369896140, %originalBB120alteredBB ], [ 2136067549, %originalBB116alteredBB ], [ -1700211447, %originalBB97alteredBB ], [ 1522159929, %originalBB93alteredBB ], [ -220445701, %originalBB89alteredBB ], [ -156900793, %originalBB85alteredBB ], [ -273016952, %originalBB77alteredBB ], [ -632381949, %originalBB70alteredBB ], [ -622079124, %originalBB66alteredBB ], [ 1475031561, %originalBB58alteredBB ], [ -454820474, %originalBB54alteredBB ], [ -876752775, %originalBBalteredBB ], [ %261, %originalBB120 ], [ %251, %for.end53 ], [ -1366283490, %for.inc51 ], [ 231003501, %originalBBpart2118 ], [ %241, %originalBB116 ], [ %232, %for.end50 ], [ -178975220, %originalBBpart2114 ], [ %223, %originalBB97 ], [ %212, %for.inc48 ], [ 916600, %if.end47 ], [ -1055701915, %if.then43 ], [ %201, %originalBBpart295 ], [ %200, %originalBB93 ], [ %187, %for.body37 ], [ %178, %for.cond35 ], [ -178975220, %for.body ], [ %175, %for.cond33 ], [ -1366283490, %for.end32 ], [ -37104760, %for.inc30 ], [ -880427365, %originalBBpart291 ], [ %171, %originalBB89 ], [ %162, %if.end29 ], [ -1726896902, %originalBBpart287 ], [ %153, %originalBB85 ], [ %144, %if.then28 ], [ %135, %if.end23 ], [ -1227496656, %originalBBpart283 ], [ %130, %originalBB77 ], [ %117, %if.else16 ], [ -1227496656, %if.then13 ], [ %106, %for.cond11 ], [ -37104760, %for.end ], [ -72860857, %originalBBpart275 ], [ %104, %originalBB70 ], [ %93, %for.inc ], [ -297061941, %originalBBpart268 ], [ %84, %originalBB66 ], [ %75, %if.end9 ], [ -1532228058, %if.then8 ], [ %66, %originalBBpart264 ], [ %65, %originalBB58 ], [ %52, %if.end ], [ -859190727, %if.else ], [ -859190727, %originalBBpart256 ], [ %39, %originalBB54 ], [ %28, %if.then ], [ %19, %for.cond ], [ -72860857, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -876752775, i32 85376034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %countx = alloca i32, align 4
  store i32* %countx, i32** %countx.reg2mem, align 8
  %county = alloca i32, align 4
  store i32* %county, i32** %county.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload187 = load volatile i32*, i32** %countx.reg2mem, align 8
  store i32 0, i32* %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload187, align 4
  %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload190 = load volatile i32*, i32** %county.reg2mem, align 8
  store i32 0, i32* %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -911979648, i32 85376034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -314120624, i32 535052133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -454820474, i32 2076834179
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 931762900, i32 2076834179
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %41 = add i32 %40, -1
  %idxprom1 = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, i64 0, i64 %idxprom1
  %42 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %42, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom3 = sext i32 %43 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1475031561, i32 1491440815
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload186 = load volatile i32*, i32** %countx.reg2mem, align 8
  %53 = load i32, i32* %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload186, align 4
  %54 = add i32 %53, 1
  %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload185 = load volatile i32*, i32** %countx.reg2mem, align 8
  store i32 %54, i32* %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom5 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %56, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2074624666, i32 1491440815
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %66 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 491567592, i32 1030813350
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -622079124, i32 1164055298
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -207466507, i32 1164055298
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -632381949, i32 -1790117536
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1432604760, i32 -1790117536
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp12 = icmp eq i32 %105, 0
  %106 = select i1 %cmp12, i32 -844611304, i32 -985431402
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom14 = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, i64 0, i64 %idxprom14
  store i32 %107, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -273016952, i32 -894375965
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %119 = add i32 %118, -1
  %idxprom18 = sext i32 %119 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %120, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom21 = sext i32 %121 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180, i64 0, i64 %idxprom21
  store i32 %div20, i32* %arrayidx22, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1039059006, i32 -894375965
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload189 = load volatile i32*, i32** %county.reg2mem, align 8
  %131 = load i32, i32* %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload189, align 4
  %132 = add i32 %131, 1
  %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload188 = load volatile i32*, i32** %county.reg2mem, align 8
  store i32 %132, i32* %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom25 = sext i32 %133 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %134, 1
  %135 = select i1 %cmp27, i32 -756339117, i32 1229956317
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -156900793, i32 1314337959
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1456829463, i32 1314337959
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -220445701, i32 -1218134788
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1240360630, i32 -1218134788
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg3 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload184 = load volatile i32*, i32** %countx.reg2mem, align 8
  %174 = load i32, i32* %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload184, align 4
  %cmp34 = icmp slt i32 %173, %174
  %175 = select i1 %cmp34, i32 -425848644, i32 -1055701915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload = load volatile i32*, i32** %county.reg2mem, align 8
  %177 = load i32, i32* %county.reg2mem.0.county.reg2mem.0.county.reg2mem.0.county.reload, align 4
  %cmp36 = icmp slt i32 %176, %177
  %178 = select i1 %cmp36, i32 1944430700, i32 -1149982436
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1522159929, i32 618418332
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom38 = sext i32 %188 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom40 = sext i32 %190 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %189, %191
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1537440445, i32 618418332
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %201 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2138448437, i32 782680245
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom44 = sext i32 %202 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1700211447, i32 1514753652
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %214 = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -500199994, i32 1514753652
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2136067549, i32 1852548271
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1065283331, i32 1852548271
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg2 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1369896140, i32 801678811
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  %252 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  store i32 %252, i32* %.reg2mem191, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2031984020, i32 801678811
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i32, i32* %.reg2mem191, align 4
  ret i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %262 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, i64 0, i64 %idxpromalteredBB
  store i32 %262, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload183 = load volatile i32*, i32** %countx.reg2mem, align 8
  %264 = load i32, i32* %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload183, align 4
  %.neg1 = add i32 %264, 1
  %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload = load volatile i32*, i32** %countx.reg2mem, align 8
  store i32 %.neg1, i32* %countx.reg2mem.0.countx.reg2mem.0.countx.reg2mem.0.countx.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %267 = add i32 %266, -1
  %idxprom18alteredBB = sext i32 %267 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, i64 0, i64 %idxprom18alteredBB
  %268 = load i32, i32* %arrayidx19alteredBB, align 4
  %div20alteredBB = sdiv i32 %268, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom21alteredBB = sext i32 %269 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, i64 0, i64 %idxprom21alteredBB
  store i32 %div20alteredBB, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %271 = add i32 %270, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %271, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
