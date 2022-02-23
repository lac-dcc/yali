; ModuleID = 'build_ollvm/programs/1/917.ll'
source_filename = "source-C-CXX/1/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [26 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [999 x %struct.book]*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -770220619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770220619, label %first
    i32 820443615, label %originalBB
    i32 -219738285, label %originalBBpart2
    i32 -1608393303, label %for.cond
    i32 -651428216, label %for.body
    i32 59877578, label %for.inc
    i32 -2063532608, label %for.end
    i32 -1453007235, label %for.cond1
    i32 -1102079641, label %for.body3
    i32 75780064, label %for.inc10
    i32 329532113, label %for.end12
    i32 -1454699738, label %for.cond13
    i32 -486075482, label %originalBB91
    i32 1988467822, label %originalBBpart293
    i32 -1098029375, label %for.body15
    i32 -214505366, label %originalBB95
    i32 542053819, label %originalBBpart297
    i32 1568383399, label %for.cond16
    i32 1350628297, label %for.body24
    i32 -441633715, label %originalBB99
    i32 459526357, label %originalBBpart2120
    i32 -1192166996, label %for.inc34
    i32 -1323627455, label %for.end36
    i32 -1127014646, label %for.inc37
    i32 162715737, label %for.end39
    i32 -1252395194, label %for.cond40
    i32 -1484296673, label %for.body43
    i32 -460029784, label %if.then
    i32 1887573547, label %originalBB122
    i32 1500893402, label %originalBBpart2124
    i32 370889334, label %if.end
    i32 -1859344822, label %for.inc50
    i32 -1095652605, label %originalBB126
    i32 2134686244, label %originalBBpart2133
    i32 -1665063977, label %for.end52
    i32 1134598240, label %originalBB135
    i32 1652932752, label %originalBBpart2138
    i32 973156083, label %for.cond56
    i32 2055700719, label %for.body59
    i32 -1850201065, label %for.cond60
    i32 -1350685245, label %for.body69
    i32 -1028234190, label %originalBB140
    i32 182865360, label %originalBBpart2157
    i32 -69932660, label %if.then79
    i32 255708181, label %if.end84
    i32 1222816272, label %originalBB159
    i32 1202257607, label %originalBBpart2161
    i32 701722880, label %for.inc85
    i32 732014749, label %for.end87
    i32 1642915481, label %for.inc88
    i32 1101108105, label %for.end90
    i32 -706976156, label %originalBBalteredBB
    i32 874719995, label %originalBB91alteredBB
    i32 -1782470182, label %originalBB95alteredBB
    i32 -147101151, label %originalBB99alteredBB
    i32 -524453398, label %originalBB122alteredBB
    i32 1654876253, label %originalBB126alteredBB
    i32 -1434709677, label %originalBB135alteredBB
    i32 -963743052, label %originalBB140alteredBB
    i32 -761000333, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %originalBBpart2161, %originalBB159, %if.end84, %if.then79, %originalBBpart2157, %originalBB140, %for.body69, %for.cond60, %for.body59, %for.cond56, %originalBBpart2138, %originalBB135, %for.end52, %originalBBpart2133, %originalBB126, %for.inc50, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2120, %originalBB99, %for.body24, %for.cond16, %originalBBpart297, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %for.end12, %for.inc10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1222816272, %originalBB159alteredBB ], [ -1028234190, %originalBB140alteredBB ], [ 1134598240, %originalBB135alteredBB ], [ -1095652605, %originalBB126alteredBB ], [ 1887573547, %originalBB122alteredBB ], [ -441633715, %originalBB99alteredBB ], [ -214505366, %originalBB95alteredBB ], [ -486075482, %originalBB91alteredBB ], [ 820443615, %originalBBalteredBB ], [ 973156083, %for.inc88 ], [ 1642915481, %for.end87 ], [ -1850201065, %for.inc85 ], [ 701722880, %originalBBpart2161 ], [ %218, %originalBB159 ], [ %209, %if.end84 ], [ 255708181, %if.then79 ], [ %198, %originalBBpart2157 ], [ %197, %originalBB140 ], [ %183, %for.body69 ], [ %174, %for.cond60 ], [ -1850201065, %for.body59 ], [ %170, %for.cond56 ], [ 973156083, %originalBBpart2138 ], [ %167, %originalBB135 ], [ %154, %for.end52 ], [ -1252395194, %originalBBpart2133 ], [ %145, %originalBB126 ], [ %134, %for.inc50 ], [ -1859344822, %if.end ], [ 370889334, %originalBBpart2124 ], [ %125, %originalBB122 ], [ %115, %if.then ], [ %106, %for.body43 ], [ %101, %for.cond40 ], [ -1252395194, %for.end39 ], [ -1454699738, %for.inc37 ], [ -1127014646, %for.end36 ], [ 1568383399, %for.inc34 ], [ -1192166996, %originalBBpart2120 ], [ %95, %originalBB99 ], [ %80, %for.body24 ], [ %71, %for.cond16 ], [ 1568383399, %originalBBpart297 ], [ %67, %originalBB95 ], [ %58, %for.body15 ], [ %49, %originalBBpart293 ], [ %48, %originalBB91 ], [ %37, %for.cond13 ], [ -1454699738, %for.end12 ], [ -1453007235, %for.inc10 ], [ 75780064, %for.body3 ], [ %25, %for.cond1 ], [ -1453007235, %for.end ], [ -1608393303, %for.inc ], [ 59877578, %for.body ], [ %19, %for.cond ], [ -1608393303, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 820443615, i32 -706976156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %b, [999 x %struct.book]** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload192 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 0, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -219738285, i32 -706976156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 -651428216, i32 -2063532608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 -1102079641, i32 329532113
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom4 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %m6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 %idxprom4, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom7 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom7, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m6, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg1 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -486075482, i32 874719995
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, align 4
  %cmp14 = icmp slt i32 %38, %39
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1988467822, i32 874719995
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1098029375, i32 162715737
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -214505366, i32 -1782470182
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 542053819, i32 -1782470182
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom17 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %cmp22.not = icmp eq i8 %70, 0
  %71 = select i1 %cmp22.not, i32 -1323627455, i32 1350628297
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -441633715, i32 -147101151
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom25 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom25, i32 1, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %83 to i64
  %84 = add nsw i64 %conv30, -65
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, i64 0, i64 %84
  %85 = load i32, i32* %arrayidx32, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx32, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 459526357, i32 -147101151
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp41 = icmp slt i32 %100, 26
  %101 = select i1 %cmp41, i32 -1484296673, i32 -1665063977
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload191 = load volatile i32*, i32** %M.reg2mem, align 8
  %102 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload191, align 4
  %idxprom44 = sext i32 %102 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, i64 0, i64 %idxprom44
  %103 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom46 = sext i32 %104 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %103, %105
  %106 = select i1 %cmp48, i32 -460029784, i32 370889334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1887573547, i32 -524453398
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload190 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %116, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload190, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1500893402, i32 -524453398
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1095652605, i32 1654876253
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2134686244, i32 1654876253
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1134598240, i32 -1434709677
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload189 = load volatile i32*, i32** %M.reg2mem, align 8
  %155 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload189, align 4
  %156 = add i32 %155, 65
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload188 = load volatile i32*, i32** %M.reg2mem, align 8
  %157 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload188, align 4
  %idxprom53 = sext i32 %157 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, i64 0, i64 %idxprom53
  %158 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %158)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1652932752, i32 -1434709677
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 4
  %cmp57 = icmp slt i32 %168, %169
  %170 = select i1 %cmp57, i32 2055700719, i32 1101108105
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom61 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom64 = sext i32 %172 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %173 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %173, 0
  %174 = select i1 %cmp67.not, i32 732014749, i32 -1350685245
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1028234190, i32 -963743052
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom70 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom73 = sext i32 %185 to i64
  %arrayidx74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom70, i32 1, i64 %idxprom73
  %186 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %186 to i32
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload187 = load volatile i32*, i32** %M.reg2mem, align 8
  %187 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload187, align 4
  %188 = add i32 %187, 65
  %cmp77 = icmp eq i32 %188, %conv75
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 182865360, i32 -963743052
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %198 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -69932660, i32 255708181
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom80 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %m82 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom80, i32 0
  %200 = load i32, i32* %m82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1222816272, i32 -761000333
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1202257607, i32 -761000333
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom25alteredBB = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom28alteredBB = sext i32 %223 to i64
  %arrayidx29alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %idxprom25alteredBB, i32 1, i64 %idxprom28alteredBB
  %224 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %224 to i64
  %225 = add nsw i64 %conv30alteredBB, -65
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, i64 0, i64 %225
  %226 = load i32, i32* %arrayidx32alteredBB, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload186 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %228, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload186, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload185 = load volatile i32*, i32** %M.reg2mem, align 8
  %231 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload185, align 4
  %232 = add i32 %231, 65
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload184 = load volatile i32*, i32** %M.reg2mem, align 8
  %233 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload184, align 4
  %idxprom53alteredBB = sext i32 %233 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom53alteredBB
  %234 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %234)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
