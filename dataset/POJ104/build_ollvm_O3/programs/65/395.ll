; ModuleID = 'build_ollvm/programs/65/395.ll'
source_filename = "source-C-CXX/65/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %runnian.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -498809644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498809644, label %first
    i32 -772206767, label %originalBB
    i32 1211008082, label %originalBBpart2
    i32 -548474922, label %if.then
    i32 -913941823, label %if.end
    i32 -257386146, label %for.cond
    i32 -1420621904, label %for.body
    i32 -416709609, label %if.then3
    i32 -282857730, label %if.end4
    i32 -2001400770, label %for.inc
    i32 754197574, label %for.end
    i32 -1304035078, label %originalBB45
    i32 231334021, label %originalBBpart2100
    i32 6373374, label %if.then13
    i32 2006287085, label %originalBB102
    i32 -357598937, label %originalBBpart2104
    i32 -388791224, label %if.else
    i32 -1359461799, label %if.then16
    i32 1910145002, label %if.else18
    i32 -151180626, label %if.then20
    i32 697290816, label %if.else22
    i32 -602365045, label %if.then24
    i32 275102717, label %originalBB106
    i32 1938699913, label %originalBBpart2108
    i32 -1726754324, label %if.else26
    i32 -1628896144, label %if.then28
    i32 580344689, label %originalBB110
    i32 832200061, label %originalBBpart2112
    i32 -561492708, label %if.else30
    i32 1752910057, label %originalBB114
    i32 874089521, label %originalBBpart2116
    i32 -725975349, label %if.then32
    i32 222234976, label %if.else34
    i32 946253788, label %if.then36
    i32 1479648002, label %if.end38
    i32 -1464351964, label %originalBB118
    i32 -455428263, label %originalBBpart2120
    i32 1911216615, label %if.end39
    i32 1003706125, label %originalBB122
    i32 1999774827, label %originalBBpart2124
    i32 1002241844, label %if.end40
    i32 434167250, label %originalBB126
    i32 -518244205, label %originalBBpart2128
    i32 -496520188, label %if.end41
    i32 -966605519, label %if.end42
    i32 -985578647, label %originalBB130
    i32 2146531516, label %originalBBpart2132
    i32 -1692936102, label %if.end43
    i32 -817540822, label %if.end44
    i32 -372740993, label %originalBBalteredBB
    i32 -397011391, label %originalBB45alteredBB
    i32 1808635987, label %originalBB102alteredBB
    i32 2019383570, label %originalBB106alteredBB
    i32 -310655894, label %originalBB110alteredBB
    i32 -815471377, label %originalBB114alteredBB
    i32 -116165110, label %originalBB118alteredBB
    i32 -1071745474, label %originalBB122alteredBB
    i32 -1460728056, label %originalBB126alteredBB
    i32 1841699475, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart2132, %originalBB130, %if.end42, %if.end41, %originalBBpart2128, %originalBB126, %if.end40, %originalBBpart2124, %originalBB122, %if.end39, %originalBBpart2120, %originalBB118, %if.end38, %if.then36, %if.else34, %if.then32, %originalBBpart2116, %originalBB114, %if.else30, %originalBBpart2112, %originalBB110, %if.then28, %if.else26, %originalBBpart2108, %originalBB106, %if.then24, %if.else22, %if.then20, %if.else18, %if.then16, %if.else, %originalBBpart2104, %originalBB102, %if.then13, %originalBBpart2100, %originalBB45, %for.end, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -985578647, %originalBB130alteredBB ], [ 434167250, %originalBB126alteredBB ], [ 1003706125, %originalBB122alteredBB ], [ -1464351964, %originalBB118alteredBB ], [ 1752910057, %originalBB114alteredBB ], [ 580344689, %originalBB110alteredBB ], [ 275102717, %originalBB106alteredBB ], [ 2006287085, %originalBB102alteredBB ], [ -1304035078, %originalBB45alteredBB ], [ -772206767, %originalBBalteredBB ], [ -817540822, %if.end43 ], [ -1692936102, %originalBBpart2132 ], [ %219, %originalBB130 ], [ %210, %if.end42 ], [ -966605519, %if.end41 ], [ -496520188, %originalBBpart2128 ], [ %201, %originalBB126 ], [ %192, %if.end40 ], [ 1002241844, %originalBBpart2124 ], [ %183, %originalBB122 ], [ %174, %if.end39 ], [ 1911216615, %originalBBpart2120 ], [ %165, %originalBB118 ], [ %156, %if.end38 ], [ 1479648002, %if.then36 ], [ %147, %if.else34 ], [ 1911216615, %if.then32 ], [ %145, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %134, %if.else30 ], [ 1002241844, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.then28 ], [ %107, %if.else26 ], [ -496520188, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %96, %if.then24 ], [ %87, %if.else22 ], [ -966605519, %if.then20 ], [ %85, %if.else18 ], [ -1692936102, %if.then16 ], [ %83, %if.else ], [ -817540822, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %72, %if.then13 ], [ %63, %originalBBpart2100 ], [ %62, %originalBB45 ], [ %41, %for.end ], [ -257386146, %for.inc ], [ -2001400770, %if.end4 ], [ -282857730, %if.then3 ], [ %28, %for.body ], [ %26, %for.cond ], [ -257386146, %if.end ], [ -913941823, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -772206767, i32 -372740993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %runnian = alloca i32, align 4
  store i32* %runnian, i32** %runnian.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload175 = load volatile i32*, i32** %runnian.reg2mem, align 8
  store i32 0, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload175, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload149 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload149)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144, align 4
  %cmp = icmp sgt i32 %9, 2800
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1211008082, i32 -372740993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -548474922, i32 -913941823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142, align 4
  %22 = srem i32 %21, 2800
  %mul.neg = sub i32 %20, %21
  %23 = add i32 %mul.neg, %22
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %23, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload140 = load volatile i32*, i32** %year.reg2mem, align 8
  %25 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload140, align 4
  %cmp1 = icmp slt i32 %24, %25
  %26 = select i1 %cmp1, i32 -1420621904, i32 754197574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %call2 = call i32 @isRunNian(i32 %27)
  %tobool.not = icmp eq i32 %call2, 0
  %28 = select i1 %tobool.not, i32 -282857730, i32 -416709609
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload174 = load volatile i32*, i32** %runnian.reg2mem, align 8
  %29 = load i32, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload174, align 4
  %30 = add i32 %29, 1
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload173 = load volatile i32*, i32** %runnian.reg2mem, align 8
  store i32 %30, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload173, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1304035078, i32 -397011391
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload139 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload139, align 4
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload172 = load volatile i32*, i32** %runnian.reg2mem, align 8
  %43 = load i32, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload172, align 4
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %mul8 = mul nsw i32 %45, 365
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload171 = load volatile i32*, i32** %runnian.reg2mem, align 8
  %46 = load i32, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload171, align 4
  %mul9 = mul nsw i32 %46, 366
  %47 = add i32 %mul9, %mul8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload138 = load volatile i32*, i32** %year.reg2mem, align 8
  %48 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload138, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146 = load volatile i32*, i32** %month.reg2mem, align 8
  %49 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload148 = load volatile i32*, i32** %day.reg2mem, align 8
  %50 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload148, align 4
  %call10 = call i32 @DiJiTian(i32 %48, i32 %49, i32 %50)
  %51 = add i32 %47, %call10
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %51, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %52 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %rem = srem i32 %52, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %rem, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %cmp12 = icmp eq i32 %53, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 231334021, i32 -397011391
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 6373374, i32 -388791224
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2006287085, i32 1808635987
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -357598937, i32 1808635987
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %cmp15 = icmp eq i32 %82, 2
  %83 = select i1 %cmp15, i32 -1359461799, i32 1910145002
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %cmp19 = icmp eq i32 %84, 3
  %85 = select i1 %cmp19, i32 -151180626, i32 697290816
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %cmp23 = icmp eq i32 %86, 4
  %87 = select i1 %cmp23, i32 -602365045, i32 -1726754324
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 275102717, i32 2019383570
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1938699913, i32 2019383570
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %cmp27 = icmp eq i32 %106, 5
  %107 = select i1 %cmp27, i32 -1628896144, i32 -561492708
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 580344689, i32 -310655894
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 832200061, i32 -310655894
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1752910057, i32 -815471377
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp31 = icmp eq i32 %135, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 874089521, i32 -815471377
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -725975349, i32 222234976
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp35 = icmp eq i32 %146, 0
  %147 = select i1 %cmp35, i32 946253788, i32 1479648002
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1464351964, i32 -116165110
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -455428263, i32 -116165110
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1003706125, i32 -1071745474
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1999774827, i32 -1071745474
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 434167250, i32 -1460728056
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -518244205, i32 -1460728056
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -985578647, i32 1841699475
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2146531516, i32 1841699475
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137 = load volatile i32*, i32** %year.reg2mem, align 8
  %220 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137, align 4
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload170 = load volatile i32*, i32** %runnian.reg2mem, align 8
  %221 = load i32, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload170, align 4
  %222 = add i32 %220, 1716310066
  %223 = sub i32 %222, %221
  %.neg.neg = mul i32 %223, 365
  %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload = load volatile i32*, i32** %runnian.reg2mem, align 8
  %224 = load i32, i32* %runnian.reg2mem.0.runnian.reg2mem.0.runnian.reg2mem.0.runnian.reload, align 4
  %mul9alteredBB.neg.neg = mul i32 %224, 366
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %225 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %226 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %227 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call10alteredBB = call i32 @DiJiTian(i32 %225, i32 %226, i32 %227)
  %.neg2.neg = add i32 %.neg.neg, 612050761
  %.neg4 = add i32 %.neg2.neg, %mul9alteredBB.neg.neg
  %.neg3 = add i32 %.neg4, %call10alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %228 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %remalteredBB = srem i32 %228, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %remalteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 1742802363, i32 -2047620323
  %1 = and i32 %year, 3
  %cmp2 = icmp eq i32 %1, 0
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 512616254, i32 -2146348546
  %11 = select i1 %9, i32 246221300, i32 -2146348546
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 58226914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 58226914, label %first
    i32 432988890, label %lor.lhs.false
    i32 246221300, label %originalBB
    i32 512616254, label %originalBBpart2
    i32 100530024, label %land.lhs.true
    i32 -2047620323, label %if.then
    i32 1742802363, label %if.else
    i32 -970686446, label %if.end
    i32 -2146348546, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246221300, %originalBBalteredBB ], [ -970686446, %if.else ], [ -970686446, %if.then ], [ %0, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -2047620323, i32 432988890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 100530024, i32 1742802363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem125 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1862954040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862954040, label %first
    i32 1340301022, label %originalBB
    i32 -345142324, label %originalBBpart2
    i32 -125720557, label %for.cond
    i32 2121744193, label %originalBB33
    i32 -1990350336, label %originalBBpart235
    i32 997921917, label %for.body
    i32 1952999443, label %originalBB37
    i32 -65771312, label %originalBBpart239
    i32 53302580, label %lor.lhs.false
    i32 379620486, label %originalBB41
    i32 1999504492, label %originalBBpart243
    i32 931716232, label %lor.lhs.false3
    i32 -950765837, label %lor.lhs.false5
    i32 1658211910, label %originalBB45
    i32 29026164, label %originalBBpart247
    i32 2037606850, label %lor.lhs.false7
    i32 -513926238, label %lor.lhs.false9
    i32 -394050469, label %originalBB49
    i32 -1632588158, label %originalBBpart251
    i32 1164116523, label %lor.lhs.false11
    i32 2083641703, label %if.then
    i32 2105578816, label %if.else
    i32 1967466880, label %lor.lhs.false14
    i32 1609472430, label %lor.lhs.false16
    i32 1059008865, label %lor.lhs.false18
    i32 -1906805941, label %if.then20
    i32 -1066094447, label %if.else22
    i32 -1361456400, label %originalBB53
    i32 -1102162009, label %originalBBpart255
    i32 1375120874, label %if.then24
    i32 -1372904562, label %originalBB57
    i32 207725419, label %originalBBpart259
    i32 -1052251303, label %if.then25
    i32 869130573, label %if.else27
    i32 -868462006, label %if.end
    i32 1059529742, label %if.end29
    i32 -745703662, label %if.end30
    i32 -1878982628, label %if.end31
    i32 1012410928, label %for.inc
    i32 -1072497599, label %originalBB61
    i32 55342666, label %originalBBpart265
    i32 962188161, label %for.end
    i32 -606092383, label %originalBB67
    i32 2084218352, label %originalBBpart277
    i32 -85479848, label %originalBBalteredBB
    i32 974102563, label %originalBB33alteredBB
    i32 -1350940887, label %originalBB37alteredBB
    i32 -730633929, label %originalBB41alteredBB
    i32 189066302, label %originalBB45alteredBB
    i32 -327711650, label %originalBB49alteredBB
    i32 1712464620, label %originalBB53alteredBB
    i32 606047284, label %originalBB57alteredBB
    i32 -904645020, label %originalBB61alteredBB
    i32 2084760643, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart259, %originalBB57, %if.then24, %originalBBpart255, %originalBB53, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart247, %originalBB45, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606092383, %originalBB67alteredBB ], [ -1072497599, %originalBB61alteredBB ], [ -1372904562, %originalBB57alteredBB ], [ -1361456400, %originalBB53alteredBB ], [ -394050469, %originalBB49alteredBB ], [ 1658211910, %originalBB45alteredBB ], [ 379620486, %originalBB41alteredBB ], [ 1952999443, %originalBB37alteredBB ], [ 2121744193, %originalBB33alteredBB ], [ 1340301022, %originalBBalteredBB ], [ %221, %originalBB67 ], [ %208, %for.end ], [ -125720557, %originalBBpart265 ], [ %199, %originalBB61 ], [ %188, %for.inc ], [ 1012410928, %if.end31 ], [ -1878982628, %if.end30 ], [ -745703662, %if.end29 ], [ 1059529742, %if.end ], [ -868462006, %if.else27 ], [ -868462006, %if.then25 ], [ %175, %originalBBpart259 ], [ %174, %originalBB57 ], [ %164, %if.then24 ], [ %155, %originalBBpart255 ], [ %154, %originalBB53 ], [ %144, %if.else22 ], [ -745703662, %if.then20 ], [ %133, %lor.lhs.false18 ], [ %131, %lor.lhs.false16 ], [ %129, %lor.lhs.false14 ], [ %127, %if.else ], [ -1878982628, %if.then ], [ %124, %lor.lhs.false11 ], [ %122, %originalBBpart251 ], [ %121, %originalBB49 ], [ %111, %lor.lhs.false9 ], [ %102, %lor.lhs.false7 ], [ %100, %originalBBpart247 ], [ %99, %originalBB45 ], [ %89, %lor.lhs.false5 ], [ %80, %lor.lhs.false3 ], [ %78, %originalBBpart243 ], [ %77, %originalBB41 ], [ %67, %lor.lhs.false ], [ %58, %originalBBpart239 ], [ %57, %originalBB37 ], [ %47, %for.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %for.cond ], [ -125720557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 1340301022, i32 -85479848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload83 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload83, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload85 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload85, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload87 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload87, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload101 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -345142324, i32 -85479848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2121744193, i32 974102563
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload84 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %28 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload84, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1990350336, i32 974102563
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 997921917, i32 962188161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1952999443, i32 -1350940887
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp1 = icmp eq i32 %48, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -65771312, i32 -1350940887
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2083641703, i32 53302580
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 379620486, i32 -730633929
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %cmp2 = icmp eq i32 %68, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1999504492, i32 -730633929
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %78 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2083641703, i32 931716232
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp4 = icmp eq i32 %79, 5
  %80 = select i1 %cmp4, i32 2083641703, i32 -950765837
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1658211910, i32 189066302
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp6 = icmp eq i32 %90, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 29026164, i32 189066302
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2083641703, i32 2037606850
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %cmp8 = icmp eq i32 %101, 8
  %102 = select i1 %cmp8, i32 2083641703, i32 -513926238
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -394050469, i32 -327711650
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp10 = icmp eq i32 %112, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1632588158, i32 -327711650
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %122 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2083641703, i32 1164116523
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp12 = icmp eq i32 %123, 12
  %124 = select i1 %cmp12, i32 2083641703, i32 2105578816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload100 = load volatile i32*, i32** %result.reg2mem, align 8
  %125 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload100, align 4
  %.neg = add i32 %125, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload99 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload99, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp13 = icmp eq i32 %126, 4
  %127 = select i1 %cmp13, i32 -1906805941, i32 1967466880
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp15 = icmp eq i32 %128, 6
  %129 = select i1 %cmp15, i32 -1906805941, i32 1609472430
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp17 = icmp eq i32 %130, 9
  %131 = select i1 %cmp17, i32 -1906805941, i32 1059008865
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp19 = icmp eq i32 %132, 11
  %133 = select i1 %cmp19, i32 -1906805941, i32 -1066094447
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload98 = load volatile i32*, i32** %result.reg2mem, align 8
  %134 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload98, align 4
  %135 = add i32 %134, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload97 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %135, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload97, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1361456400, i32 1712464620
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp23 = icmp eq i32 %145, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %146 = load i32, i32* @x.10, align 4
  %147 = load i32, i32* @y.11, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1102162009, i32 1712464620
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %155 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1375120874, i32 1059529742
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.10, align 4
  %157 = load i32, i32* @y.11, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1372904562, i32 606047284
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload82 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %165 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload82, align 4
  %call = call i32 @isRunNian(i32 %165)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %166 = load i32, i32* @x.10, align 4
  %167 = load i32, i32* @y.11, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 207725419, i32 606047284
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %175 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1052251303, i32 869130573
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96 = load volatile i32*, i32** %result.reg2mem, align 8
  %176 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96, align 4
  %177 = add i32 %176, 29
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload95 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %177, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload95, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload94 = load volatile i32*, i32** %result.reg2mem, align 8
  %178 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload94, align 4
  %179 = add i32 %178, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload93 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %179, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.10, align 4
  %181 = load i32, i32* @y.11, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1072497599, i32 -904645020
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %191 = load i32, i32* @x.10, align 4
  %192 = load i32, i32* @y.11, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 55342666, i32 -904645020
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.10, align 4
  %201 = load i32, i32* @y.11, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -606092383, i32 2084760643
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload86 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %209 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload86, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload92 = load volatile i32*, i32** %result.reg2mem, align 8
  %210 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload92, align 4
  %211 = add i32 %210, %209
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %211, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90 = load volatile i32*, i32** %result.reg2mem, align 8
  %212 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90, align 4
  store i32 %212, i32* %.reg2mem125, align 4
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2084218352, i32 2084760643
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  ret i32 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %222 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %callalteredBB = call i32 @isRunNian(i32 %222)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %225 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89 = load volatile i32*, i32** %result.reg2mem, align 8
  %226 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89, align 4
  %227 = add i32 %226, %225
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %227, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
