; ModuleID = 'build_ollvm/programs/68/1387.ll'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cc.reg2mem = alloca i8**, align 8
  %bb.reg2mem = alloca i32*, align 8
  %aa.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -772605160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -772605160, label %first
    i32 1005017964, label %originalBB
    i32 882170297, label %originalBBpart2
    i32 1214799315, label %if.then
    i32 524992736, label %for.cond
    i32 458886791, label %for.body
    i32 1876214642, label %for.inc
    i32 1136082077, label %for.end
    i32 52099931, label %originalBB177
    i32 1969857709, label %originalBBpart2179
    i32 -1518946099, label %for.cond15
    i32 -634750397, label %originalBB181
    i32 1116923880, label %originalBBpart2194
    i32 878618410, label %for.body20
    i32 1841014863, label %for.inc23
    i32 1641028325, label %for.end24
    i32 -11043575, label %if.end
    i32 84184631, label %if.then29
    i32 -672988369, label %for.cond31
    i32 -268501304, label %for.body35
    i32 447131224, label %for.inc42
    i32 -1621772057, label %for.end44
    i32 -185057001, label %for.cond45
    i32 -952058443, label %for.body50
    i32 1701278172, label %originalBB196
    i32 -733639203, label %originalBBpart2198
    i32 -1349767052, label %for.inc53
    i32 1745263133, label %originalBB200
    i32 -266402353, label %originalBBpart2208
    i32 1608225596, label %for.end55
    i32 1715743186, label %if.end58
    i32 -1589763920, label %originalBB210
    i32 1162936350, label %originalBBpart2212
    i32 -1881104694, label %if.then61
    i32 -865450561, label %if.end62
    i32 -81702424, label %for.cond64
    i32 658378420, label %for.body67
    i32 415439757, label %if.then78
    i32 -1622974280, label %originalBB214
    i32 -869730812, label %originalBBpart2233
    i32 -612531703, label %if.end90
    i32 -1181948688, label %land.lhs.true
    i32 667087791, label %if.then103
    i32 2002877406, label %if.end121
    i32 1235482184, label %originalBB235
    i32 218730347, label %originalBBpart2251
    i32 -234686233, label %land.lhs.true132
    i32 -1749152275, label %originalBB253
    i32 -692963087, label %originalBBpart2255
    i32 -277073331, label %if.then135
    i32 -827046270, label %if.end147
    i32 -1987511083, label %for.inc148
    i32 -694580043, label %originalBB257
    i32 149046665, label %originalBBpart2263
    i32 -1300120213, label %for.end150
    i32 2047271414, label %originalBB265
    i32 172239322, label %originalBBpart2270
    i32 -1944701671, label %if.then159
    i32 -627817815, label %if.else
    i32 -668759524, label %while.cond
    i32 -1378400274, label %originalBB272
    i32 -663052753, label %originalBBpart2274
    i32 -214737683, label %while.body
    i32 -52988818, label %while.end
    i32 -1897822841, label %if.then172
    i32 1200338164, label %if.end174
    i32 -621826175, label %if.end175
    i32 -1364013982, label %originalBBalteredBB
    i32 -2005117959, label %originalBB177alteredBB
    i32 1324745840, label %originalBB181alteredBB
    i32 -1545894454, label %originalBB196alteredBB
    i32 -904948589, label %originalBB200alteredBB
    i32 -2096970958, label %originalBB210alteredBB
    i32 1835589473, label %originalBB214alteredBB
    i32 1489417810, label %originalBB235alteredBB
    i32 -2122789421, label %originalBB253alteredBB
    i32 -1757830895, label %originalBB257alteredBB
    i32 41115161, label %originalBB265alteredBB
    i32 1745630471, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %if.end174, %if.then172, %while.end, %while.body, %originalBBpart2274, %originalBB272, %while.cond, %if.else, %if.then159, %originalBBpart2270, %originalBB265, %for.end150, %originalBBpart2263, %originalBB257, %for.inc148, %if.end147, %if.then135, %originalBBpart2255, %originalBB253, %land.lhs.true132, %originalBBpart2251, %originalBB235, %if.end121, %if.then103, %land.lhs.true, %if.end90, %originalBBpart2233, %originalBB214, %if.then78, %for.body67, %for.cond64, %if.end62, %if.then61, %originalBBpart2212, %originalBB210, %if.end58, %for.end55, %originalBBpart2208, %originalBB200, %for.inc53, %originalBBpart2198, %originalBB196, %for.body50, %for.cond45, %for.end44, %for.inc42, %for.body35, %for.cond31, %if.then29, %if.end, %for.end24, %for.inc23, %for.body20, %originalBBpart2194, %originalBB181, %for.cond15, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1378400274, %originalBB272alteredBB ], [ 2047271414, %originalBB265alteredBB ], [ -694580043, %originalBB257alteredBB ], [ -1749152275, %originalBB253alteredBB ], [ 1235482184, %originalBB235alteredBB ], [ -1622974280, %originalBB214alteredBB ], [ -1589763920, %originalBB210alteredBB ], [ 1745263133, %originalBB200alteredBB ], [ 1701278172, %originalBB196alteredBB ], [ -634750397, %originalBB181alteredBB ], [ 52099931, %originalBB177alteredBB ], [ 1005017964, %originalBBalteredBB ], [ -621826175, %if.end174 ], [ 1200338164, %if.then172 ], [ %342, %while.end ], [ -668759524, %while.body ], [ %338, %originalBBpart2274 ], [ %337, %originalBB272 ], [ %326, %while.cond ], [ -668759524, %if.else ], [ -621826175, %if.then159 ], [ %315, %originalBBpart2270 ], [ %314, %originalBB265 ], [ %303, %for.end150 ], [ -81702424, %originalBBpart2263 ], [ %294, %originalBB257 ], [ %283, %for.inc148 ], [ -1987511083, %if.end147 ], [ -827046270, %if.then135 ], [ %267, %originalBBpart2255 ], [ %266, %originalBB253 ], [ %256, %land.lhs.true132 ], [ %247, %originalBBpart2251 ], [ %246, %originalBB235 ], [ %232, %if.end121 ], [ 2002877406, %if.then103 ], [ %212, %land.lhs.true ], [ %210, %if.end90 ], [ -612531703, %originalBBpart2233 ], [ %204, %originalBB214 ], [ %188, %if.then78 ], [ %179, %for.body67 ], [ %173, %for.cond64 ], [ -81702424, %if.end62 ], [ -865450561, %if.then61 ], [ %168, %originalBBpart2212 ], [ %167, %originalBB210 ], [ %156, %if.end58 ], [ 1715743186, %for.end55 ], [ -185057001, %originalBBpart2208 ], [ %146, %originalBB200 ], [ %135, %for.inc53 ], [ -1349767052, %originalBBpart2198 ], [ %126, %originalBB196 ], [ %116, %for.body50 ], [ %107, %for.cond45 ], [ -185057001, %for.end44 ], [ -672988369, %for.inc42 ], [ 447131224, %for.body35 ], [ %92, %for.cond31 ], [ -672988369, %if.then29 ], [ %85, %if.end ], [ -11043575, %for.end24 ], [ -1518946099, %for.inc23 ], [ 1841014863, %for.body20 ], [ %78, %originalBBpart2194 ], [ %77, %originalBB181 ], [ %63, %for.cond15 ], [ -1518946099, %originalBBpart2179 ], [ %54, %originalBB177 ], [ %45, %for.end ], [ 524992736, %for.inc ], [ 1876214642, %for.body ], [ %27, %for.cond ], [ 524992736, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 1005017964, i32 -1364013982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem, align 8
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem, align 8
  %cc = alloca i8*, align 8
  store i8** %cc, i8*** %cc.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload279 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload279, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload391 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 %conv, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload391, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload405 = load volatile i32*, i32** %bb.reg2mem, align 8
  store i32 %conv7, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload405, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload390 = load volatile i32*, i32** %aa.reg2mem, align 8
  %9 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload390, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload404 = load volatile i32*, i32** %bb.reg2mem, align 8
  %10 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload404, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 882170297, i32 -1364013982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1214799315, i32 -11043575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload389 = load volatile i32*, i32** %aa.reg2mem, align 8
  %21 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload389, align 4
  %22 = add i32 %21, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload388 = load volatile i32*, i32** %aa.reg2mem, align 8
  %24 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload388, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload403 = load volatile i32*, i32** %bb.reg2mem, align 8
  %25 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload403, align 4
  %26 = sub i32 %24, %25
  %cmp10.not = icmp slt i32 %23, %26
  %27 = select i1 %cmp10.not, i32 1136082077, i32 458886791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload387 = load volatile i32*, i32** %aa.reg2mem, align 8
  %29 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload387, align 4
  %30 = sub i32 %28, %29
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload402 = load volatile i32*, i32** %bb.reg2mem, align 8
  %31 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload402, align 4
  %32 = add i32 %30, %31
  %idxprom = sext i32 %32 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom13 = sext i32 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom13
  store i8 %33, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %36 = add i32 %35, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 52099931, i32 -2005117959
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1969857709, i32 -2005117959
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -634750397, i32 1324745840
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload386 = load volatile i32*, i32** %aa.reg2mem, align 8
  %65 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload386, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload401 = load volatile i32*, i32** %bb.reg2mem, align 8
  %66 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload401, align 4
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  %cmp18 = icmp sle i32 %64, %68
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1116923880, i32 1324745840
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %78 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 878618410, i32 1641028325
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom21 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload385 = load volatile i32*, i32** %aa.reg2mem, align 8
  %82 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload385, align 4
  %idxprom25 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload384 = load volatile i32*, i32** %aa.reg2mem, align 8
  %83 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload384, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload400 = load volatile i32*, i32** %bb.reg2mem, align 8
  %84 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload400, align 4
  %cmp27 = icmp slt i32 %83, %84
  %85 = select i1 %cmp27, i32 84184631, i32 1715743186
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload399 = load volatile i32*, i32** %bb.reg2mem, align 8
  %86 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload399, align 4
  %87 = add i32 %86, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload398 = load volatile i32*, i32** %bb.reg2mem, align 8
  %89 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload398, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload383 = load volatile i32*, i32** %aa.reg2mem, align 8
  %90 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload383, align 4
  %91 = sub i32 %89, %90
  %cmp33.not = icmp slt i32 %88, %91
  %92 = select i1 %cmp33.not, i32 -1621772057, i32 -268501304
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload397 = load volatile i32*, i32** %bb.reg2mem, align 8
  %94 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload397, align 4
  %95 = sub i32 %93, %94
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload382 = load volatile i32*, i32** %aa.reg2mem, align 8
  %96 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload382, align 4
  %97 = add i32 %95, %96
  %idxprom38 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom38
  %98 = load i8, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom40 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom40
  store i8 %98, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %101 = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload396 = load volatile i32*, i32** %bb.reg2mem, align 8
  %103 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload396, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload381 = load volatile i32*, i32** %aa.reg2mem, align 8
  %104 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload381, align 4
  %105 = xor i32 %104, -1
  %106 = add i32 %103, %105
  %cmp48.not = icmp sgt i32 %102, %106
  %107 = select i1 %cmp48.not, i32 1608225596, i32 -952058443
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1701278172, i32 -1545894454
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom51 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -733639203, i32 -1545894454
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1745263133, i32 -904948589
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -266402353, i32 -904948589
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload395 = load volatile i32*, i32** %bb.reg2mem, align 8
  %147 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload395, align 4
  %idxprom56 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1589763920, i32 -2096970958
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload394 = load volatile i32*, i32** %bb.reg2mem, align 8
  %157 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload394, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload380 = load volatile i32*, i32** %aa.reg2mem, align 8
  %158 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload380, align 4
  %cmp59 = icmp sgt i32 %157, %158
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1162936350, i32 -2096970958
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1881104694, i32 -865450561
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload393 = load volatile i32*, i32** %bb.reg2mem, align 8
  %169 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload393, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload379 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 %169, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload379, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload378 = load volatile i32*, i32** %aa.reg2mem, align 8
  %170 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload378, align 4
  %171 = add i32 %170, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %cmp65 = icmp sgt i32 %172, -1
  %173 = select i1 %cmp65, i32 658378420, i32 -1300120213
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom68 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom68
  %175 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %175 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom71 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom71
  %177 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %177 to i32
  %178 = add nsw i32 %conv73, %conv70
  %cmp76 = icmp slt i32 %178, 106
  %179 = select i1 %cmp76, i32 415439757, i32 -612531703
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1622974280, i32 1835589473
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom79 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom79
  %190 = load i8, i8* %arrayidx80, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom82 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 %idxprom82
  %192 = load i8, i8* %arrayidx83, align 1
  %193 = add i8 %190, -48
  %194 = add i8 %193, %192
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom88 = sext i32 %195 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 %idxprom88
  store i8 %194, i8* %arrayidx89, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -869730812, i32 1835589473
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom91 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom91
  %206 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %206 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom94 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 %idxprom94
  %208 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %208 to i32
  %209 = add nsw i32 %conv96, %conv93
  %cmp99 = icmp sgt i32 %209, 105
  %210 = select i1 %cmp99, i32 -1181948688, i32 2002877406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %cmp101.not = icmp eq i32 %211, 0
  %212 = select i1 %cmp101.not, i32 2002877406, i32 667087791
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom104 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom104
  %214 = load i8, i8* %arrayidx105, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom107 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom107
  %216 = load i8, i8* %arrayidx108, align 1
  %217 = add i8 %214, -58
  %218 = add i8 %217, %216
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom113 = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, i64 0, i64 %idxprom113
  store i8 %218, i8* %arrayidx114, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %221 = add i32 %220, -1
  %idxprom116 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom116
  %222 = load i8, i8* %arrayidx117, align 1
  %223 = add i8 %222, 1
  store i8 %223, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1235482184, i32 1489417810
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom122 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom122
  %234 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %234 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom125 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom125
  %236 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %236 to i32
  %237 = add nsw i32 %conv127, %conv124
  %cmp130 = icmp sgt i32 %237, 105
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 218730347, i32 1489417810
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %247 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -234686233, i32 -827046270
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1749152275, i32 -2122789421
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %cmp133 = icmp eq i32 %257, 0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -692963087, i32 -2122789421
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %267 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -277073331, i32 -827046270
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom136 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom136
  %269 = load i8, i8* %arrayidx137, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom139 = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom139
  %271 = load i8, i8* %arrayidx140, align 1
  %272 = add i8 %269, -48
  %273 = add i8 %272, %271
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom145 = sext i32 %274 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, i64 0, i64 %idxprom145
  store i8 %273, i8* %arrayidx146, align 1
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -694580043, i32 -1757830895
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %285 = add i32 %284, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 149046665, i32 -1757830895
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2047271414, i32 41115161
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload377 = load volatile i32*, i32** %aa.reg2mem, align 8
  %304 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload377, align 4
  %idxprom151 = sext i32 %304 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 %idxprom151
  store i8 0, i8* %arrayidx152, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay153 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 0
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload414 = load volatile i8**, i8*** %cc.reg2mem, align 8
  store i8* %arraydecay153, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload414, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, i64 0, i64 0
  %305 = load i8, i8* %arrayidx154, align 16
  %cmp157 = icmp sgt i8 %305, 57
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 172239322, i32 41115161
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %315 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1944701671, i32 -627817815
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, i64 0, i64 0
  %316 = load i8, i8* %arrayidx161, align 16
  %317 = add i8 %316, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, i64 0, i64 0
  store i8 %317, i8* %arrayidx165, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1378400274, i32 1745630471
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload413 = load volatile i8**, i8*** %cc.reg2mem, align 8
  %327 = load i8*, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload413, align 8
  %328 = load i8, i8* %327, align 1
  %cmp167 = icmp eq i8 %328, 48
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -663052753, i32 1745630471
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %338 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -214737683, i32 -52988818
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload412 = load volatile i8**, i8*** %cc.reg2mem, align 8
  %339 = load i8*, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload412, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %339, i64 1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload411 = load volatile i8**, i8*** %cc.reg2mem, align 8
  store i8* %incdec.ptr, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload411, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload410 = load volatile i8**, i8*** %cc.reg2mem, align 8
  %340 = load i8*, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload410, align 8
  %341 = load i8, i8* %340, align 1
  %cmp170 = icmp eq i8 %341, 0
  %342 = select i1 %cmp170, i32 -1897822841, i32 1200338164
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload409 = load volatile i8**, i8*** %cc.reg2mem, align 8
  %343 = load i8*, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload409, align 8
  %incdec.ptr173 = getelementptr inbounds i8, i8* %343, i64 -1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload408 = load volatile i8**, i8*** %cc.reg2mem, align 8
  store i8* %incdec.ptr173, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload408, align 8
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload407 = load volatile i8**, i8*** %cc.reg2mem, align 8
  %344 = load i8*, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload407, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %344)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %345 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload376 = load volatile i32*, i32** %aa.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload392 = load volatile i32*, i32** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom51alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom51alteredBB
  store i8 48, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile i32*, i32** %bb.reg2mem, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload375 = load volatile i32*, i32** %aa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom79alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom79alteredBB
  %350 = load i8, i8* %arrayidx80alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom82alteredBB = sext i32 %351 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom82alteredBB
  %352 = load i8, i8* %arrayidx83alteredBB, align 1
  %353 = add i8 %350, -48
  %354 = add i8 %353, %352
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom88alteredBB = sext i32 %355 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, i64 0, i64 %idxprom88alteredBB
  store i8 %354, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg = add i32 %356, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile i32*, i32** %aa.reg2mem, align 8
  %357 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, align 4
  %idxprom151alteredBB = sext i32 %357 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom151alteredBB
  store i8 0, i8* %arrayidx152alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay153alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 0
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload406 = load volatile i8**, i8*** %cc.reg2mem, align 8
  store i8* %arraydecay153alteredBB, i8** %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload406, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile i8**, i8*** %cc.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
