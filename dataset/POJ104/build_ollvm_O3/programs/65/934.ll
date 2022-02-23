; ModuleID = 'build_ollvm/programs/65/934.ll'
source_filename = "source-C-CXX/65/934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1539619765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539619765, label %first
    i32 897436672, label %originalBB
    i32 355465508, label %originalBBpart2
    i32 -190711726, label %if.then
    i32 -1522648775, label %if.else
    i32 -1958707649, label %if.end
    i32 -1655756196, label %originalBB94
    i32 439209189, label %originalBBpart296
    i32 829043827, label %for.cond
    i32 -1146577150, label %originalBB98
    i32 -33923108, label %originalBBpart2100
    i32 247219273, label %for.body
    i32 390593442, label %originalBB102
    i32 1893021969, label %originalBBpart2110
    i32 994910807, label %land.lhs.true
    i32 -1843877364, label %if.then7
    i32 -371304860, label %originalBB112
    i32 2058396711, label %originalBBpart2119
    i32 -30475305, label %if.else8
    i32 1701879977, label %if.end10
    i32 -148175362, label %for.inc
    i32 -1156510336, label %originalBB121
    i32 -577015127, label %originalBBpart2134
    i32 1455121064, label %for.end
    i32 -1077453801, label %originalBB136
    i32 -1260549612, label %originalBBpart2138
    i32 -1534054908, label %for.cond11
    i32 -1133126951, label %for.body13
    i32 116250877, label %lor.lhs.false
    i32 1045919096, label %lor.lhs.false16
    i32 1195996608, label %lor.lhs.false18
    i32 963568682, label %lor.lhs.false20
    i32 -1716420965, label %lor.lhs.false22
    i32 1430360820, label %if.then24
    i32 -111410325, label %originalBB140
    i32 -288522192, label %originalBBpart2144
    i32 344878570, label %if.else26
    i32 -50848643, label %lor.lhs.false28
    i32 -902524433, label %lor.lhs.false30
    i32 -962948757, label %lor.lhs.false32
    i32 -1248222451, label %if.then34
    i32 -1343534030, label %if.else36
    i32 -1901833728, label %land.lhs.true39
    i32 339313803, label %lor.lhs.false42
    i32 94107067, label %land.lhs.true44
    i32 582903388, label %if.then46
    i32 729808449, label %if.else48
    i32 359881550, label %if.end50
    i32 -2126769526, label %if.end51
    i32 639801464, label %if.end52
    i32 1515477413, label %for.inc53
    i32 -1230799423, label %originalBB146
    i32 -687858002, label %originalBBpart2150
    i32 973879398, label %for.end55
    i32 -1164340810, label %if.then59
    i32 -1729094997, label %if.end61
    i32 -1041916690, label %if.then64
    i32 1572926058, label %originalBB152
    i32 -1453108434, label %originalBBpart2154
    i32 687619130, label %if.end66
    i32 -1205019309, label %if.then69
    i32 -1072731801, label %if.end71
    i32 1856497199, label %if.then74
    i32 -1288605523, label %if.end76
    i32 -1148752726, label %if.then79
    i32 864201448, label %originalBB156
    i32 -1097380339, label %originalBBpart2158
    i32 656821654, label %if.end81
    i32 275960561, label %if.then84
    i32 53069295, label %if.end86
    i32 906906488, label %if.then89
    i32 377507525, label %if.end91
    i32 -586285916, label %originalBBalteredBB
    i32 667755942, label %originalBB94alteredBB
    i32 1815422526, label %originalBB98alteredBB
    i32 -1396970870, label %originalBB102alteredBB
    i32 -54821051, label %originalBB112alteredBB
    i32 -918813444, label %originalBB121alteredBB
    i32 1391926874, label %originalBB136alteredBB
    i32 -723146209, label %originalBB140alteredBB
    i32 -1320752599, label %originalBB146alteredBB
    i32 1811623410, label %originalBB152alteredBB
    i32 1227440161, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then89, %if.end86, %if.then84, %if.end81, %originalBBpart2158, %originalBB156, %if.then79, %if.end76, %if.then74, %if.end71, %if.then69, %if.end66, %originalBBpart2154, %originalBB152, %if.then64, %if.end61, %if.then59, %for.end55, %originalBBpart2150, %originalBB146, %for.inc53, %if.end52, %if.end51, %if.end50, %if.else48, %if.then46, %land.lhs.true44, %lor.lhs.false42, %land.lhs.true39, %if.else36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %if.else26, %originalBBpart2144, %originalBB140, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.body13, %for.cond11, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %if.end10, %if.else8, %originalBBpart2119, %originalBB112, %if.then7, %land.lhs.true, %originalBBpart2110, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864201448, %originalBB156alteredBB ], [ 1572926058, %originalBB152alteredBB ], [ -1230799423, %originalBB146alteredBB ], [ -111410325, %originalBB140alteredBB ], [ -1077453801, %originalBB136alteredBB ], [ -1156510336, %originalBB121alteredBB ], [ -371304860, %originalBB112alteredBB ], [ 390593442, %originalBB102alteredBB ], [ -1146577150, %originalBB98alteredBB ], [ -1655756196, %originalBB94alteredBB ], [ 897436672, %originalBBalteredBB ], [ 377507525, %if.then89 ], [ %272, %if.end86 ], [ 53069295, %if.then84 ], [ %270, %if.end81 ], [ 656821654, %originalBBpart2158 ], [ %268, %originalBB156 ], [ %259, %if.then79 ], [ %250, %if.end76 ], [ -1288605523, %if.then74 ], [ %248, %if.end71 ], [ -1072731801, %if.then69 ], [ %246, %if.end66 ], [ 687619130, %originalBBpart2154 ], [ %244, %originalBB152 ], [ %235, %if.then64 ], [ %226, %if.end61 ], [ -1729094997, %if.then59 ], [ %224, %for.end55 ], [ -1534054908, %originalBBpart2150 ], [ %219, %originalBB146 ], [ %208, %for.inc53 ], [ 1515477413, %if.end52 ], [ 639801464, %if.end51 ], [ -2126769526, %if.end50 ], [ 359881550, %if.else48 ], [ 359881550, %if.then46 ], [ %195, %land.lhs.true44 ], [ %193, %lor.lhs.false42 ], [ %191, %land.lhs.true39 ], [ %189, %if.else36 ], [ -2126769526, %if.then34 ], [ %185, %lor.lhs.false32 ], [ %183, %lor.lhs.false30 ], [ %181, %lor.lhs.false28 ], [ %179, %if.else26 ], [ 639801464, %originalBBpart2144 ], [ %177, %originalBB140 ], [ %166, %if.then24 ], [ %157, %lor.lhs.false22 ], [ %155, %lor.lhs.false20 ], [ %153, %lor.lhs.false18 ], [ %151, %lor.lhs.false16 ], [ %149, %lor.lhs.false ], [ %147, %for.body13 ], [ %145, %for.cond11 ], [ -1534054908, %originalBBpart2138 ], [ %142, %originalBB136 ], [ %133, %for.end ], [ 829043827, %originalBBpart2134 ], [ %124, %originalBB121 ], [ %113, %for.inc ], [ -148175362, %if.end10 ], [ 1701879977, %if.else8 ], [ 1701879977, %originalBBpart2119 ], [ %102, %originalBB112 ], [ %91, %if.then7 ], [ %82, %land.lhs.true ], [ %80, %originalBBpart2110 ], [ %79, %originalBB102 ], [ %68, %for.body ], [ %59, %originalBBpart2100 ], [ %58, %originalBB98 ], [ %47, %for.cond ], [ 829043827, %originalBBpart296 ], [ %38, %originalBB94 ], [ %29, %if.end ], [ -1958707649, %if.else ], [ -1958707649, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 897436672, i32 -586285916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload198 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload198, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload171 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload171, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload170 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload170, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 355465508, i32 -586285916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -190711726, i32 -1522648775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169, align 4
  %rem1 = srem i32 %20, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 400, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1655756196, i32 667755942
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 439209189, i32 667755942
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1146577150, i32 1815422526
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166 = load volatile i32*, i32** %year.reg2mem, align 8
  %49 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -33923108, i32 1815422526
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 247219273, i32 1455121064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 390593442, i32 -1396970870
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %70 = and i32 %69, 3
  %cmp4 = icmp eq i32 %70, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1893021969, i32 -1396970870
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 994910807, i32 -30475305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %rem5 = srem i32 %81, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %82 = select i1 %cmp6.not, i32 -30475305, i32 -1843877364
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -371304860, i32 -54821051
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload197 = load volatile i32*, i32** %days.reg2mem, align 8
  %92 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload197, align 4
  %93 = add i32 %92, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload196 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %93, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload196, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2058396711, i32 -54821051
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload195 = load volatile i32*, i32** %days.reg2mem, align 8
  %103 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload195, align 4
  %104 = add i32 %103, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %104, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1156510336, i32 -918813444
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -577015127, i32 -918813444
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1077453801, i32 1391926874
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1260549612, i32 1391926874
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %144 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp12 = icmp slt i32 %143, %144
  %145 = select i1 %cmp12, i32 -1133126951, i32 973879398
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp14 = icmp eq i32 %146, 1
  %147 = select i1 %cmp14, i32 1430360820, i32 116250877
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp15 = icmp eq i32 %148, 3
  %149 = select i1 %cmp15, i32 1430360820, i32 1045919096
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp17 = icmp eq i32 %150, 5
  %151 = select i1 %cmp17, i32 1430360820, i32 1195996608
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp19 = icmp eq i32 %152, 7
  %153 = select i1 %cmp19, i32 1430360820, i32 963568682
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %cmp21 = icmp eq i32 %154, 8
  %155 = select i1 %cmp21, i32 1430360820, i32 -1716420965
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp23 = icmp eq i32 %156, 10
  %157 = select i1 %cmp23, i32 1430360820, i32 344878570
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -111410325, i32 -723146209
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193 = load volatile i32*, i32** %days.reg2mem, align 8
  %167 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193, align 4
  %168 = add i32 %167, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %168, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -288522192, i32 -723146209
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp27 = icmp eq i32 %178, 4
  %179 = select i1 %cmp27, i32 -1248222451, i32 -50848643
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %cmp29 = icmp eq i32 %180, 6
  %181 = select i1 %cmp29, i32 -1248222451, i32 -902524433
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp31 = icmp eq i32 %182, 9
  %183 = select i1 %cmp31, i32 -1248222451, i32 -962948757
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp33 = icmp eq i32 %184, 11
  %185 = select i1 %cmp33, i32 -1248222451, i32 -1343534030
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191 = load volatile i32*, i32** %days.reg2mem, align 8
  %186 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191, align 4
  %.neg = add i32 %186, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload190 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload190, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165 = load volatile i32*, i32** %year.reg2mem, align 8
  %187 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165, align 4
  %188 = and i32 %187, 3
  %cmp38 = icmp eq i32 %188, 0
  %189 = select i1 %cmp38, i32 -1901833728, i32 339313803
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164 = load volatile i32*, i32** %year.reg2mem, align 8
  %190 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164, align 4
  %rem40 = srem i32 %190, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %191 = select i1 %cmp41.not, i32 339313803, i32 94107067
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163 = load volatile i32*, i32** %year.reg2mem, align 8
  %192 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163, align 4
  %cmp43 = icmp eq i32 %192, 400
  %193 = select i1 %cmp43, i32 94107067, i32 729808449
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp45 = icmp eq i32 %194, 2
  %195 = select i1 %cmp45, i32 582903388, i32 729808449
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload189 = load volatile i32*, i32** %days.reg2mem, align 8
  %196 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload189, align 4
  %197 = add i32 %196, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload188 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %197, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload188, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload187 = load volatile i32*, i32** %days.reg2mem, align 8
  %198 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload187, align 4
  %199 = add i32 %198, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload186 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %199, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload186, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1230799423, i32 -1320752599
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -687858002, i32 -1320752599
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %220 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload185 = load volatile i32*, i32** %days.reg2mem, align 8
  %221 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload185, align 4
  %222 = add i32 %221, %220
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload184 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %222, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload184, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload183 = load volatile i32*, i32** %days.reg2mem, align 8
  %223 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload183, align 4
  %rem57 = srem i32 %223, 7
  %cmp58 = icmp eq i32 %rem57, 1
  %224 = select i1 %cmp58, i32 -1164340810, i32 -1729094997
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload182 = load volatile i32*, i32** %days.reg2mem, align 8
  %225 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload182, align 4
  %rem62 = srem i32 %225, 7
  %cmp63 = icmp eq i32 %rem62, 2
  %226 = select i1 %cmp63, i32 -1041916690, i32 687619130
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1572926058, i32 1811623410
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1453108434, i32 1811623410
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload181 = load volatile i32*, i32** %days.reg2mem, align 8
  %245 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload181, align 4
  %rem67 = srem i32 %245, 7
  %cmp68 = icmp eq i32 %rem67, 3
  %246 = select i1 %cmp68, i32 -1205019309, i32 -1072731801
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload180 = load volatile i32*, i32** %days.reg2mem, align 8
  %247 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload180, align 4
  %rem72 = srem i32 %247, 7
  %cmp73 = icmp eq i32 %rem72, 4
  %248 = select i1 %cmp73, i32 1856497199, i32 -1288605523
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload179 = load volatile i32*, i32** %days.reg2mem, align 8
  %249 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload179, align 4
  %rem77 = srem i32 %249, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %250 = select i1 %cmp78, i32 -1148752726, i32 656821654
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 864201448, i32 1227440161
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1097380339, i32 1227440161
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload178 = load volatile i32*, i32** %days.reg2mem, align 8
  %269 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload178, align 4
  %rem82 = srem i32 %269, 7
  %cmp83 = icmp eq i32 %rem82, 6
  %270 = select i1 %cmp83, i32 275960561, i32 53069295
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload177 = load volatile i32*, i32** %days.reg2mem, align 8
  %271 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload177, align 4
  %rem87 = srem i32 %271, 7
  %cmp88 = icmp eq i32 %rem87, 0
  %272 = select i1 %cmp88, i32 906906488, i32 377507525
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload176 = load volatile i32*, i32** %days.reg2mem, align 8
  %273 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload176, align 4
  %274 = add i32 %273, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload175 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %274, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload175, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload174 = load volatile i32*, i32** %days.reg2mem, align 8
  %277 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload174, align 4
  %278 = add i32 %277, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %278, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
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
