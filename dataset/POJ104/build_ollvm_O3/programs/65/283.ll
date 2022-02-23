; ModuleID = 'build_ollvm/programs/65/283.ll'
source_filename = "source-C-CXX/65/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem226 = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %dayName.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1815736277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1815736277, label %first
    i32 1997944697, label %originalBB
    i32 -1528622476, label %originalBBpart2
    i32 290203363, label %for.cond
    i32 1744238490, label %for.body
    i32 1068614218, label %lor.lhs.false
    i32 -135316285, label %lor.lhs.false12
    i32 -37617048, label %lor.lhs.false14
    i32 -1464647182, label %lor.lhs.false16
    i32 1130176304, label %lor.lhs.false18
    i32 1344421889, label %lor.lhs.false20
    i32 675856158, label %originalBB133
    i32 1118319209, label %originalBBpart2135
    i32 1555225023, label %if.then
    i32 -1286904852, label %if.end
    i32 690312373, label %lor.lhs.false24
    i32 -2064656554, label %lor.lhs.false26
    i32 1637582143, label %originalBB137
    i32 1375844546, label %originalBBpart2139
    i32 -1820554349, label %lor.lhs.false28
    i32 165623094, label %if.then30
    i32 -1881913136, label %if.end32
    i32 -689938396, label %land.lhs.true
    i32 -136367599, label %lor.lhs.false37
    i32 1006470955, label %if.then40
    i32 -1069040126, label %originalBB141
    i32 12957405, label %originalBBpart2156
    i32 -1205653152, label %if.else
    i32 -1641521507, label %if.end43
    i32 -993491710, label %originalBB158
    i32 942913415, label %originalBBpart2160
    i32 -1685976866, label %for.inc
    i32 -803637241, label %for.end
    i32 1763539181, label %NodeBlock176
    i32 -1790712830, label %NodeBlock174
    i32 -1549827088, label %NodeBlock172
    i32 -548975877, label %LeafBlock170
    i32 -227021207, label %NodeBlock168
    i32 1663618635, label %NodeBlock166
    i32 2097864632, label %NodeBlock
    i32 -505125069, label %LeafBlock
    i32 116409417, label %sw.bb
    i32 -766665215, label %originalBB162
    i32 855002565, label %originalBBpart2164
    i32 1551854608, label %sw.bb47
    i32 -1443574606, label %sw.bb49
    i32 -563991886, label %sw.bb51
    i32 -1319329014, label %sw.bb53
    i32 1475004699, label %sw.bb55
    i32 -1429689835, label %sw.bb57
    i32 -809916456, label %NewDefault
    i32 1453041209, label %sw.epilog
    i32 -1226809319, label %originalBBalteredBB
    i32 494352688, label %originalBB133alteredBB
    i32 -602344999, label %originalBB137alteredBB
    i32 44790547, label %originalBB141alteredBB
    i32 -1132804387, label %originalBB158alteredBB
    i32 1951084827, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2164, %originalBB162, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end43, %if.else, %originalBBpart2156, %originalBB141, %if.then40, %lor.lhs.false37, %land.lhs.true, %if.end32, %if.then30, %lor.lhs.false28, %originalBBpart2139, %originalBB137, %lor.lhs.false26, %lor.lhs.false24, %if.end, %if.then, %originalBBpart2135, %originalBB133, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766665215, %originalBB162alteredBB ], [ -993491710, %originalBB158alteredBB ], [ -1069040126, %originalBB141alteredBB ], [ 1637582143, %originalBB137alteredBB ], [ 675856158, %originalBB133alteredBB ], [ 1997944697, %originalBBalteredBB ], [ 1453041209, %NewDefault ], [ 1453041209, %sw.bb57 ], [ 1453041209, %sw.bb55 ], [ 1453041209, %sw.bb53 ], [ 1453041209, %sw.bb51 ], [ 1453041209, %sw.bb49 ], [ 1453041209, %sw.bb47 ], [ 1453041209, %originalBBpart2164 ], [ %178, %originalBB162 ], [ %169, %sw.bb ], [ %160, %LeafBlock ], [ %159, %NodeBlock ], [ %158, %NodeBlock166 ], [ %157, %NodeBlock168 ], [ %156, %LeafBlock170 ], [ %155, %NodeBlock172 ], [ %154, %NodeBlock174 ], [ %153, %NodeBlock176 ], [ 1763539181, %for.end ], [ 290203363, %for.inc ], [ -1685976866, %originalBBpart2160 ], [ %145, %originalBB158 ], [ %136, %if.end43 ], [ -1641521507, %if.else ], [ -1641521507, %originalBBpart2156 ], [ %125, %originalBB141 ], [ %114, %if.then40 ], [ %105, %lor.lhs.false37 ], [ %103, %land.lhs.true ], [ %101, %if.end32 ], [ -1685976866, %if.then30 ], [ %96, %lor.lhs.false28 ], [ %94, %originalBBpart2139 ], [ %93, %originalBB137 ], [ %83, %lor.lhs.false26 ], [ %74, %lor.lhs.false24 ], [ %72, %if.end ], [ -1685976866, %if.then ], [ %68, %originalBBpart2135 ], [ %67, %originalBB133 ], [ %57, %lor.lhs.false20 ], [ %48, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %44, %lor.lhs.false14 ], [ %42, %lor.lhs.false12 ], [ %40, %lor.lhs.false ], [ %38, %for.body ], [ %36, %for.cond ], [ 290203363, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1997944697, i32 -1226809319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %dayName = alloca i32, align 4
  store i32* %dayName, i32** %dayName.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload188 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload189 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload188, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload189, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  %9 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185, align 4
  %14 = add i32 %13, -1
  %div4.neg = sdiv i32 %14, -100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184 = load volatile i32*, i32** %year.reg2mem, align 8
  %15 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184, align 4
  %16 = add i32 %15, -1
  %div7.neg.neg = sdiv i32 %16, 400
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  %17 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  %18 = add i32 %9, -1
  %19 = add i32 %18, %10
  %20 = add i32 %19, %div.neg.neg
  %21 = add i32 %20, %div4.neg
  %22 = add i32 %21, %div7.neg.neg
  %23 = add i32 %22, %17
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %23, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %24 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %rem = srem i32 %24, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1528622476, i32 -1226809319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %35 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1744238490, i32 -803637241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp10 = icmp eq i32 %37, 1
  %38 = select i1 %cmp10, i32 1555225023, i32 1068614218
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp11 = icmp eq i32 %39, 3
  %40 = select i1 %cmp11, i32 1555225023, i32 -135316285
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp13 = icmp eq i32 %41, 5
  %42 = select i1 %cmp13, i32 1555225023, i32 -37617048
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp15 = icmp eq i32 %43, 7
  %44 = select i1 %cmp15, i32 1555225023, i32 -1464647182
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp17 = icmp eq i32 %45, 8
  %46 = select i1 %cmp17, i32 1555225023, i32 1130176304
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp19 = icmp eq i32 %47, 10
  %48 = select i1 %cmp19, i32 1555225023, i32 1344421889
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 675856158, i32 494352688
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp21 = icmp eq i32 %58, 12
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1118319209, i32 494352688
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1555225023, i32 -1286904852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %69 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %70 = add i32 %69, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %70, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp23 = icmp eq i32 %71, 4
  %72 = select i1 %cmp23, i32 165623094, i32 690312373
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp25 = icmp eq i32 %73, 6
  %74 = select i1 %cmp25, i32 165623094, i32 -2064656554
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1637582143, i32 -602344999
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %cmp27 = icmp eq i32 %84, 9
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1375844546, i32 -602344999
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %94 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 165623094, i32 -1820554349
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp29 = icmp eq i32 %95, 11
  %96 = select i1 %cmp29, i32 165623094, i32 -1881913136
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  %97 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %98 = add i32 %97, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %98, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183 = load volatile i32*, i32** %year.reg2mem, align 8
  %99 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183, align 4
  %100 = and i32 %99, 3
  %cmp34 = icmp eq i32 %100, 0
  %101 = select i1 %cmp34, i32 -689938396, i32 -136367599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182 = load volatile i32*, i32** %year.reg2mem, align 8
  %102 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182, align 4
  %rem35 = srem i32 %102, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %103 = select i1 %cmp36.not, i32 -136367599, i32 1006470955
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %104 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem38 = srem i32 %104, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %105 = select i1 %cmp39, i32 1006470955, i32 -1205653152
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1069040126, i32 44790547
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  %115 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %116 = add i32 %115, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %116, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 12957405, i32 44790547
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %127 = add i32 %126, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -993491710, i32 -1132804387
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 942913415, i32 -1132804387
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %148 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %150 = add i32 %149, %148
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %150, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %rem45 = srem i32 %151, 7
  %dayName.reg2mem.0.dayName.reg2mem.0.dayName.reg2mem.0.dayName.reload191 = load volatile i32*, i32** %dayName.reg2mem, align 8
  store i32 %rem45, i32* %dayName.reg2mem.0.dayName.reg2mem.0.dayName.reg2mem.0.dayName.reload191, align 4
  %dayName.reg2mem.0.dayName.reg2mem.0.dayName.reg2mem.0.dayName.reload = load volatile i32*, i32** %dayName.reg2mem, align 8
  %152 = load i32, i32* %dayName.reg2mem.0.dayName.reg2mem.0.dayName.reg2mem.0.dayName.reload, align 4
  store i32 %152, i32* %.reg2mem226, align 4
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload234 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot177 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload234, 3
  %153 = select i1 %Pivot177, i32 1663618635, i32 -1790712830
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload230 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot175 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload230, 5
  %154 = select i1 %Pivot175, i32 -227021207, i32 -1549827088
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload228 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot173 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload228, 6
  %155 = select i1 %Pivot173, i32 -1319329014, i32 -548975877
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i32, i32* %.reg2mem226, align 4
  %SwitchLeaf171 = icmp eq i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227, 6
  %156 = select i1 %SwitchLeaf171, i32 1475004699, i32 -809916456
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload229 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot169 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload229, 4
  %157 = select i1 %Pivot169, i32 -1443574606, i32 -563991886
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload233 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot167 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload233, 1
  %158 = select i1 %Pivot167, i32 -505125069, i32 2097864632
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload231 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload231, 2
  %159 = select i1 %Pivot, i32 116409417, i32 1551854608
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload232 = load volatile i32, i32* %.reg2mem226, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload232, 0
  %160 = select i1 %SwitchLeaf, i32 -1429689835, i32 -809916456
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -766665215, i32 1951084827
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 855002565, i32 1951084827
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %179 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %180 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %181 = add i32 %180, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %181, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
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
