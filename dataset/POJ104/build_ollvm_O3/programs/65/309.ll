; ModuleID = 'build_ollvm/programs/65/309.ll'
source_filename = "source-C-CXX/65/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840533773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840533773, label %first
    i32 1429913785, label %if.then
    i32 1777830028, label %lor.lhs.false
    i32 1139611087, label %land.lhs.true
    i32 -876919780, label %if.then6
    i32 -1853770323, label %for.cond
    i32 2007075443, label %for.body
    i32 52430030, label %originalBB
    i32 1012411545, label %originalBBpart2
    i32 -1430857520, label %for.inc
    i32 -1389631956, label %for.end
    i32 1324508981, label %originalBB74
    i32 -1855514894, label %originalBBpart276
    i32 1676349453, label %if.else
    i32 198676628, label %for.cond8
    i32 234373955, label %for.body11
    i32 1507215889, label %for.inc15
    i32 769092886, label %originalBB78
    i32 -667121727, label %originalBBpart288
    i32 776700622, label %for.end17
    i32 521122716, label %originalBB90
    i32 -976889010, label %originalBBpart292
    i32 1095790239, label %if.end
    i32 -2102629168, label %if.end18
    i32 -248607051, label %originalBB94
    i32 -999783618, label %originalBBpart2203
    i32 30845483, label %if.then32
    i32 1168623440, label %if.else34
    i32 -98863310, label %if.then37
    i32 358154202, label %if.else39
    i32 588754922, label %if.then42
    i32 17127485, label %if.else44
    i32 1834153500, label %if.then47
    i32 1654727128, label %if.else49
    i32 -225655309, label %if.then52
    i32 -1037418846, label %originalBB205
    i32 883447046, label %originalBBpart2207
    i32 1617965556, label %if.else54
    i32 -741150769, label %originalBB209
    i32 -181757156, label %originalBBpart2218
    i32 -56790883, label %if.then57
    i32 1377639107, label %originalBB220
    i32 1249641060, label %originalBBpart2222
    i32 -619933482, label %if.else59
    i32 191008383, label %if.then62
    i32 -819582162, label %originalBB224
    i32 344257470, label %originalBBpart2226
    i32 659593714, label %if.end64
    i32 1294729310, label %if.end65
    i32 -299057266, label %originalBB228
    i32 -1800335590, label %originalBBpart2230
    i32 1755235021, label %if.end66
    i32 1809725005, label %if.end67
    i32 -54515831, label %if.end68
    i32 -1195968735, label %if.end69
    i32 704490914, label %if.end70
    i32 697469276, label %originalBBalteredBB
    i32 386896243, label %originalBB74alteredBB
    i32 -1363376196, label %originalBB78alteredBB
    i32 1645511740, label %originalBB90alteredBB
    i32 1059684443, label %originalBB94alteredBB
    i32 1435786229, label %originalBB205alteredBB
    i32 1730096703, label %originalBB209alteredBB
    i32 -1614079194, label %originalBB220alteredBB
    i32 -812269690, label %originalBB224alteredBB
    i32 1695988618, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2230, %originalBB228, %if.end65, %if.end64, %originalBBpart2226, %originalBB224, %if.then62, %if.else59, %originalBBpart2222, %originalBB220, %if.then57, %originalBBpart2218, %originalBB209, %if.else54, %originalBBpart2207, %originalBB205, %if.then52, %if.else49, %if.then47, %if.else44, %if.then42, %if.else39, %if.then37, %if.else34, %if.then32, %originalBBpart2203, %originalBB94, %if.end18, %if.end, %originalBBpart292, %originalBB90, %for.end17, %originalBBpart288, %originalBB78, %for.inc15, %for.body11, %for.cond8, %if.else, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then6, %land.lhs.true, %lor.lhs.false, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %221, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %212, %originalBBalteredBB ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then62 ], [ %m.0, %if.else59 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB209 ], [ %m.0, %if.else54 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.then52 ], [ %m.0, %if.else49 ], [ %m.0, %if.then47 ], [ %m.0, %if.else44 ], [ %m.0, %if.then42 ], [ %m.0, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %if.else34 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2203 ], [ %.neg27, %originalBB94 ], [ %m.0, %if.end18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc15 ], [ %54, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %22, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then6 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %213, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then62 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then52 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %if.else39 ], [ %j.0, %if.then37 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart288 ], [ %64, %originalBB78 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then6 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299057266, %originalBB228alteredBB ], [ -819582162, %originalBB224alteredBB ], [ 1377639107, %originalBB220alteredBB ], [ -741150769, %originalBB209alteredBB ], [ -1037418846, %originalBB205alteredBB ], [ -248607051, %originalBB94alteredBB ], [ 521122716, %originalBB90alteredBB ], [ 769092886, %originalBB78alteredBB ], [ 1324508981, %originalBB74alteredBB ], [ 52430030, %originalBBalteredBB ], [ 704490914, %if.end69 ], [ -1195968735, %if.end68 ], [ -54515831, %if.end67 ], [ 1809725005, %if.end66 ], [ 1755235021, %originalBBpart2230 ], [ %210, %originalBB228 ], [ %201, %if.end65 ], [ 1294729310, %if.end64 ], [ 659593714, %originalBBpart2226 ], [ %192, %originalBB224 ], [ %183, %if.then62 ], [ %174, %if.else59 ], [ 1294729310, %originalBBpart2222 ], [ %173, %originalBB220 ], [ %164, %if.then57 ], [ %155, %originalBBpart2218 ], [ %154, %originalBB209 ], [ %145, %if.else54 ], [ 1755235021, %originalBBpart2207 ], [ %136, %originalBB205 ], [ %127, %if.then52 ], [ %118, %if.else49 ], [ 1809725005, %if.then47 ], [ %117, %if.else44 ], [ -54515831, %if.then42 ], [ %116, %if.else39 ], [ -1195968735, %if.then37 ], [ %115, %if.else34 ], [ 704490914, %if.then32 ], [ %114, %originalBBpart2203 ], [ %113, %originalBB94 ], [ %100, %if.end18 ], [ -2102629168, %if.end ], [ 1095790239, %originalBBpart292 ], [ %91, %originalBB90 ], [ %82, %for.end17 ], [ 198676628, %originalBBpart288 ], [ %73, %originalBB78 ], [ %63, %for.inc15 ], [ 1507215889, %for.body11 ], [ %52, %for.cond8 ], [ 198676628, %if.else ], [ 1095790239, %originalBBpart276 ], [ %49, %originalBB74 ], [ %40, %for.end ], [ -1853770323, %for.inc ], [ -1430857520, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %for.body ], [ %11, %for.cond ], [ -1853770323, %if.then6 ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %4, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1429913785, i32 -2102629168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp1.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp1.not, i32 1777830028, i32 -876919780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %6 = select i1 %cmp3, i32 1139611087, i32 1676349453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem4 = srem i32 %7, 400
  %cmp5.not = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5.not, i32 1676349453, i32 -876919780
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = add i32 %9, -1
  %cmp7 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp7, i32 2007075443, i32 -1389631956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 52430030, i32 697469276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.t1, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %m.0
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1012411545, i32 697469276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1324508981, i32 386896243
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1855514894, i32 386896243
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %50, -1
  %cmp10 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp10, i32 234373955, i32 776700622
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.t2, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %54 = add i32 %53, %m.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 769092886, i32 -1363376196
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -667121727, i32 -1363376196
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 521122716, i32 1645511740
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -976889010, i32 1645511740
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -248607051, i32 1059684443
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %a, align 4
  %103 = add i32 %102, -1
  %div.neg.neg = sdiv i32 %103, 4
  %div24.neg.neg.neg = sdiv i32 %103, -100
  %div27.neg.neg = sdiv i32 %103, 400
  %.neg23.neg = add i32 %m.0, -1
  %.neg24.neg = add i32 %.neg23.neg, %101
  %.neg25.neg = add i32 %.neg24.neg, %102
  %.neg26.neg = add i32 %.neg25.neg, %div.neg.neg
  %104 = add i32 %.neg26.neg, %div24.neg.neg.neg
  %.neg27 = add i32 %104, %div27.neg.neg
  %rem30 = srem i32 %.neg27, 7
  %cmp31 = icmp eq i32 %rem30, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -999783618, i32 1059684443
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %114 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 30845483, i32 1168623440
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %rem35 = srem i32 %m.0, 7
  %cmp36 = icmp eq i32 %rem35, 2
  %115 = select i1 %cmp36, i32 -98863310, i32 358154202
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %rem40 = srem i32 %m.0, 7
  %cmp41 = icmp eq i32 %rem40, 3
  %116 = select i1 %cmp41, i32 588754922, i32 17127485
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %rem45 = srem i32 %m.0, 7
  %cmp46 = icmp eq i32 %rem45, 4
  %117 = select i1 %cmp46, i32 1834153500, i32 1654727128
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %rem50 = srem i32 %m.0, 7
  %cmp51 = icmp eq i32 %rem50, 5
  %118 = select i1 %cmp51, i32 -225655309, i32 1617965556
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1037418846, i32 1435786229
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 883447046, i32 1435786229
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -741150769, i32 1730096703
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %rem55 = srem i32 %m.0, 7
  %cmp56 = icmp eq i32 %rem55, 6
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -181757156, i32 1730096703
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %155 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -56790883, i32 -619933482
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1377639107, i32 -1614079194
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1249641060, i32 -1614079194
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %rem60 = srem i32 %m.0, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %174 = select i1 %cmp61, i32 191008383, i32 659593714
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -819582162, i32 -812269690
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 344257470, i32 -812269690
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -299057266, i32 1695988618
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1800335590, i32 1695988618
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.t1, i64 0, i64 %idxpromalteredBB
  %211 = load i32, i32* %arrayidxalteredBB, align 4
  %212 = add i32 %211, %m.0
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = load i32, i32* %a, align 4
  %216 = add i32 %215, -1
  %divalteredBB.neg.neg = sdiv i32 %216, 4
  %div24alteredBB.neg = sdiv i32 %216, -100
  %div27alteredBB = sdiv i32 %216, 400
  %217 = add i32 %214, %m.0
  %218 = add i32 %217, %216
  %219 = add i32 %218, %divalteredBB.neg.neg
  %220 = add i32 %219, %div24alteredBB.neg
  %221 = add i32 %220, %div27alteredBB
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
