; ModuleID = 'build_ollvm/programs/56/624.ll'
source_filename = "source-C-CXX/56/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %dc.reg2mem = alloca [52 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 396423773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396423773, label %first
    i32 1948210346, label %originalBB
    i32 750440809, label %originalBBpart2
    i32 722575376, label %for.cond
    i32 -1722416633, label %for.body
    i32 -388736076, label %originalBB65
    i32 -1192415417, label %originalBBpart267
    i32 1374641156, label %lor.lhs.false
    i32 -1877500167, label %if.then
    i32 1283356669, label %originalBB69
    i32 279050551, label %originalBBpart271
    i32 2139365986, label %for.cond13
    i32 1540372588, label %for.body17
    i32 -312354919, label %if.then21
    i32 1528904570, label %if.else
    i32 -1009850537, label %if.end
    i32 -2047428762, label %for.inc
    i32 1978770749, label %for.end
    i32 1189190151, label %if.else30
    i32 44648089, label %if.then37
    i32 -219609540, label %for.cond38
    i32 1776611640, label %for.body42
    i32 1230877329, label %originalBB73
    i32 1870308044, label %originalBBpart280
    i32 1171807727, label %if.then46
    i32 -507515622, label %originalBB82
    i32 1302732749, label %originalBBpart284
    i32 -25676050, label %if.else51
    i32 1155746795, label %originalBB86
    i32 -1297547284, label %originalBBpart288
    i32 1481062725, label %if.end56
    i32 -893279749, label %for.inc57
    i32 -640581820, label %for.end59
    i32 1012705708, label %if.end60
    i32 981086618, label %originalBB90
    i32 4270816, label %originalBBpart292
    i32 206861145, label %if.end61
    i32 350981598, label %for.inc62
    i32 -1397517658, label %for.end64
    i32 1858898844, label %originalBBalteredBB
    i32 -611119802, label %originalBB65alteredBB
    i32 -378982641, label %originalBB69alteredBB
    i32 1854704751, label %originalBB73alteredBB
    i32 1163903560, label %originalBB82alteredBB
    i32 922658808, label %originalBB86alteredBB
    i32 1108568173, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %originalBBpart292, %originalBB90, %if.end60, %for.end59, %for.inc57, %if.end56, %originalBBpart288, %originalBB86, %if.else51, %originalBBpart284, %originalBB82, %if.then46, %originalBBpart280, %originalBB73, %for.body42, %for.cond38, %if.then37, %if.else30, %for.end, %for.inc, %if.end, %if.else, %if.then21, %for.body17, %for.cond13, %originalBBpart271, %originalBB69, %if.then, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981086618, %originalBB90alteredBB ], [ 1155746795, %originalBB86alteredBB ], [ -507515622, %originalBB82alteredBB ], [ 1230877329, %originalBB73alteredBB ], [ 1283356669, %originalBB69alteredBB ], [ -388736076, %originalBB65alteredBB ], [ 1948210346, %originalBBalteredBB ], [ 722575376, %for.inc62 ], [ 350981598, %if.end61 ], [ 206861145, %originalBBpart292 ], [ %168, %originalBB90 ], [ %159, %if.end60 ], [ 1012705708, %for.end59 ], [ -219609540, %for.inc57 ], [ -893279749, %if.end56 ], [ 1481062725, %originalBBpart288 ], [ %148, %originalBB86 ], [ %137, %if.else51 ], [ 1481062725, %originalBBpart284 ], [ %128, %originalBB82 ], [ %117, %if.then46 ], [ %108, %originalBBpart280 ], [ %107, %originalBB73 ], [ %95, %for.body42 ], [ %86, %for.cond38 ], [ -219609540, %if.then37 ], [ %82, %if.else30 ], [ 206861145, %for.end ], [ 2139365986, %for.inc ], [ -2047428762, %if.end ], [ -1009850537, %if.else ], [ -1009850537, %if.then21 ], [ %72, %for.body17 ], [ %68, %for.cond13 ], [ 2139365986, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %if.then ], [ %46, %lor.lhs.false ], [ %42, %originalBBpart267 ], [ %41, %originalBB65 ], [ %29, %for.body ], [ %20, %for.cond ], [ 722575376, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 1948210346, i32 1858898844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dc = alloca [52 x i8], align 16
  store [52 x i8]* %dc, [52 x i8]** %dc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 750440809, i32 1858898844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1722416633, i32 -1397517658
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
  %29 = select i1 %28, i32 -388736076, i32 -611119802
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload140 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload140, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload139 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload139, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload138 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload138, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %32, 114
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1192415417, i32 -611119802
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1877500167, i32 1374641156
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %44 = add i32 %43, -1
  %idxprom8 = sext i32 %44 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload137 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload137, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %45, 121
  %46 = select i1 %cmp11, i32 -1877500167, i32 1189190151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1283356669, i32 -378982641
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 279050551, i32 -378982641
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %67 = add i32 %66, -2
  %cmp15 = icmp slt i32 %65, %67
  %68 = select i1 %cmp15, i32 1540372588, i32 1978770749
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %71 = add i32 %70, -3
  %cmp19 = icmp slt i32 %69, %71
  %72 = select i1 %cmp19, i32 -312354919, i32 1528904570
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom22 = sext i32 %73 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload136 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload136, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %74 to i32
  %putchar2 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom26 = sext i32 %75 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload135 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload135, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %76 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %80 = add i32 %79, -1
  %idxprom32 = sext i32 %80 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload134 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload134, i64 0, i64 %idxprom32
  %81 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %81, 103
  %82 = select i1 %cmp35, i32 44648089, i32 1012705708
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %85 = add i32 %84, -3
  %cmp40 = icmp slt i32 %83, %85
  %86 = select i1 %cmp40, i32 1776611640, i32 -640581820
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1230877329, i32 1854704751
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %98 = add i32 %97, -4
  %cmp44 = icmp slt i32 %96, %98
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1870308044, i32 1854704751
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1171807727, i32 -25676050
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -507515622, i32 1163903560
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom47 = sext i32 %118 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload133 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload133, i64 0, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %119 to i32
  %putchar1 = call i32 @putchar(i32 %conv49)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1302732749, i32 1163903560
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1155746795, i32 922658808
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom52 = sext i32 %138 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload132 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload132, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %139 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv54)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1297547284, i32 922658808
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 981086618, i32 1108568173
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 4270816, i32 1108568173
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload131 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload131, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload130 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload130, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %convalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload129 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom47alteredBB = sext i32 %171 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload128 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload128, i64 0, i64 %idxprom47alteredBB
  %172 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %172 to i32
  %putchar = call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom52alteredBB = sext i32 %173 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload, i64 0, i64 %idxprom52alteredBB
  %174 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %174 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv54alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
