; ModuleID = 'build_ollvm/programs/10/172.ll'
source_filename = "source-C-CXX/10/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem281 = alloca i32, align 4
  %.reg2mem267 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %leap.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1611711480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611711480, label %first
    i32 -109693050, label %originalBB
    i32 1297930216, label %originalBBpart2
    i32 1872696319, label %if.then
    i32 -1645901776, label %originalBB67
    i32 -864191674, label %originalBBpart281
    i32 1410372084, label %if.then3
    i32 1470331478, label %if.then6
    i32 2065703993, label %originalBB83
    i32 -1741596294, label %originalBBpart285
    i32 -2069710621, label %if.else
    i32 182290974, label %originalBB87
    i32 -1927949579, label %originalBBpart289
    i32 -1943888405, label %if.end
    i32 -1557502545, label %if.else7
    i32 -337903871, label %if.end8
    i32 -689285672, label %if.else9
    i32 -929664386, label %if.end10
    i32 -464410338, label %if.then11
    i32 -264426582, label %originalBB91
    i32 -139304983, label %originalBBpart293
    i32 1843110558, label %NodeBlock164
    i32 2040199199, label %NodeBlock162
    i32 752451431, label %NodeBlock160
    i32 1144954744, label %NodeBlock158
    i32 624762136, label %LeafBlock156
    i32 501365117, label %NodeBlock154
    i32 -1507857839, label %NodeBlock152
    i32 -1120633089, label %NodeBlock150
    i32 638257004, label %NodeBlock148
    i32 -1259121594, label %NodeBlock146
    i32 -1412012385, label %NodeBlock144
    i32 -95910404, label %NodeBlock
    i32 -921887773, label %LeafBlock
    i32 -1759022924, label %sw.bb
    i32 -1770194612, label %sw.bb12
    i32 -1266623728, label %sw.bb13
    i32 -680298136, label %sw.bb15
    i32 944257841, label %originalBB95
    i32 161380348, label %originalBBpart2102
    i32 1231394457, label %sw.bb17
    i32 -1061850363, label %originalBB104
    i32 -2080287703, label %originalBBpart2110
    i32 -840431182, label %sw.bb19
    i32 -1132159190, label %sw.bb21
    i32 1392896326, label %originalBB112
    i32 1528410352, label %originalBBpart2122
    i32 1608225842, label %sw.bb23
    i32 -666348771, label %sw.bb25
    i32 -954255131, label %sw.bb27
    i32 208115427, label %sw.bb29
    i32 1070147365, label %sw.bb31
    i32 1697428553, label %NewDefault
    i32 -613975577, label %sw.epilog
    i32 -996080855, label %if.else34
    i32 544671988, label %NodeBlock191
    i32 -655746167, label %NodeBlock189
    i32 1447199146, label %NodeBlock187
    i32 1918876353, label %NodeBlock185
    i32 1252250830, label %LeafBlock183
    i32 592974936, label %NodeBlock181
    i32 -387620204, label %NodeBlock179
    i32 -1347572151, label %NodeBlock177
    i32 2110375293, label %NodeBlock175
    i32 2011461537, label %NodeBlock173
    i32 248668636, label %NodeBlock171
    i32 2036920653, label %NodeBlock169
    i32 1799974784, label %LeafBlock167
    i32 -1546779880, label %sw.bb35
    i32 -156243902, label %sw.bb36
    i32 -1940170362, label %sw.bb38
    i32 1155972096, label %sw.bb40
    i32 -1338550240, label %sw.bb42
    i32 22436922, label %sw.bb44
    i32 1890772066, label %sw.bb46
    i32 1028361908, label %sw.bb48
    i32 -1185678824, label %sw.bb50
    i32 17012346, label %sw.bb52
    i32 -1054296049, label %originalBB124
    i32 -1387842489, label %originalBBpart2134
    i32 -599909618, label %sw.bb54
    i32 -271047582, label %sw.bb56
    i32 609235915, label %NewDefault166
    i32 1652517812, label %sw.epilog58
    i32 -1583128175, label %originalBB136
    i32 1102597083, label %originalBBpart2138
    i32 -257120315, label %if.end60
    i32 -590063660, label %originalBB140
    i32 505740432, label %originalBBpart2142
    i32 -1766249646, label %originalBBalteredBB
    i32 1897482563, label %originalBB67alteredBB
    i32 -61677660, label %originalBB83alteredBB
    i32 -306642780, label %originalBB87alteredBB
    i32 877420211, label %originalBB91alteredBB
    i32 -376572006, label %originalBB95alteredBB
    i32 768342344, label %originalBB104alteredBB
    i32 186009692, label %originalBB112alteredBB
    i32 -1049905729, label %originalBB124alteredBB
    i32 -1862253030, label %originalBB136alteredBB
    i32 -621569054, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB140, %if.end60, %originalBBpart2138, %originalBB136, %sw.epilog58, %NewDefault166, %sw.bb56, %sw.bb54, %originalBBpart2134, %originalBB124, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb35, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %if.else34, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2122, %originalBB112, %sw.bb21, %sw.bb19, %originalBBpart2110, %originalBB104, %sw.bb17, %originalBBpart2102, %originalBB95, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %originalBBpart293, %originalBB91, %if.then11, %if.end10, %if.else9, %if.end8, %if.else7, %if.end, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then6, %if.then3, %originalBBpart281, %originalBB67, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -590063660, %originalBB140alteredBB ], [ -1583128175, %originalBB136alteredBB ], [ -1054296049, %originalBB124alteredBB ], [ 1392896326, %originalBB112alteredBB ], [ -1061850363, %originalBB104alteredBB ], [ 944257841, %originalBB95alteredBB ], [ -264426582, %originalBB91alteredBB ], [ 182290974, %originalBB87alteredBB ], [ 2065703993, %originalBB83alteredBB ], [ -1645901776, %originalBB67alteredBB ], [ -109693050, %originalBBalteredBB ], [ %274, %originalBB140 ], [ %265, %if.end60 ], [ -257120315, %originalBBpart2138 ], [ %256, %originalBB136 ], [ %246, %sw.epilog58 ], [ 1652517812, %NewDefault166 ], [ 1652517812, %sw.bb56 ], [ 1652517812, %sw.bb54 ], [ 1652517812, %originalBBpart2134 ], [ %234, %originalBB124 ], [ %223, %sw.bb52 ], [ 1652517812, %sw.bb50 ], [ 1652517812, %sw.bb48 ], [ 1652517812, %sw.bb46 ], [ 1652517812, %sw.bb44 ], [ 1652517812, %sw.bb42 ], [ 1652517812, %sw.bb40 ], [ 1652517812, %sw.bb38 ], [ 1652517812, %sw.bb36 ], [ 1652517812, %sw.bb35 ], [ %198, %LeafBlock167 ], [ %197, %NodeBlock169 ], [ %196, %NodeBlock171 ], [ %195, %NodeBlock173 ], [ %194, %NodeBlock175 ], [ %193, %NodeBlock177 ], [ %192, %NodeBlock179 ], [ %191, %NodeBlock181 ], [ %190, %LeafBlock183 ], [ %189, %NodeBlock185 ], [ %188, %NodeBlock187 ], [ %187, %NodeBlock189 ], [ %186, %NodeBlock191 ], [ 544671988, %if.else34 ], [ -257120315, %sw.epilog ], [ -613975577, %NewDefault ], [ -613975577, %sw.bb31 ], [ -613975577, %sw.bb29 ], [ -613975577, %sw.bb27 ], [ -613975577, %sw.bb25 ], [ -613975577, %sw.bb23 ], [ -613975577, %originalBBpart2122 ], [ %175, %originalBB112 ], [ %164, %sw.bb21 ], [ -613975577, %sw.bb19 ], [ -613975577, %originalBBpart2110 ], [ %154, %originalBB104 ], [ %143, %sw.bb17 ], [ -613975577, %originalBBpart2102 ], [ %134, %originalBB95 ], [ %123, %sw.bb15 ], [ -613975577, %sw.bb13 ], [ -613975577, %sw.bb12 ], [ -613975577, %sw.bb ], [ %110, %LeafBlock ], [ %109, %NodeBlock ], [ %108, %NodeBlock144 ], [ %107, %NodeBlock146 ], [ %106, %NodeBlock148 ], [ %105, %NodeBlock150 ], [ %104, %NodeBlock152 ], [ %103, %NodeBlock154 ], [ %102, %LeafBlock156 ], [ %101, %NodeBlock158 ], [ %100, %NodeBlock160 ], [ %99, %NodeBlock162 ], [ %98, %NodeBlock164 ], [ 1843110558, %originalBBpart293 ], [ %97, %originalBB91 ], [ %87, %if.then11 ], [ -996080855, %if.end10 ], [ -929664386, %if.else9 ], [ -929664386, %if.end8 ], [ -337903871, %if.else7 ], [ -337903871, %if.end ], [ -1943888405, %originalBBpart289 ], [ %78, %originalBB87 ], [ %69, %if.else ], [ -1943888405, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %if.then6 ], [ %42, %if.then3 ], [ %40, %originalBBpart281 ], [ %39, %originalBB67 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -109693050, i32 -1766249646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199 = load volatile i32*, i32** %year.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload202 = load volatile i32*, i32** %mon.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload202, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1297930216, i32 -1766249646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1872696319, i32 -689285672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1645901776, i32 1897482563
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -864191674, i32 1897482563
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1410372084, i32 -1557502545
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196, align 4
  %rem4 = srem i32 %41, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %42 = select i1 %cmp5, i32 1470331478, i32 -2069710621
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2065703993, i32 -61677660
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload266 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload266, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1741596294, i32 -61677660
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 182290974, i32 -306642780
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload265 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload265, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1927949579, i32 -306642780
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload264 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload264, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload263 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload263, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload262 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload262, align 4
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -264426582, i32 877420211
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload201 = load volatile i32*, i32** %mon.reg2mem, align 8
  %88 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload201, align 4
  store i32 %88, i32* %.reg2mem267, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -139304983, i32 877420211
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload280 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot165 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload280, 7
  %98 = select i1 %Pivot165, i32 -1120633089, i32 2040199199
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload273 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot163 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload273, 10
  %99 = select i1 %Pivot163, i32 501365117, i32 752451431
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload270 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot161 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload270, 11
  %100 = select i1 %Pivot161, i32 -954255131, i32 1144954744
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload269 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot159 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload269, 12
  %101 = select i1 %Pivot159, i32 208115427, i32 624762136
  br label %loopEntry.backedge

LeafBlock156:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i32, i32* %.reg2mem267, align 4
  %SwitchLeaf157 = icmp eq i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268, 12
  %102 = select i1 %SwitchLeaf157, i32 1070147365, i32 1697428553
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload272 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot155 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload272, 8
  %103 = select i1 %Pivot155, i32 -1132159190, i32 -1507857839
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload271 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot153 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload271, 9
  %104 = select i1 %Pivot153, i32 1608225842, i32 -666348771
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload279 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot151 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload279, 4
  %105 = select i1 %Pivot151, i32 -1412012385, i32 638257004
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload275 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot149 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload275, 5
  %106 = select i1 %Pivot149, i32 -680298136, i32 -1259121594
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload274 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot147 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload274, 6
  %107 = select i1 %Pivot147, i32 1231394457, i32 -840431182
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload278 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot145 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload278, 2
  %108 = select i1 %Pivot145, i32 -921887773, i32 -95910404
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload276 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload276, 3
  %109 = select i1 %Pivot, i32 -1770194612, i32 -1266623728
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload277 = load volatile i32, i32* %.reg2mem267, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload277, 1
  %110 = select i1 %SwitchLeaf, i32 -1759022924, i32 1697428553
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229 = load volatile i32*, i32** %day.reg2mem, align 8
  %111 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %111, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228 = load volatile i32*, i32** %day.reg2mem, align 8
  %112 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228, align 4
  %113 = add i32 %112, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %113, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227 = load volatile i32*, i32** %day.reg2mem, align 8
  %114 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227, align 4
  %.neg7 = add i32 %114, 60
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 944257841, i32 -376572006
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226 = load volatile i32*, i32** %day.reg2mem, align 8
  %124 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226, align 4
  %125 = add i32 %124, 91
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %125, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 161380348, i32 -376572006
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1061850363, i32 768342344
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225 = load volatile i32*, i32** %day.reg2mem, align 8
  %144 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225, align 4
  %145 = add i32 %144, 121
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %145, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2080287703, i32 768342344
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224 = load volatile i32*, i32** %day.reg2mem, align 8
  %155 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224, align 4
  %.neg6 = add i32 %155, 152
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1392896326, i32 186009692
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223 = load volatile i32*, i32** %day.reg2mem, align 8
  %165 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223, align 4
  %166 = add i32 %165, 182
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %166, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1528410352, i32 186009692
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222 = load volatile i32*, i32** %day.reg2mem, align 8
  %176 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222, align 4
  %.neg5 = add i32 %176, 213
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221 = load volatile i32*, i32** %day.reg2mem, align 8
  %177 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221, align 4
  %178 = add i32 %177, 244
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %178, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220 = load volatile i32*, i32** %day.reg2mem, align 8
  %179 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220, align 4
  %180 = add i32 %179, 274
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %180, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219 = load volatile i32*, i32** %day.reg2mem, align 8
  %181 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219, align 4
  %.neg4 = add i32 %181, 305
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218 = load volatile i32*, i32** %day.reg2mem, align 8
  %182 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218, align 4
  %183 = add i32 %182, 335
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %183, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload200 = load volatile i32*, i32** %mon.reg2mem, align 8
  %185 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload200, align 4
  store i32 %185, i32* %.reg2mem281, align 4
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload294 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot192 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload294, 7
  %186 = select i1 %Pivot192, i32 -1347572151, i32 -655746167
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload287 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot190 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload287, 10
  %187 = select i1 %Pivot190, i32 592974936, i32 1447199146
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot188 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284, 11
  %188 = select i1 %Pivot188, i32 17012346, i32 1918876353
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot186 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283, 12
  %189 = select i1 %Pivot186, i32 -599909618, i32 1252250830
  br label %loopEntry.backedge

LeafBlock183:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i32, i32* %.reg2mem281, align 4
  %SwitchLeaf184 = icmp eq i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282, 12
  %190 = select i1 %SwitchLeaf184, i32 -271047582, i32 609235915
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload286 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot182 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload286, 8
  %191 = select i1 %Pivot182, i32 1890772066, i32 -387620204
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload285 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot180 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload285, 9
  %192 = select i1 %Pivot180, i32 1028361908, i32 -1185678824
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload293 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot178 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload293, 4
  %193 = select i1 %Pivot178, i32 248668636, i32 2110375293
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload289 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot176 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload289, 5
  %194 = select i1 %Pivot176, i32 1155972096, i32 2011461537
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload288 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot174 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload288, 6
  %195 = select i1 %Pivot174, i32 -1338550240, i32 22436922
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload292 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot172 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload292, 2
  %196 = select i1 %Pivot172, i32 1799974784, i32 2036920653
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload290 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot170 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload290, 3
  %197 = select i1 %Pivot170, i32 -156243902, i32 -1940170362
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload291 = load volatile i32, i32* %.reg2mem281, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload291, 1
  %198 = select i1 %SwitchLeaf168, i32 -1546779880, i32 609235915
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217 = load volatile i32*, i32** %day.reg2mem, align 8
  %199 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %199, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216 = load volatile i32*, i32** %day.reg2mem, align 8
  %200 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216, align 4
  %201 = add i32 %200, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %201, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215 = load volatile i32*, i32** %day.reg2mem, align 8
  %202 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215, align 4
  %203 = add i32 %202, 59
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %203, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214 = load volatile i32*, i32** %day.reg2mem, align 8
  %204 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214, align 4
  %205 = add i32 %204, 90
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %205, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213 = load volatile i32*, i32** %day.reg2mem, align 8
  %206 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213, align 4
  %207 = add i32 %206, 120
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %207, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212 = load volatile i32*, i32** %day.reg2mem, align 8
  %208 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212, align 4
  %.neg3 = add i32 %208, 151
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211 = load volatile i32*, i32** %day.reg2mem, align 8
  %209 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211, align 4
  %210 = add i32 %209, 181
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %210, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210 = load volatile i32*, i32** %day.reg2mem, align 8
  %211 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210, align 4
  %212 = add i32 %211, 212
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %212, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209 = load volatile i32*, i32** %day.reg2mem, align 8
  %213 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209, align 4
  %214 = add i32 %213, 243
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %214, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1054296049, i32 -1049905729
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208 = load volatile i32*, i32** %day.reg2mem, align 8
  %224 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208, align 4
  %225 = add i32 %224, 273
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %225, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1387842489, i32 -1049905729
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207 = load volatile i32*, i32** %day.reg2mem, align 8
  %235 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207, align 4
  %.neg2 = add i32 %235, 304
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206 = load volatile i32*, i32** %day.reg2mem, align 8
  %236 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206, align 4
  %237 = add i32 %236, 334
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %237, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  br label %loopEntry.backedge

NewDefault166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog58:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1583128175, i32 -1862253030
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1102597083, i32 -1862253030
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -590063660, i32 -621569054
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 505740432, i32 -621569054
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload261 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload261, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205 = load volatile i32*, i32** %day.reg2mem, align 8
  %275 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205, align 4
  %276 = add i32 %275, 91
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %276, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204 = load volatile i32*, i32** %day.reg2mem, align 8
  %277 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204, align 4
  %278 = add i32 %277, 121
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %278, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203 = load volatile i32*, i32** %day.reg2mem, align 8
  %279 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203, align 4
  %.neg1 = add i32 %279, 182
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %280 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %.neg = add i32 %280, 273
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %281 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
